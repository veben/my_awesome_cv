FROM texlive/texlive:latest

RUN tlmgr install fontawesome5 \
    && tlmgr install xetex \
    && tlmgr install latexmk \
    && tlmgr install biber

WORKDIR /workspace
VOLUME ["/workspace"]
CMD ["xelatex"]