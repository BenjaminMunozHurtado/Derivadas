function help(){
echo "---Debe incluir tres parametros---"
}

if ! [ $# -eq 3]; then
	echo "son tres"
	help()
	exit
fi

