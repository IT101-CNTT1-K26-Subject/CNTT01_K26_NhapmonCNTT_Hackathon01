# Script:  auto_report.ps1
# Tac gia: HOAN_THIEN
# Ngay tao: HOAN_THIEN

echo "Dang loc log..."

echo "=== BAO CAO LOI===" > HOAN_THIEN
cat HOAN_THIEN | grep "HOAN_THIEN" >> HOAN_THIEN

echo "Hoan thanh!"