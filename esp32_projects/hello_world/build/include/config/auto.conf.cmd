deps_config := \
	/home/nsi/esp-idf/components/app_trace/Kconfig \
	/home/nsi/esp-idf/components/aws_iot/Kconfig \
	/home/nsi/esp-idf/components/bt/Kconfig \
	/home/nsi/esp-idf/components/esp32/Kconfig \
	/home/nsi/esp-idf/components/ethernet/Kconfig \
	/home/nsi/esp-idf/components/fatfs/Kconfig \
	/home/nsi/esp-idf/components/freertos/Kconfig \
	/home/nsi/esp-idf/components/heap/Kconfig \
	/home/nsi/esp-idf/components/libsodium/Kconfig \
	/home/nsi/esp-idf/components/log/Kconfig \
	/home/nsi/esp-idf/components/lwip/Kconfig \
	/home/nsi/esp-idf/components/mbedtls/Kconfig \
	/home/nsi/esp-idf/components/openssl/Kconfig \
	/home/nsi/esp-idf/components/pthread/Kconfig \
	/home/nsi/esp-idf/components/spi_flash/Kconfig \
	/home/nsi/esp-idf/components/spiffs/Kconfig \
	/home/nsi/esp-idf/components/tcpip_adapter/Kconfig \
	/home/nsi/esp-idf/components/wear_levelling/Kconfig \
	/home/nsi/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/nsi/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/nsi/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/nsi/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
