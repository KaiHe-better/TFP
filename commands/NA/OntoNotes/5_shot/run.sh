nohup python train_demo.py --ID 5-ontonotes_0004 --gpu 3 --task in-label-space --mode ontonotes --K 5 --averaged_times 3 --batch_size 1 --test_bz 1 --support_num 1  --lr 1e-4   --adapt_step 15  --val_interval 100 --c2c_tau 10000 >/dev/null 2>&1 &  ;
nohup python train_demo.py --ID 5-ontonotes_0005 --gpu 3 --task in-label-space --mode ontonotes --K 5 --averaged_times 3 --batch_size 1 --test_bz 1 --support_num 2  --lr 1e-4   --adapt_step 15  --val_interval 100 --c2c_tau 10000 >/dev/null 2>&1 &  ;
nohup python train_demo.py --ID 5-ontonotes_0006 --gpu 2 --task in-label-space --mode ontonotes --K 5 --averaged_times 3 --batch_size 1 --test_bz 1 --support_num 3  --lr 1e-4   --adapt_step 15  --val_interval 100 --c2c_tau 10000 >/dev/null 2>&1 &  ;
