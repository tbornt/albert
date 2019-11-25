python run_pretraining.py \
	--albert_config_file=gs://naturalquestion/albert_configs/base.config \
	--input_file=gs://naturalquestion/albert_tfrecords/wiki.tfrecord_0000 \
	--output_dir=gs://naturalquestion/albert_base/ \
	--train_bastch_size=64 \
	--num_train_steps=1000000 \
	--num_warmup_steps=25000 \
	--use_tpu=True \
	--tpu_name=bert-tpu \
