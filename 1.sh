# sac
python src/train.py -cn vanilla_state_config # train on dcs with intense, eval on the same intense
python src/train.py -cn vanilla_visual_config #

# bc
python src/train.py -cn vanilla_bc_config

# vanilla aac
python src/train.py -cn aac_config

# eval in diffenrent intensity
python src/eval.py