[![Open in Visual Studio Code](https://classroom.github.com/assets/open-in-vscode-c66648af7eb3fe8bc4f294546bfd86ef473780cde1dea487d3c4ff354943c9ae.svg)](https://classroom.github.com/online_ide?assignment_repo_id=9701902&assignment_repo_type=AssignmentRepo)
# File
In both huffman and Arithmetic , the input file is jame.txt and output file is nojame.txt</br>

# Huffman
 make (如果沒有Makefile 就先 cmake ..) </br>
./huffcode -i jame.txt -o nojame.txt -c (壓縮jame.txt </br>
./huffcode -i jame.txt -o nojame.txt -d (解壓縮 nojame.txt </br>

# Arithmetic coding  :'(
cd arcd (如果arcd需要make才做</br> 
make (如果arcd需要make才做</br>
跳出來~</br>
cd example</br>
./arcd_stream -e < jame.txt | tee nojame.txt (壓縮) </br>
./arcd_stream -i < jame.txt | tee nojame.txt (解壓縮) </br>
