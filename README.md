# song_classifier
song classifier mainly using librosa library &amp; tensorflow framework

### ○ Song_classifier3.ipynb

#### genre 경로는 github에서 sonmoogu/song_classifier2/genres/

GTZAN Genre (10개의 장르/ 각 장르당 100개의 샘플.wav)를 이용하여
1. 각 장르별 Mel_spectrogram 도시화
2. CNN Conv1D로 학습진행
3. 각 .wav 10개의 조각으로 나누어 학습진행(학습 데이터 수가 적어서)
4. 학습후 val_accuracy 와 confusion matrix를 통한 각 장르별 장르 구분 정확도 확인
