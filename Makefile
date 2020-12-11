NAME = disable-ipv6
ARTI = "${NAME}.zip"

pack: module.prop $(wildcard *.sh) $(wildcard **/*)
	git archive -o ${ARTI} HEAD

clean:
	rm -rf ${ARTI}
