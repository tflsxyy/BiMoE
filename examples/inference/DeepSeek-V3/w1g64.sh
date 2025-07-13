# CUDA_VISIBLE_DEVICES=0 
python3.11 main_block_ap.py \
--resume_quant ./output/block_ap_models/DeepSeek-V3-w1g64-mp-noes \
--net DeepSeek-V3 \
--wbits 1 \
--group_size 64 \
--mp \
--output_dir ./output/inference_results/DeepSeek-V3/w1g64 \
--eval_ppl \
--eval_tasks piqa,arc_easy,arc_challenge,hellaswag,winogrande