echo "Downloading ghidra repo"
git clone https://github.com/NationalSecurityAgency/ghidra.git
echo "Downloading ida runtime"
wget https://out7.hex-rays.com/files/idafree83_linux.run

echo "creating out repo"
mkdir -p $(pwd)/out/
mv idafree83_linux.run $(pwd)/out/
mv -r ghidra/ $(pwd)/out/
