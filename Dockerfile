from alpine
copy manifest.txt /
run cat /manifest.txt
cmd ["cat", "/manifest.txt"]
