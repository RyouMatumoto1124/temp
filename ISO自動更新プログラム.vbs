
'�ϐ��̐錾������
Option Explicit

'�G���[�����𖳎�
On Error Resume Next

'�ϐ��錾
Dim strAdminUserName,strAdminPass
Dim strOutPutFileName,strVbsFileName

'�ă��O�C�����A�J�E���g���
strAdminUserName = "swpikou"
strAdminPass = "3EDCxsw2@!"

'�ċN�������LVBS�t�@�C�������s
strVbsFileName=""

'�ċN���ネ�O�C���ݒ�
Call sbSetRebootRegstry(1,strComputer & "\" & strAdminUserName,strAdminPass,"",strVbsFileName)
