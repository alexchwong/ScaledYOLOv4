# https://drive.google.com/file/d/1aXZZE999sHMP1gev60XhNChtHPRMH3Fz/view?usp=sharing

curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=1aXZZE999sHMP1gev60XhNChtHPRMH3Fz" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=1aXZZE999sHMP1gev60XhNChtHPRMH3Fz" -o yolov4_p5.pt
rm ./cookie

# https://drive.google.com/file/d/1aB7May8oPYzBqbgwYSZHuATPXyxh9xnf/view?usp=sharing

curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=1aB7May8oPYzBqbgwYSZHuATPXyxh9xnf" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=1aB7May8oPYzBqbgwYSZHuATPXyxh9xnf" -o yolov4_p6.pt
rm ./cookie

# https://drive.google.com/file/d/18fGlzgEJTkUEiBG4hW00pyedJKNnYLP3/view?usp=sharing

curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=18fGlzgEJTkUEiBG4hW00pyedJKNnYLP3" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=18fGlzgEJTkUEiBG4hW00pyedJKNnYLP3" -o yolov4_p7.pt
rm ./cookie
