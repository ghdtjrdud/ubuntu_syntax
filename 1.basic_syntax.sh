# 사용자가 현재 위치해 있는 폴더 경로 출력 명령어
pwd

# 현재위치에서 파일 및 폴더 목록 조회
ls  #list의 약자

# 목록조회 자세히
ls -l

# 목록조회 자세히, 숨김파일까지
ls -al

# 목록조회 자세히, 숨길파일까지, 오래된순서(최신순은 ls -alt)
ls -alrt

# 디렉토리 생성
mkdir seokyoung_dir

# 특정 디렉토리로 이동
cd seokyoung_dir

# 상위 디렉토리로 이동
cd ..
# 또는 cd ../

# 루트디렉토리(최상위 디렉토리)로 이동
cd /

# 다시 기존의  폴더로 이동
cd home/ hongseokyoung/seokyoung_dir

# 이전폴더로 이동
cd -

# 홈경로(최초 로그인 했을 때의 위치)로 이동
cd

# 상대경로와 절대경로
# 상대경로 : cd ../../
# 절대경로 : cd /home

# 비어있는 파일 만들기
touch first_file.txt

# 파일 내용 조회하기
cat first_file.txt

# 파일 내용 페이지별로 조회
more first_file.txt

# 파일 편집하기
nano first_file.txt

# 파일내용 상위 10줄 조회
head first_file.txt

# 파일내용 하위 10줄 조회
tail first_file.txt

# 파일내용 하위 n 개 조회
# 만약 실시간 경우 -f 옵션 많이 사용
tail -5 frilst_file.txt

# 방향키를 이용하여 이전 명령어 조회
# 컨트롤 c 를 이용하여 입령 명령어 취소

# 터미널창에 문자열을 출력
echo "hello world"

# 파일에 echo를 통해 내용 입력
# > 하나를 쓰면 덮어쓰기, >>를 쓰면 추가모드
echo "hello world" > first_file.txt
echo "hello wordl" >> first_file.txt

# history를 통해서 이전 명령어 모두 조회
history

# rm은 삭제명령어.
rm first_file.txt

# 만약에 살제할건지 묻는지 여부에 상관없이 강제 삭제
rm -f first_file.txt

# 폴더째 삭제는 -r 옵션
rm -r 폴더명

# cp는 복사명령어
# cp 복사대상 복사될 파일명
cd first_file.txt second_file.txt

# mv는 이동명령어
# mv는 이동대상파일 이동될 파일명
mv first_file.txt ../first_file.txt
mv first_file.txt third_file.txt