if [ -z "$1" ]; then
    echo "Error: Missing patch name"
    exit 1
fi

# python evaluation.py --model yolov4 --patch ./patch/$1.png
# python evaluation.py --model yolov4 --tiny --patch ./patch/$1.png

python evaluation.py --model yolov5n --patch ./patch/$1.png
python evaluation.py --model yolov5s --patch ./patch/$1.png
python evaluation.py --model yolov5m --patch ./patch/$1.png

python evaluation.py --model yolov8n --patch ./patch/$1.png