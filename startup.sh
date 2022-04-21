conda create -n atl_venv python=3.6
conda activate atl_venv
conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch
pip install visdom gym matplotlib tqdm
#pip install -r requirements.txt
#pip install -r rllib_requirements.txt
#pip install ray[rllib]

mkdir /home/code
cd /home/code

git clone https://github.com/gauravkuppa/active-target-localization.git