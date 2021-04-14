library(DiagrammeR)

pdf("diagrama.pdf")

diagrama <- mermaid("graph LR
        A(<h2> Lenguaje de <br> Programación S <br> <br> -  1976 <h/2>)-->B(<h2> Lenguaje de <br> Programación R <br> <br> -  1993 </h2>)
        B-->C(<h2> Entorno de Desarrollo <br> Integrado: RStudio  <br> <br> -  2011 </h2>)
        ")

dev.off()
