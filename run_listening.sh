#!/bin/bash
#################################################
# Access point for starting the webui in listening mode
#################################################

source /comfyui-container/venv/bin/activate
cd /comfyui-container/comfyui
python main.py --listen
