# 定位iOS app 崩溃日志 中crash的位置 的小工具
1.新建一个文件夹,将bug.sh,崩溃对应的DWARF文件放入此目录,修改bug.sh中的对应的crashAddress,aside,file,scheme  
  
2.打开终端,cd 到此目录   
  
3.执行 bash bug.sh 即可看到crash原因,和行数  

