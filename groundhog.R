# https://groundhogr.com/
if(!require("groundhog")){
    install.packages("groundhog")
    library("groundhog")
}

pkgs <- c("afex", "broom", "broom.mixed", "car", "effects", "effectsize", "emmeans",
        "ggeffects", "Hmisc", "lattice", "latticeExtra", "lme4", "lmerTest",
        "modelbased", "performance", "report", "robustlmm", "rms", "see", "simr", "sjPlot", "sjmisc", "stringr", "tidyverse")

groundhog.library(pkgs, "2022-04-28")
