python train.py -ic 3 -p 0 -exp yolo-v8 -o 1 -yp ../yolo/runs/detect/yolov8n/weights/best.pt -dev cuda:1 --unet_path ../Quantum/ckpts/unet-0.0/0/best_unet.pth
python train.py -ic 3 -p 0 -exp yolo-v5 -o 1 -yp ../yolo/runs/detect/yolov5l6u/weights/best.pt -dev cuda:1 --unet_path ../Quantum/ckpts/unet-0.0/0/best_unet.pth
python train.py -ic 3 -p 0 -exp yolo-v10 -o 1 -yp ../yolo/runs/detect/yolov10/weights/best.pt -dev cuda:1 --unet_path ../Quantum/ckpts/unet-0.0/0/best_unet.pth
