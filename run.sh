python tools/test_on_single_video.py \
         --cfg configs/video/2d_best/01_R101_best_hungarian-4GPU.yaml \
         --video ../data2/pullups.mov \
         --output ../data2/tracks_and_visualizations \
         TEST.WEIGHTS ../data2/01_R101_best_hungarian-4GPU.yaml/model_final.pkl
