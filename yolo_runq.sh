python train.py -ic 3 -p 0 -exp yolo-v8q -o 1 -yp ../yolo/runs/detect/yolov8n/weights/best.pt -q 1 --unet_path ../Quantum/ckpts/q_unet-0.0/0/best_q_unet.pth
python train.py -ic 3 -p 0 -exp yolo-v5q -o 1 -yp ../yolo/runs/detect/yolov5l6u/weights/best.pt -q 1 --unet_path ../Quantum/ckpts/q_unet-0.0/0/best_q_unet.pth
python train.py -ic 3 -p 0 -exp yolo-v10q -o 1 -yp ../yolo/runs/detect/yolov10/weights/best.pt -q 1 --unet_path ../Quantum/ckpts/q_unet-0.0/0/best_q_unet.pth
