pml_write_files = function(answers){
  # change to characters for output to text files
  x <- as.character(answers)
  n = length(x)
  for(i in 1:n){
    filename = paste0("problem_id_",i,".txt")
    write.table(x[i],file=filename,quote=FALSE,row.names=FALSE,col.names=FALSE)
  }
}