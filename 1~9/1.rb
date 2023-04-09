s = <<'EOF'
Hello,
Ruby
EOF
'EOF'

p s

# EOFという文字列が出現するまで文字列として解釈する。5行目のEOFはなくても変わらない。
# 改行コードもでる。
