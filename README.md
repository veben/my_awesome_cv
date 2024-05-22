# My Awesome CV

## Generate CV as pdf
- Build docker image:
```sh
docker build -t latex .
```
- Run generation with `xelatex` in Docker:
```sh
docker run --rm -v "$PWD":/workspace latex xelatex awesome-cv.tex
```

## Credit
- [**LaTeX**](https://www.latex-project.org) is a fantastic typesetting program that a lot of people use these days, especially the math and computer science people in academia.
- [**LaTeX FontAwesome**](https://github.com/furl/latex-fontawesome) is bindings for FontAwesome icons to be used in XeLaTeX.
- [**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.
- [**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.
- **posquito**: https://github.com/posquit0
- **OJFord**: https://github.com/OJFord