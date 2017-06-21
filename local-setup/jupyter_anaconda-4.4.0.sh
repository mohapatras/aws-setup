cd ~
cd Downloads
wget "https://repo.continuum.io/archive/Anaconda3-4.4.0-Linux-x86_64.sh" -O "Anaconda3-4.4.0-Linux-x86_64.sh"
bash "Anaconda3-4.4.0-Linux-x86_64.sh" -b

echo "export PATH=\"$HOME/anaconda2/bin:\$PATH\"" >> ~/.bashrc
export PATH="$HOME/anaconda3/bin:$PATH"
conda upgrade -y --all

