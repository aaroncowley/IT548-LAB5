# IT548 LAB 5 Updated instructions
## Make sure pip is installed
```bash
sudo apt install python3 pip
```
## Run the bash script
+ I recommend running the bash script in a new folder for this project as it will wget quite a few things

## Skip the "Install Dependencies and OpenCV" section
+ This is unnessary as we installed the opencv module via pip instead of using the beefy source code 

## In the "Update RPi, Enable Camera, and Test Camera" section
+ dont run rpi-update unless you know what it does, for me it wasnt necessary to get stuff to work

## In the "Take a Picture with your RPI and identify a face" section...
+ on step 2 change the path to reflect your project folder where the bash script from step 1 put those files
+ if the files are in the same directory of the python script you can just reference them with "./haarcascade..." in the appropriate variable that is calling cv2.CascadeClassifier with it
+ for step 4 ensure that you call wget while you are in your project directory
+ if you do so you will not need to run the "mv" command as that one will not work because that directory does not exist
+ make sure the "nose_cascade" varible actually points to the correct place for Nariz.xml
+ for step 5 you should really check out this cool link <a href="https://www.geeksforgeeks.org/python-smile-detection-using-opencv/">Python Smile Detection</a>

## Facial Recognition on Streaming video
+ you are going to have to modify your python script to run the facial detection logic on every frame of a video if you went to the link that I put in the previous section you will be pleasantly surprised that that link shows you how to this.





