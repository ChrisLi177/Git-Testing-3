require(tidyverse)

prostate <-  read.table("Prostate (1).csv", 
                        header = TRUE, sep = ",", na.strings = " ")

round(head(prostate), digits = 3)