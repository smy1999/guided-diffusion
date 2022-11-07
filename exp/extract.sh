# mkdir ../ext

for num in {0..9}
do
	file1="ema_0.9999_0"$num"0000.pt"
	mv $file1 ../ext/
	file2="model0"$num"0000.pt"
	mv $file2 ../ext/
	file3="opt0"$num"0000.pt"
	mv $file3 ../ext/
done
