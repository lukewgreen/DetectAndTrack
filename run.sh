python tools/test_on_single_video.py \
         --cfg 01_R101_best_hungarian-4GPU.yaml \
         --video ../data2/pullups.mov \
         --output tracks_and_visualizations \
         TEST.WEIGHTS ../data2/01_R101_best_hungarian-4GPU.yaml/model_final.pkl
