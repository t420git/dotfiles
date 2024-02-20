ex file <<-EOF
0a

.
wq
EOF
sed -i "s|^[[:blank:]]*||" file
