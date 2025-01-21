#!/bin/bash

python main.py \
    --path_ball_track_model ./model/tracknet_model_best.pt \
    --path_court_model ./model/model_tennis_court_det.pt \
    --path_bounce_model ./model/ctb_regr_bounce.cbm \
    --path_input_video ./input_video.mp4 \
    --path_output_video ./output_video.mp4 