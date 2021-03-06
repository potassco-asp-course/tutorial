# Course on Answer Set Solving in Practice

The main repository integrating the LaTeX beamer-based slides for a MSc class on ASP

## Structure

- mostly implemented by LaTeX' `\part` and `\section` commands
- separate slides with `% ` following by 70 `-`

## Logic

- use `\neg` for (default) negation in view of the logic of Here-and-There (was `\naf` before)

## Style

- use `itemize` environments with `\structure{}` (rather than `description` environment)

## Production

1. uncomment
   1. `\includeonlylecture` and
   2. `{<target>,goodbye,bibliography}`
   in `main.tex`
2. run `latexmk main.tex`
3. rename `main.pdf` into `<target>.pdf`
4. undo above edits, `latexmk main.tex` again
5. produce a release attaching both files
6. link released files in webspace

## Videos

- Format
    - ASP, <target>, Section N: <title>, Mst edition, WiSe2021
- https://youtube.com/c/potassco-live

### List of produced videos

- playlist https://www.youtube.com/playlist?list=PL7DBaibuDD9P5yRyq_Oyn-wuYpBayz_0h

#### Organization

- ASP, organization, section 0: introduction, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22938

- ASP, organization, section 1: roadmap, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22939

- ASP, organization, section 2: resources, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22940

- ASP, organization, section 3: literature, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22941

- ASP, organization, section 4: systems, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22942

- ASP, organization, 1st edition, WiSe2021
  - https://youtu.be/wDbXSEjcoKo
  - https://mediaup.uni-potsdam.de/Play/22965

- Release [v1.0.0](https://github.com/potassco-asp-course/course/releases/tag/v1.0.0)

#### Motivation

- ASP, motivation, section 0: introduction, 1st edition, WiSe2021
  - https://youtu.be/_nOPF6eaMeQ
  - https://mediaup.uni-potsdam.de/Play/23002

- ASP, motivation, section 1: declarative problem solving, 1st edition, WiSe2021
  - https://youtu.be/gAOaGs_VjLk
  - https://mediaup.uni-potsdam.de/Play/23005

- ASP, motivation, section 2: asp in a nutshell, 1st edition, WiSe2021
  - https://youtu.be/y6K7gLbuHhY
  - https://mediaup.uni-potsdam.de/Play/23055

- ASP, motivation, section 3: evolution, 1st edition, WiSe2021
  - https://youtu.be/UdRHpX_CiUM
  - https://mediaup.uni-potsdam.de/Play/23101

- ASP, motivation, section 4: foundations, 1st edition, WiSe2021
  - https://youtu.be/HjxyY1mWT7c
  - https://mediaup.uni-potsdam.de/Play/23103

- ASP, motivation, section 5: workflow, 1st edition, WiSe2021
  - https://youtu.be/4ZaVI36s6hs
  - https://mediaup.uni-potsdam.de/Play/23104

- ASP, motivation, section 6: engine, 1st edition, WiSe2021
  - https://youtu.be/hOMIB9zdlCc
  - https://mediaup.uni-potsdam.de/Play/23105

- ASP, motivation, section 7: usage, 1st edition, WiSe2021
  - https://youtu.be/KVVXFd8CuGM
  - https://mediaup.uni-potsdam.de/Play/23106

- ASP, motivation, section 8: summary, 1st edition, WiSe2021
  - https://youtu.be/R5yyiyb3edg
  - https://mediaup.uni-potsdam.de/Play/23107

- Release [v1.1.0](https://github.com/potassco-asp-course/course/releases/tag/v1.1.0)

#### Introduction

- **in progress**
