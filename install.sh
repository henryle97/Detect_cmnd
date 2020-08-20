conda env create -f environment.yml
conda activate py36_torch1.4
cd models/networks/
rm -rf DCNv2
git clone https://github.com/CharlesShang/DCNv2.git
cd DCNv2
./make.sh