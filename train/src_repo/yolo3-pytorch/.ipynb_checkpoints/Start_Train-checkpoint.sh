echo "#######################################!!!!!!!#############################"
echo "处理中"
cd /project/train/src_repo/yolo3-pytorch/
python VOCdevkit/VOC2007/voc2yolo3.py
python voc_annotation.py

echo "Training!!!"

python train.py