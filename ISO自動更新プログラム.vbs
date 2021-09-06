
'変数の宣言を強制
Option Explicit

'エラー処理を無視
On Error Resume Next

'変数宣言
Dim strAdminUserName,strAdminPass
Dim strOutPutFileName,strVbsFileName

'再ログイン時アカウント情報
strAdminUserName = "swpikou"
strAdminPass = "3EDCxsw2@!"

'再起動時下記VBSファイルを実行
strVbsFileName=""

'再起動後ログイン設定
Call sbSetRebootRegstry(1,strComputer & "\" & strAdminUserName,strAdminPass,"",strVbsFileName)
