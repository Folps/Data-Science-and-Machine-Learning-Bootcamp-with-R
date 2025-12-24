v <- c(1,2,3)
m <-  matrix(1:10,nrow=2)
df <- mtcars

my.list <- list(v,m,df)
my.list #herramienta para organizar

my.name.list <- list(sample_vec=v,my.matrix=m,sample_df=df) #Nombrar sectores en la lista
my.name.list

my.list[1]

my.name.list[1]

  class(my.name.list['sample.vec']) #obtengo el tipo 
  
  my.name.list$sample_df #obtengo valores 
  class(my.name.list$sample_vec)

  my.name.list[['sample_vec']] #devuelve todo el valor
  
  double.list <- c(my.name.list, my.name.list)
double.list  

str(my.name.list)
