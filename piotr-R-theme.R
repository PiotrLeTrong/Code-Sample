theme_piotr <- function(base_size = 12, base_family = "Lato") {
  theme(

    line = element_line(colour = "#888888", 
                        size = 0.25, 
                        linetype = 1L, 
                        lineend = "butt"), 
    rect = element_rect(fill = "#FFFFFF", 
                        colour = "#000000", 
                        size = 0.25, 
                        linetype = 1L), 
    text = element_text(family = base_family, 
                        face = "plain", 
                        colour = "#000000", 
                        size = base_size, 
                        hjust = 0.5, 
                        vjust = 0.5, 
                        angle = 0, 
                        lineheight = 0.9, 
                        margin = margin(),
                        debug = FALSE),
    
    ## Plot Attributes
    
    plot.title = element_text(size = 24L,
                              face = "bold",
                              hjust = 0,
                              margin = margin(b = 4)), 
    plot.subtitle = element_text(size = 16L,
                                 hjust = 0,
                                 margin = margin(b = 5)),
    
    plot.caption = element_text(size = 10L,
                                hjust = 1,
                                vjust = 1,
                                margin = margin(t = base_size / 2)),
    plot.background = NULL, 
    
    
    ## Axis Attributes
    
    axis.text = element_text(size = 10),
    axis.text.x = element_text(margin = margin(t = 4)),
    axis.text.y = element_text(margin = margin(t = 4)), 
    axis.text.x.top = NULL, 
    axis.text.y.right = NULL, 
    
    axis.ticks = element_line(), 
    axis.title = element_text(size = 12L), 
    axis.title.x = element_text(margin = margin(t = 8)), 
    axis.title.y = element_text(angle = 90,
                                margin = margin(r = 4)),
    axis.title.x.top = NULL, 
    axis.title.y.right = NULL,
    
    axis.ticks.length = unit(4L, "pt"),
    axis.ticks.x = element_line(colour = NULL, 
                                size = NULL, 
                                linetype = NULL, 
                                lineend = NULL), 
    axis.ticks.y = element_blank(), 
    
    axis.line = element_line(), 
    axis.line.x = element_line(), 
    axis.line.y = element_line(), 
    
    ## Legend Attributes
    
    legend.background = element_blank(), 
    
    legend.spacing = unit(14L, "pt"), 
    legend.spacing.x = NULL, 
    legend.spacing.y = NULL,
    
    legend.key = element_blank(), 
    legend.key.size = unit(6L, "pt"), 
    legend.key.height = NULL, 
    legend.key.width = NULL, 
    
    legend.text = NULL, 
    legend.text.align = NULL, 
    legend.title = element_blank(), 
    legend.title.align = NULL, 
    
    legend.position = "right", 
    legend.direction = "horizontal", 
    legend.justification = NULL, 
    legend.margin = margin(t = 6, r = 0, b = 6, l = 0, "pt"), 
    
    legend.box = "horizontal", 
    legend.box.margin = NULL, 
    legend.box.background = NULL, 
    legend.box.spacing = NULL, 
    
    ## Panel Attributes
    
    panel.background = element_blank(), 
    panel.border = element_blank(), 
    panel.ontop = FALSE, 
    
    panel.spacing = unit(6L, "pt"),
    panel.spacing.x = NULL, 
    panel.spacing.y = NULL, 
    
    panel.grid.major = element_line(), 
    panel.grid.major.x = element_line(colour = "#888888"), 
    panel.grid.major.y = element_line(colour = "#888888"), 
    panel.grid.minor = element_line(), 
    panel.grid.minor.x = element_blank(), 
    panel.grid.minor.y = element_blank(),
    
    strip.background = element_rect(fill = "#aeaeae", 
                                    colour = NA,
                                    size = 8), 
    strip.text = element_text(face = "bold", 
                              size = rel(0.75)),
    
    strip.text.x = element_text(margin = margin(t = 4.5, b = 4.5)), 
    strip.text.y = element_text(angle = -90, 
                                margin = margin(l = 4.5, r = 4.5)), 
    
    strip.placement = "inside",
    strip.placement.x =  NULL,
    strip.placement.y =  NULL,
    
    strip.switch.pad.grid = unit(0.1, "cm"), 
    strip.switch.pad.wrap = unit(0.1, "cm"), 
    ## Create a 'complete' format
    complete = TRUE
  )
}

update_geom_defaults("bar", list(fill = "#003262"))
update_geom_defaults("point", list(colour = "#003262"))
update_geom_defaults("line", list(colour = "#003262"))
update_geom_defaults("text", list(colour = "#FDB515"))