from ultralytics import YOLO

# Load pre-trained model for pipeline verification
model = YOLO("yolov8n.pt") 

# Run prediction on sample image
results = model("path/to/test_image.jpg", save=True)
print("YOLOv8 inference completed.")
