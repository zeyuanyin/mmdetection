# python mmdetection/tools/misc/download_dataset.py --dataset-name coco2017 --save-dir /home/zeyuan.yin/coco --unzip
# python mmdetection/tools/misc/download_dataset.py --dataset-name coco2017 --save-dir /home/zeyuan/coco

# CONFIG_FILE="/home/zeyuan.yin/My-Open-MMLab/mmdetection/configs/detr/detr_r50_8xb2-150e_coco.py"

# CONFIG_FILE="/home/zeyuan.yin/My-Open-MMLab/mmdetection/mmdet/configs/detr/detr_r50_8xb2_150e_coco.py"

# CONFIG_FILE="/home/zeyuan.yin/My-Open-MMLab/mmdetection/mmdet/configs/detr/detr_r50_8xb2_500e_coco.py"

# CONFIG_FILE="/home/zeyuan.yin/My-Open-MMLab/mmdetection/mmdet/configs/detr/detr_r18_8xb2_500e_coco.py"

CONFIG_FILE="/home/zeyuan.yin/My-Open-MMLab/mmdetection/mmdet/configs/detr/detr_r101_8xb2_500e_coco.py"

# CONFIG_FILE="/home/zeyuan.yin/My-Open-MMLab/mmdetection/mmdet/configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py"


CHECKPOINT_FILE="/home/zeyuan.yin/My-Open-MMLab/detr_r50_8xb2-150e_coco_20221023_153551-436d03e8.pth"

# CHECKPOINT_FILE=


# python test.py \
#     ${CONFIG_FILE} \
#     ${CHECKPOINT_FILE}



python mmdetection/tools/train.py ${CONFIG_FILE}

# python train.py ${CONFIG_FILE}
