# ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
# //　最終更新日付：2021/9/6
# //　ファイル名：ISOイメージファイル管理者起動ツール
# //　バージョン履歴：
# //　製作者：ドコモ・システムズ　コンサル担当　山田健斗
# //　2021/8/27　ver1.00 リリース
#ーーーーーーーーーーーーーーーーーーーーーーーーーーーーーーー


# ディスクイメージをマウント
Mount-Diskimage -ImagePath C:\temp\SW_DVD9_Win_Pro_10_2004.9_64BIT_Japanese_Pro_Ent_EDU_N_MLF_X22-51850.ISO

# マウントドライブのドライブレターを取得する
$drive = (Get-DiskImage C:\temp\SW_DVD9_Win_Pro_10_2004.9_64BIT_Japanese_Pro_Ent_EDU_N_MLF_X22-51850.ISO | Get-Volume).DriveLetter

# 実行するパスを設定
$executePath = $drive + ":\setup.exe"

# ファイルを実行する
start-process "$executePath" -wait -Credential H3711918 123qwEcc

# イメージをアンマウント
Dismount-DiskImage -ImagePath C:\temp\SW_DVD9_Win_Pro_10_2004.9_64BIT_Japanese_Pro_Ent_EDU_N_MLF_X22-51850.ISO
