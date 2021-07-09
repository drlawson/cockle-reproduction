attach(CapstoneData)


ggplot(CapstoneData, aes(x=`Female Gonad Stage`, y=`Male Gonad Stage`, color=`Width (cm)`)) +geom_point()+facet_wrap(~Date)+geom_jitter(size=4, width =0.3, height =0.5)+
  scale_color_gradient(low="navajowhite1",high="red3")+ theme(strip.background = element_rect( fill="white"),panel.background = element_rect(fill="white"),panel.grid.major = element_line("gray92"),panel.grid.minor = element_line("gray92"),
                                                              panel.border = element_rect("black",size=0.5,fill=NA), strip.text=element_text(size=10)) 
 


