python train.py -ic 3 -p 0 -exp q_unet_noise/q_unet-0.0 --noise 0.0 -o 1 -dev cuda:0 -bs 16 -m q_unet
python train.py -ic 3 -p 0 -exp q_unet_noise/q_unet-0.1 --noise 0.1 -o 1 -dev cuda:0 -bs 16 -m q_unet
python train.py -ic 3 -p 0 -exp q_unet_noise/q_unet-0.2 --noise 0.2 -o 1 -dev cuda:0 -bs 16 -m q_unet
python train.py -ic 3 -p 0 -exp q_unet_noise/q_unet-0.3 --noise 0.3 -o 1 -dev cuda:0 -bs 16 -m q_unet
python train.py -ic 3 -p 0 -exp q_unet_noise/q_unet-0.4 --noise 0.4 -o 1 -dev cuda:0 -bs 16 -m q_unet
python train.py -ic 3 -p 0 -exp q_unet_noise/q_unet-0.5 --noise 0.5 -o 1 -dev cuda:0 -bs 16 -m q_unet
