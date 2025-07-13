# CUDA_VISIBLE_DEVICES=0 
python3.11 main_block_ap.py \
--resume_quant ./output/block_ap_models/DeepSeek-V2-Lite-w1g16-mp \
--net DeepSeek \
--wbits 1 \
--group_size 16 \
--mp \
--output_dir ./output/inference_results/DeepSeek/w1g16 \
--eval_ppl \
--eval_tasks piqa,arc_easy,arc_challenge,hellaswag,winogrande