From greyltc/archlinux-aur

Maintainer Martin Cejp <martin.cejp@eforce.cvut.cz>

RUN curl -O https://transfer.sh/XSXMc/en.st-stm32cubeide_1.0.1_3139_20190612_1256_amd64.sh.zip

RUN su docker -c 'yay -S --noprogressbar --needed --noconfirm stm32cubeide'
