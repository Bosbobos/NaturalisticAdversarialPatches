from ultralytics import YOLO

# Load models
model = YOLO("yolov8n.pt")  # It will download locally the first time

# Use the model
results = model("https://ultralytics.com/images/bus.jpg")  # Predict on an image