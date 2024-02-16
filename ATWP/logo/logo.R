
# make hex logo -----------------------------------------------------------

install.packages("hexSticker")
library(hexSticker)
library(showtext)
library(tidyverse)
library(cropcircles)
library(ggpath)
library(ggtext)
library(glue)
library(magick)

font_add_google("Gochi Hand", "gochi")
showtext_auto()

setwd("./figure/logo")

# imgurl<- system.file("illustration-3.jpg")

sticker("./illustration-3.jpg",
        package = "ATWP",
        p_size = 60,p_color = "black",p_x = 1,p_y = 1.4,
        p_family = "gochi",
        s_x = 1,s_y = 1.06,s_width = 0.8,s_height = 0.8,asp = 0.88,
        h_fill = "white",h_color = "blue",h_size = 1,
        url = "https://github.com/Norogenge/ATWP",
        u_color = "black",
        u_size = 15,u_x = 0.18,u_y = 1.45,u_angle = 30,
        white_around_sticker = T,
        dpi = 1000,
        filename = "ATWP_logo.png") %>% print()
