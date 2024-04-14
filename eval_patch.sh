if [ -z "$1" ]; then
    echo "Error: Missing patch name"
    exit 1
fi

python evaluation.py --model yolov4 --tiny --patch ./patch/$1.png

python evaluation.py --model yolov5 --model_size n --patch ./patch/$1.png
python evaluation.py --model yolov5 --model_size s --patch ./patch/$1.png
python evaluation.py --model yolov5 --model_size m --patch ./patch/$1.png
# python evaluation.py --model yolov5 --model_size l --patch ./patch/$1.png

python evaluation.py --model yolov8 --model_size n --patch ./patch/$1.png