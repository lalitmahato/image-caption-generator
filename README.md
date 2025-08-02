# Image Caption Generator
This is a simple web app that uses the BLIP model to generate captions for images.

## Usage
1. Upload an image to the app.
2. The app will generate a caption for the image.
3. You can copy the caption and use it as a title for your blog post or any other purpose.

## Dependencies
- gradio
- transformers
- PIL
- torch

## How to Run the App
1. Install the required dependencies using ```pip install -r requirements.txt```.
2. Run the app using ```python app.py```.
3. Open your web browser and navigate to ```http://localhost:7860```.
4. Upload an image and click "Submit" to see the caption generated for the image inside the output box.

## How to Run the App using Docker
1. Build the Docker image using

    ```docker build -t image_caption_generator .```
2. Run the Docker container using

   ```docker run -p 7860:7860 image_caption_generator```
3. Open your web browser and navigate to

   ```http://localhost:7860```.
4. Upload an image and click "Submit" to see the caption generated for the image inside the output box.

OR
1. Build the Docker image using ```docker-compose.yml``` and ```Dockerfile```

    ```docker-compose -f docker-compose.yml up -d --build```
2. Open your web browser and navigate to

   ```http://localhost:7860```.
3. Upload an image and click "Submit" to see the caption generated for the image inside the output box.

