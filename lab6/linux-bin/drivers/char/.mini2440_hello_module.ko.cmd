cmd_drivers/char/mini2440_hello_module.ko := arm-linux-ld -EL -r  -T /homes/iws/zzt0215/cse_466/labs/lab6/linux-2.6.32.2/scripts/module-common.lds --build-id -o drivers/char/mini2440_hello_module.ko drivers/char/mini2440_hello_module.o drivers/char/mini2440_hello_module.mod.o