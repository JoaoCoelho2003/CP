FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    haskell-platform \
    texlive-latex-extra \
    texlive-fonts-extra \
    lhs2tex \
    make \
    vim

WORKDIR /cp2324t
