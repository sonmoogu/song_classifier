# About images_original 폴더
###   1. tfrecord화 된 validation 과 train 파일들
###   2. 장르 10개에 해당되는 Mel_Spectrogram 이미지
------------------------------------------------------
# About train_inception_v1_images_original_FineTune_logs 폴더
#####  1. 새로운 layer들만 Fine-tuning 1000회 
          -batch_size=16, learning_rate=0.01, optimizer=adam, model_name=inception_v1
#####  2. 모든 layer Fine-tuning 500회 (All 폴더)
          -batch_size=16, learning_rate=0.01, optimizer=rmsprop, model_name=inception_v1
