# 쉘 스크립트 작성 : 반드시 확장자 .sh
touch myscript.sh

# 스크립트문 nano편집기에서 작성
nano myscript.sh

# 스크립트 실행 : ./를 붙여줘야함에 유의
./myscript.sh 

# if문
if [ 1 -gh 2 ]; then
    echo "hello world1"
else
    echo "hello world2"
fi

# if문과 변수, 파일(-f), 디렉토리(-d) 존재여부 확인
file_name = "test.txt"
if [ -f "$file_name" ]; then
 echo "$file_nam file exists"
else
 echo "$file_nam file does net exist"
fi

#  for 문
for a in {1..100}
do
    echo "hello world$a"
done

# for문과 count값
count=0
for a in {1..100}
do
    ((count++))
done
echo "count value is $count"

# for문과 파일/디렉토리 목록조회
for a in *
do
    echo "$a"
done

count=0
count1=0
count2=0
for a in *
do
    if [ -f "$a" ]; then
        ((count++))
    elif [-d "$a" ]; then
        ((count1++))
    else
        ((count2++))
    fi
done
    echo "file count is $count"
    echo "dir count is $count1"
    echo "other count is $count2"
