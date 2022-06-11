>gfg <- data.frame(x = c(365,145,1238,494,2750,1746,3443,3781,2037,6700,5719,1365), 
+  grp = rep(c("Arg", "Arts","Card","Pr in","Emp","Ouv"),each = 2),
+ subgroup = LETTERS[1:2])
>gfg <- reshape(gfg,idvar = "subgroup",
+                timevar = "grp",
+                direction = "wide")
> row.names(gfg) <- gfg$subgroup
> gfg <- gfg[ , 2:ncol(gfg)]
> colnames(gfg)<-c("Agr","Art","Cad","Pr in","Emp","Ouv")
> gfg <- as.matrix(gfg)
> barplot(height = gfg,main="Population Active",beside = TRUE)
> barplot(height = gfg,main="Population Active",fill=subgroup,beside = TRUE)

