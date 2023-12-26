echo "Downloading ghidra"
git clone https://github.com/NationalSecurityAgency/ghidra.git
echo "Downloading ida"
wget https://out7.hex-rays.com/files/idafree83_linux.run

echo "creating out repo"
mkdir $(pwd)/out/
mv idafree83_linux.run $(pwd)/out/
mv -r ghidra/ $(pwd)/out/
