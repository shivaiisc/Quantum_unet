python kl_visual.py \
	--q_unet_ckpt_path ../ckpts/q_unet-0.0/0/best_q_unet.pth \
	--unet_ckpt_path ../ckpts/unet-0.0/unet_best.pth \
	--save_path visualization/0.0 --block qml_encoder --dev cuda:0

python kl_visual.py \
	--q_unet_ckpt_path ../ckpts/q_unet-0.0/0/best_q_unet.pth \
	--unet_ckpt_path ../ckpts/unet-0.0/unet_best.pth \
	--save_path visualization/0.0 --block down3 --dev cuda:0

python kl_visual.py \
	--q_unet_ckpt_path ../ckpts/q-unet-0.1/3/best_q_unet.pth \
	--unet_ckpt_path ../ckpts/unet-0.1/2/best_unet.pth \
	--save_path visualization/0.1 --block qml_encoder --dev cuda:0

python kl_visual.py \
	--q_unet_ckpt_path ../ckpts/q-unet-0.1/3/best_q_unet.pth \
	--unet_ckpt_path ../ckpts/unet-0.1/2/best_unet.pth \
	--save_path visualization/0.1 --block down3 --dev cuda:0

python kl_visual.py \
	--q_unet_ckpt_path ../ckpts/q-unet-0.25/0/best_q_unet.pth \
	--unet_ckpt_path ../ckpts/unet-0.25/0/best_unet.pth \
	--save_path visualization/0.25 --block qml_encoder --dev cuda:0

python kl_visual.py \
	--q_unet_ckpt_path ../ckpts/q-unet-0.25/0/q_unet.pth \
	--unet_ckpt_path ../ckpts/unet-0.25/0/best_unet.pth \
	--save_path visualization/0.25 --block down3 --dev cuda:0

python kl_visual.py \
	--q_unet_ckpt_path ../ckpts/q-unet-0.5/q_unet_best.pth \
	--unet_ckpt_path ../ckpts/unet-0.5/unet_best.pth \
	--save_path visualization/0.5 --block qml_encoder --dev cuda:0

python kl_visual.py \
	--q_unet_ckpt_path ../ckpts/q-unet-0.5/q_unet_best.pth \
	--unet_ckpt_path ../ckpts/unet-0.5/unet_best.pth \
	--save_path visualization/0.5 --block down3 --dev cuda:0

#
#
#
#
# python kl_visual.py --q_unet_ckpt_path ../ckpts/q-unet-0.1/3/best_q_unet.pth --unet_ckpt_path ../ckpts/unet-0.1/2/best_unet.pth --save_path visualization/0.1
#
# python kl_visual.py --q_unet_ckpt_path ../ckpts/q-unet-0.25/0/best_q_unet.pth --unet_ckpt_path ../ckpts/unet-0.25/0/best_unet.pth --save_path visualization/0.25
#
# python kl_visual.py --q_unet_ckpt_path ../ckpts/q-unet-0.5/q_unet_best.pth --unet_ckpt_path ../ckpts/unet-0.5/unet_best.pth save_path visualization/0.5
#
# python kl_visual.py --q_unet_ckpt_path ../ckpts/q-unet-0.5/q_unet_best.pth \
# 	--unet_ckpt_path ../ckpts/unet-0.5/unet_best.pth \
# 	--save_path visualization/0.5 --block qml_encoder --dev cuda:0
#
# python kl_visual.py --q_unet_ckpt_path ../ckpts/q-unet-0.0/q_unet_best.pth \
# 	--unet_ckpt_path ../ckpts/unet-0.0/unet_best.pth \
# 	--save_path visualization/0.5 --block qml_encoder --dev cuda:0
