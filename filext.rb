#file = "C:\ActiveTcl\bin/hello.rb"
# file name
fbname = File.basename "home/it/Desktop/1270_sl/helloworld.rb"
puts "File name: "+fbname 

# basename
bname = File.basename "home/it/Desktop/1270_sl/helloworld.rb",".rb"
puts "Base name: "+bname

# file extention
ffextn = File.extname  "home/it/Desktop/1270_sl/helloworld.rb"   
puts "Extention: "+ffextn 
# path name
path_name= File.dirname  "home/it/Desktop/1270_sl/helloworld.rb" 
puts "Path name: "+path_name
