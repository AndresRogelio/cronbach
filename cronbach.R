
library(performance)
library(likert)
miorden = c("Excelente","Bueno", "Regular", "Malo", "Pésimo")
## III. Organización
q06 <- factor(c(rep("Excelente",9),rep("Bueno",6)),levels=miorden)
q07 <- factor(c(rep("Excelente",10),rep("Bueno",4),rep("Regular",1)),
           levels=miorden)
q08 <- factor(c(rep("Excelente",12),rep("Bueno",2),rep("Malo",1)),
           levels=miorden)
q09 <- factor(c(rep("Excelente",12),rep("Bueno",2),rep("Regular",1)),
           levels=miorden)
qtotal <- data.frame(q06,q07,q08,q09)
x <- map_dfr(qtotal, as.numeric)


cronbachs_alpha(x)

names(qtotal)= c(  
  q06 =  "6.  ¿El horario establecido fue adecuado?",
  q07 =  "7.  ¿La duración del foro fue acorde con el contenido?",
  q08 =  "8.  ¿El local reunió las condiciones para facilitar \n
             el aprendizaje?",
  q09 =  "9.  ¿El período de receso fue adecuado?")

p1 <- plot(likert(reverse.levels(qtotal)),type="density")
k1 = p1 + theme_bw (base_size = 11) + theme(legend.position="none")
k1

