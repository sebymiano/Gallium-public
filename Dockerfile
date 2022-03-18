FROM archlinux:base

RUN pacman -Sy --noconfirm base-devel llvm boost boost-libs gtest cmake git perl vim

CMD ["/bin/bash"]
