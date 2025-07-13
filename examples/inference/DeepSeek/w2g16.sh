# CUDA_VISIBLE_DEVICES=0 
python3.11 main_block_ap.py \
--resume_quant ./output/block_ap_models/DeepSeek-V2-Lite-w2g16-mp-noes \
--net DeepSeek \
--wbits 2 \
--group_size 16 \
--mp \
--output_dir ./output/inference_results/DeepSeek/w2g16 \
--eval_ppl \
--eval_tasks piqa