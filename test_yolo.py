from ultralytics import YOLO
import torch

# Load models
model = YOLO("yolov8l.pt")

# Use the model
results = model("https://ultralytics.com/images/bus.jpg")  # Predict on an image

print(torch.cuda.is_available())