FROM ubuntu:14.04
MAINTAINER Ivan Pedrazas <ipedrazas@gmail.com>

RUN echo "deb mirror://mirrors.ubuntu.com/mirrors.txt trusty main restricted universe multiverse" > /etc/apt/sources.list

RUN apt-get update && apt-get -y install texlive-latex-extra texlive-fonts-recommended

ADD ivan-curriculum.tex /app/ivan-curriculum.tex

CMD ["pdflatex","-output-dir=/output", "/app/ivan-curriculum.tex"]
