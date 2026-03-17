data iris ;
   set sashelp.iris ;
   do i=1 to 3000 ;
      output ;
   end ;
run ;
proc kclus data=iris maxclusters=9 seed=1234
           NOC=ABC(B=10 minclusters=2 align=PCA criterion=FIRSTPEAK) ;
   input SepalLength SepalWidth PetalLength PetalWidth ;
run ;