# EECS E6690 Statistical Learning Homework

Provide solutions for statistical learning homework.
Homework is a combination of mathmatical proofs and R coding.

## Structure

```
.
├── hw1-questions.pdf
├── hw2-questions.pdf
├── hw3-problems.pdf
├── hw1
│   ├── ch3467_HW1.pdf
│   ├── ch3467_HW1.Rmd
│   └── ...
├── hw2
│   ├── ch3467_HW2.pdf
│   ├── ch3467_HW2.Rmd
│   └── ...
├── hw3
│   ├── ch3467_HW3.pdf
│   ├── ch3467_HW3.Rmd
│   └── ...
├── README.md
└── Template
    ├── homework.cls
    ├── UNI_HW#.pdf
    └── UNI_HW#.tex
```

- All the questions are in root folder
- All solutions are writen in `Rmd` and rendered to `pdf`

## Note

- `Latex` configuration in `Rmd`
    - Global configuration
        ```rmd
            --- 
            title: "EECS E6690 hw3"
            author: "Chong Hu ch3467"
            date: 'Sep 22, 2019'
            output: 
              pdf_document:
                latex_engine: pdflatex
            header-includes: 
            - \usepackage{graphicx}
            - \usepackage{float}
            ---
        ```
        ```rmd
            ```{r global_options, include=FALSE}
            knitr::opts_chunk$set(echo = TRUE, fig.pos = 'H')
            ``` 
        ```
    - Configuration for plots <br>
        e.g.
        ```rmd
        ```{r,  fig.height = 3.5, fig.width = 5, fig.align = "center",  fig.cap="$\\boldsymbol{C_p}$ vs. Subset Size for backward setpwise selection"}
        ```
