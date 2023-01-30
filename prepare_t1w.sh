set -eux

python data/prepare_data.py --path /media/hdd2/datasets/IDX_Current_T1W_slices_8bit/train --out /media/hdd2/datasets/SR3/t1w_8bits/train/sr3 --size 160,320
python data/prepare_data.py --path /media/hdd2/datasets/IDX_Current_T1W_slices_8bit/test --out /media/hdd2/datasets/SR3/t1w_8bits/test/sr3 --size 160,320
