# docker build -t naturalistic-adversarial-patch .

# docker run --gpus all --shm-size=2g -v "//c/Users/danil/Desktop/Naturalistic-Adversarial-Patch/dataset:/usr/src/app/dataset" -v "//c/Users/danil/Desktop/Naturalistic-Adversarial-Patch/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 259 --epochs 2

# # exp10
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 84 --epochs 300 --weight_loss_tv 0.05 --learning_rate 0.3

# # exp11
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 84 --epochs 300 --weight_loss_tv 0.05 --learning_rate 0.4

# exp12
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 84 --epochs 1000 --weight_loss_tv 0.1 --learning_rate 0.3

# exp13
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 84 --epochs 1000 --weight_loss_tv 0.1 --learning_rate 0.4

# # exp14
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 84 --epochs 400 --weight_loss_tv 0.1 --learning_rate 0.5

# # exp15
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 84 --epochs 400 --weight_loss_tv 0.1 --learning_rate 0.6

# # exp16
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 84 --epochs 1000 --weight_loss_tv 0.1 --learning_rate 0.5

# # exp17
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 84 --epochs 1000 --weight_loss_tv 0.0 --learning_rate 0.3

# exp25 BASELINE EN V4 TINY
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov4 --tiny --classBiggan 84 --epochs 1000 --weight_loss_tv 0.1 --learning_rate 0.2

# exp26 Train dog image instead of peacock
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 259 --epochs 1000 --weight_loss_tv 0.1 --learning_rate 0.2

# # exp27
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov4 --tiny --classBiggan 145 --epochs 1000 --weight_loss_tv 0.05 --learning_rate 0.15

# # exp28
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 259 --epochs 700 --weight_loss_tv 0.05 --learning_rate 0.25

# # exp29
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov8 --classBiggan 259 --epochs 800 --weight_loss_tv 0.05 --learning_rate 0.1

# exp30 con yolov5s
# docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 259 --epochs 1000 --weight_loss_tv 0.1 --learning_rate 0.2

# exp32
docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 259 --epochs 1000 --weight_loss_tv 0.1 --learning_rate 0.2

# exp33
docker run --gpus all --shm-size=4g -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/dataset:/usr/src/app/dataset" -v "/home/tfg-dlg/tfg/NaturalisticAdversarialPatchYOLOv8/exp:/usr/src/app/exp" -it naturalistic-adversarial-patch python ensemble.py --seed 12345 --model yolov5 --classBiggan 145 --epochs 1000 --weight_loss_tv 0.1 --learning_rate 0.02