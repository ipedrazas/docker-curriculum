# My Curriculum... in a container

Since it seems that recruiters are so good at "looking at my github profile and finding that I'm such a great fit" I thought it would be better if I could streamlined the process.

Run this command:

```
docker run -it --rm -v $(pwd):/output ipedrazas/curriculum
```

and you will generate my latest curriculum in PDF from a LaTeX file.

This project is based on [Alex's Latex container](https://github.com/agonzalezro/docker-pdflatex)
