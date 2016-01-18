---
title: "Multiplicative input noise infusion"
output: html_document
---

First proposed by Evans, Zayatz and Slanta (1998), multiplicative input noise infusion (henceforth simply "noise infusion") is used as a disclosure-avoidance measure. 

Let's generate some random data:
```{r}
employment <- sample(log(1):log(42000),1000)
```

This fake employment distribution looks like this (actually, real employment is different)

```{r, echo=FALSE}
plot(employment)
```

