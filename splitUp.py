import argparse

def splitUp(n):
	f = open("TPCH/dbgen/lineitem.tbl", 'r')
	data = f.readlines()
	length = len(data)
	amountPerFile = int(length/n)
	for i in range(n-1):
		new_part = open(f"TPCH/dbgen/lineitem{i}.tbl", 'w+')
		for row in range(amountPerFile):
			new_part.write(data[(i * amountPerFile) + row])
		print(f"{(i+1) * 100 / n}% Done")
	index = (n-1) * amountPerFile
	last_part = open(f"TPCH/dbgen/lineitem{n-1}.tbl", 'w+')
	while index < length:
		last_part.write(data[index])
		index += 1
	print("100% Done")

if __name__ == "__main__":
	parser = argparse.ArgumentParser()
	parser.add_argument("-n", help="number of files to split it up into")
	args = parser.parse_args()
	splitUp(int(args.n))