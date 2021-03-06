#include <stdlib.h>
#include <alsa/asoundlib.h>
#include <arpa/inet.h>
#include <stdint.h>
#include <stdio.h>
#include <fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <unistd.h>

#include "sin_table.h"
#include "amplitude_table.h"

#define AUDIO_FILE_ENCODING_LINEAR_16 3
#define BUFFER_SIZE 22050

// Lab 5 part 3
// Joseph Godlewski, Zhiting Zhu

int main(int argc, char** argv) {
  if (argc != 2) {
    fprintf(stderr, "Usage: %s <frequency>\n", argv[0]);
    exit(EXIT_FAILURE);
  }

  int frequency = atoi(argv[1]);
  int table_length = WAVE_TABLE_LENGTH;
  snd_pcm_t *play_handle;
  int err;
  if ((err = snd_pcm_open (&play_handle, "default", SND_PCM_STREAM_PLAYBACK, 0)) < 0) {
    fprintf (stderr, "cannot open audio device %s (%s)\n", 
	     argv[1],
	     snd_strerror (err));
    exit (1);
  }
  err = snd_pcm_set_params(play_handle, SND_PCM_FORMAT_S16_BE, SND_PCM_ACCESS_RW_INTERLEAVED, 1, 44100, 1, 500000); 
  if ((err = snd_pcm_prepare (play_handle)) < 0) {
    fprintf (stderr, "cannot prepare audio interface for use (%s)\n",
	     snd_strerror (err));
    exit (1);
  }
  
  unsigned char buffer[BUFFER_SIZE];
  
  int16_t previous_phase = 0;
  uint32_t phase_index = 0;
  uint16_t increment = 1;//(table_length*frequency/44100.0);
  while (1) {
    uint16_t i = 0;
    for (i = 0; i < BUFFER_SIZE; i++) {
      int16_t phase_value = sin_table[(int)phase_index];
      
      int16_t sample_value = phase_value;
      buffer[i] = sample_value;
      previous_phase = phase_index;
      phase_index = (previous_phase + increment) % table_length;
    }
    long num_frames_to_write = snd_pcm_bytes_to_frames(play_handle, i);
    size_t num_frames_written = 0;
    size_t num_bytes_written = 0;
    while (num_bytes_written != i) {
      err = snd_pcm_writei(play_handle, buffer + num_bytes_written, num_frames_to_write - num_frames_written);
      if (err < 0) {
	fprintf(stderr, "write to audio interface failed (%s)\n", snd_strerror(err));
	exit(1);
      }
      num_frames_written += err;
      num_bytes_written += snd_pcm_frames_to_bytes(play_handle, err);
    }
  }
  snd_pcm_close(play_handle);
  exit(EXIT_SUCCESS);
}
