cd ..
CUDA_VISIBLE_DEVICES='3' python baseline.py /home/xmli/gpu16_xmli/MESSIDOR/ missidor MESSIDOR/multi_resnet50_simple_2class_retrain3 -a densenet161 --gpu 0 -b 80 --lr 0.001 --pretrained --epochs 300  --decay_epoch 100 --num_class 2  --multitask  --crossCBAM  --evaluate --resume exp/MESSIDOR/multi_resnet50_simple_2class_retrain/model_converge.pth.tar