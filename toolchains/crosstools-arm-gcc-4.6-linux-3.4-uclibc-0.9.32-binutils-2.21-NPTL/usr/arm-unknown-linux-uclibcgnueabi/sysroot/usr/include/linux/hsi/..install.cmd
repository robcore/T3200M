cmd_/home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux/include/linux/hsi/.install := perl scripts/headers_install.pl /home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux-3.4/include/linux/hsi /home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux/include/linux/hsi arm hsi_char.h; perl scripts/headers_install.pl /home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux-3.4/include/linux/hsi /home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux/include/linux/hsi arm ; perl scripts/headers_install.pl /home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux-3.4/include/generated/linux/hsi /home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux/include/linux/hsi arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux/include/linux/hsi/$$F; done; touch /home/dslsqa/rel1.2/src/buildroot-2011.11/output/toolchain/linux/include/linux/hsi/.install