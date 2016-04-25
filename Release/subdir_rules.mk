################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
acc_iic.obj: ../acc_iic.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/cc3200-sdk/example/common" --include_path="D:/TI/cc3200-sdk/inc" --include_path="D:/TI/cc3200-sdk/simplelink/" --include_path="D:/TI/cc3200-sdk/simplelink/include" --include_path="D:/TI/cc3200-sdk/simplelink/source" --include_path="D:/TI/cc3200-sdk/driverlib" --include_path="D:/TI/cc3200-sdk/oslib/" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="acc_iic.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio_if.obj: D:/TI/cc3200-sdk/example/common/gpio_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/cc3200-sdk/example/common" --include_path="D:/TI/cc3200-sdk/inc" --include_path="D:/TI/cc3200-sdk/simplelink/" --include_path="D:/TI/cc3200-sdk/simplelink/include" --include_path="D:/TI/cc3200-sdk/simplelink/source" --include_path="D:/TI/cc3200-sdk/driverlib" --include_path="D:/TI/cc3200-sdk/oslib/" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="gpio_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

i2c_if.obj: D:/TI/cc3200-sdk/example/common/i2c_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/cc3200-sdk/example/common" --include_path="D:/TI/cc3200-sdk/inc" --include_path="D:/TI/cc3200-sdk/simplelink/" --include_path="D:/TI/cc3200-sdk/simplelink/include" --include_path="D:/TI/cc3200-sdk/simplelink/source" --include_path="D:/TI/cc3200-sdk/driverlib" --include_path="D:/TI/cc3200-sdk/oslib/" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="i2c_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/cc3200-sdk/example/common" --include_path="D:/TI/cc3200-sdk/inc" --include_path="D:/TI/cc3200-sdk/simplelink/" --include_path="D:/TI/cc3200-sdk/simplelink/include" --include_path="D:/TI/cc3200-sdk/simplelink/source" --include_path="D:/TI/cc3200-sdk/driverlib" --include_path="D:/TI/cc3200-sdk/oslib/" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pinmux.obj: ../pinmux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/cc3200-sdk/example/common" --include_path="D:/TI/cc3200-sdk/inc" --include_path="D:/TI/cc3200-sdk/simplelink/" --include_path="D:/TI/cc3200-sdk/simplelink/include" --include_path="D:/TI/cc3200-sdk/simplelink/source" --include_path="D:/TI/cc3200-sdk/driverlib" --include_path="D:/TI/cc3200-sdk/oslib/" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="pinmux.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

smartconfig.obj: ../smartconfig.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/cc3200-sdk/example/common" --include_path="D:/TI/cc3200-sdk/inc" --include_path="D:/TI/cc3200-sdk/simplelink/" --include_path="D:/TI/cc3200-sdk/simplelink/include" --include_path="D:/TI/cc3200-sdk/simplelink/source" --include_path="D:/TI/cc3200-sdk/driverlib" --include_path="D:/TI/cc3200-sdk/oslib/" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="smartconfig.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: D:/TI/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/cc3200-sdk/example/common" --include_path="D:/TI/cc3200-sdk/inc" --include_path="D:/TI/cc3200-sdk/simplelink/" --include_path="D:/TI/cc3200-sdk/simplelink/include" --include_path="D:/TI/cc3200-sdk/simplelink/source" --include_path="D:/TI/cc3200-sdk/driverlib" --include_path="D:/TI/cc3200-sdk/oslib/" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: D:/TI/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="D:/TI/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="D:/TI/cc3200-sdk/example/common" --include_path="D:/TI/cc3200-sdk/inc" --include_path="D:/TI/cc3200-sdk/simplelink/" --include_path="D:/TI/cc3200-sdk/simplelink/include" --include_path="D:/TI/cc3200-sdk/simplelink/source" --include_path="D:/TI/cc3200-sdk/driverlib" --include_path="D:/TI/cc3200-sdk/oslib/" -g --define=ccs --define=cc3200 --define=USE_FREERTOS --define=SL_PLATFORM_MULTI_THREADED --display_error_number --diag_warning=225 --diag_wrap=off --preproc_with_compile --preproc_dependency="uart_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


