# Script: auto_report.ps1
# Tac gia: Vũ Đức Việt Anh
# Ngay tao: 28/10/2026
Write-Hót "Dang loc log..."

"===BAO CAO LOI===">logs/auto_report.txt
Get-content logs/clinic.log | select-string "ERROR">>logs/auto_report.txt

Write_Host "Hoan thanh"