# 단꿈아이 주간업무보고 알림 스크립트
Add-Type -AssemblyName System.Windows.Forms

$result = [System.Windows.Forms.MessageBox]::Show(
    "📋 주간업무보고 대시보드 업데이트 시간입니다!`n`n구글 시트에서 이번 주 새 탭 URL을 복사한 뒤`nClaude에 '주간보고 [URL]' 형식으로 붙여넣어 주세요.",
    "단꿈아이 주간보고 알림",
    [System.Windows.Forms.MessageBoxButtons]::OK,
    [System.Windows.Forms.MessageBoxIcon]::Information
)
