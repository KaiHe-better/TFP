nohup python train_demo.py --ID 50-shot-_1 --gpu 3 --task in-label-space --mode conll --K 50 --averaged_times 3 --batch_size 4 --test_bz 4 --support_num 1  --lr 5e-5  --adapt_step 10 --val_interval 50 --c2c_tau 50 >/dev/null 2>&1 &  ; 
nohup python train_demo.py --ID 50-shot-_2 --gpu 0 --task in-label-space --mode conll --K 50 --averaged_times 3 --batch_size 4 --test_bz 4 --support_num 2  --lr 5e-5  --adapt_step 10 --val_interval 50 --c2c_tau 50 >/dev/null 2>&1 &  ;
nohup python train_demo.py --ID 50-shot-_3 --gpu 3 --task in-label-space --mode conll --K 50 --averaged_times 3 --batch_size 4 --test_bz 4 --support_num 3  --lr 5e-5  --adapt_step 10 --val_interval 50 --c2c_tau 50 >/dev/null 2>&1 &  ; 
