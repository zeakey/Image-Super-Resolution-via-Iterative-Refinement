set -eux

src=/media/hdd2/zhaokai/IDX_Current_T1W_slices_8bit
dest=/media/hdd2/zhaokai/sr3/t1w8bits/

python data/prepare_data.py --path $src/train --out "$dest"/train --size 160,320
python data/prepare_data.py --path $src/test --out  "$dest"/test --size 160,320

ln -s "$dest" data/
