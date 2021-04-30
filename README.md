# song_classifier
song classifier mainly using librosa library &amp; tensorflow framework

### ○ Song_classifier3.ipynb

#### -genre 경로는 github에서 sonmoogu/song_classifier2/genres/

GTZAN Genre (10개의 장르/ 각 장르당 100개의 샘플.wav)를 이용하여
1. 각 장르별 Mel_spectrogram 도시화
2. CNN Conv1D로 모델 fit
3. 각 .wav 10개의 조각으로 나누어 학습진행(학습 데이터 수가 적어서)
4. 학습후 val_accuracy 와 confusion matrix를 통한 각 장르별 장르 구분 정확도 확인
---------------------------------------------------------------------------------------
### ○ tmp 폴더
---------------------------------------------------------------------------------------
### About images_original 폴더
#####   1. tfrecord화 된 validation 과 train 파일들
#####   2. 장르 10개에 해당되는 Mel_Spectrogram 이미지
---------------------------------------------------------------------------------------
### About train_inception_v1_images_original_FineTune_logs 폴더
#####  1. 새로운 layer들만 Fine-tuning 1000회 
          -batch_size=16, learning_rate=0.01, optimizer=adam, model_name=inception_v1
#####  2. 모든 layer Fine-tuning 500회 (All 폴더)
          -batch_size=16, learning_rate=0.01, optimizer=rmsprop, model_name=inception_v1
---------------------------------------------------------------------------------------
### inception_v1_inf_graph3.pb
##### 모델의 아키텍처를 포함하는 GraphDef를 저장.
$ python export_inference_graph.py \
  --alsologtostderr \
  --model_name=inception_v3 \
  --output_file=/tmp/inception_v3_inf_graph.pb

$ python export_inference_graph.py \
  --alsologtostderr \
  --model_name=mobilenet_v1 \
  --image_size=224 \
  --output_file=/tmp/mobilenet_v1_224.pb
  
---------------------------------------------------------------------------------------
### freeze_graph.py
모델의 일부로 자체 또는 사전 훈련 된 체크 포인트와 함께 결과 모델을 사용하려는 경우 freeze_graph를 실행하여 상수로 인라인 된 변수가 포함 된 그래프 정의를 얻을 수 있습니다.

