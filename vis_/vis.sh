python kl.py \
	--q_unet_ckpt_path ../ckpts/q_unet_noise/q_unet-0.0/q_unet_best.pth \
	--unet_ckpt_path ../ckpts/unet_noise/unet-0.0/unet_best.pth \
	--save_path visualization/0.0 --block down4 --dev cuda:0

python kl.py \
	--q_unet_ckpt_path ../ckpts/q_unet_noise/q_unet-0.1/q_unet_best.pth \
	--unet_ckpt_path ../ckpts/unet_noise/unet-0.1/unet_best.pth \
	--save_path visualization/0.1 --block down4 --dev cuda:0

python kl.py \
	--q_unet_ckpt_path ../ckpts/q_unet_noise/q_unet-0.2/q_unet_best.pth \
	--unet_ckpt_path ../ckpts/unet_noise/unet-0.2/unet_best.pth \
	--save_path visualization/0.2 --block down4 --dev cuda:0

python kl.py \
	--q_unet_ckpt_path ../ckpts/q_unet_noise/q_unet-0.3/q_unet_best.pth \
	--unet_ckpt_path ../ckpts/unet_noise/unet-0.3/unet_best.pth \
	--save_path visualization/0.3 --block down4 --dev cuda:0

python kl.py \
	--q_unet_ckpt_path ../ckpts/q_unet_noise/q_unet-0.4/q_unet_best.pth \
	--unet_ckpt_path ../ckpts/unet_noise/unet-0.4/unet_best.pth \
	--save_path visualization/0.4 --block down4 --dev cuda:0

python kl.py \
	--q_unet_ckpt_path ../ckpts/q_unet_noise/q_unet-0.5/q_unet_best.pth \
	--unet_ckpt_path ../ckpts/unet_noise/unet-0.5/unet_best.pth \
	--save_path visualization/0.5 --block down4 --dev cuda:0
