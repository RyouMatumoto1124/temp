# �[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[
# //�@�ŏI�X�V���t�F2021/9/6
# //�@�t�@�C�����FISO�C���[�W�t�@�C���Ǘ��ҋN���c�[��
# //�@�o�[�W���������F
# //�@����ҁF�h�R���E�V�X�e���Y�@�R���T���S���@�R�c���l
# //�@2021/8/27�@ver1.00 �����[�X
#�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[�[


# �f�B�X�N�C���[�W���}�E���g
Mount-Diskimage -ImagePath C:\temp\SW_DVD9_Win_Pro_10_2004.9_64BIT_Japanese_Pro_Ent_EDU_N_MLF_X22-51850.ISO

# �}�E���g�h���C�u�̃h���C�u���^�[���擾����
$drive = (Get-DiskImage C:\temp\SW_DVD9_Win_Pro_10_2004.9_64BIT_Japanese_Pro_Ent_EDU_N_MLF_X22-51850.ISO | Get-Volume).DriveLetter

# ���s����p�X��ݒ�
$executePath = $drive + ":\setup.exe"

# �t�@�C�������s����
start-process "$executePath" -wait -Credential H3711918 123qwEcc

# �C���[�W���A���}�E���g
Dismount-DiskImage -ImagePath C:\temp\SW_DVD9_Win_Pro_10_2004.9_64BIT_Japanese_Pro_Ent_EDU_N_MLF_X22-51850.ISO
