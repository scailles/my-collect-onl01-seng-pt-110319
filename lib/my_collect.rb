languages=[]

my_collect(languages) do 
  x= 0
  newarray=[]
  while x<languages.length
  newarray<< yield(languages{i})