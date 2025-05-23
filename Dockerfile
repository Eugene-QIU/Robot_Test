# 以Python3.5.10-slim 執行環境作為Docker Image基礎
# 如果沒有先載好image，會在後期build的時候pull
FROM python:3.10.12-slim

# 安裝 Robot Framework
RUN pip install --no-cache-dir robotframework

# 在container環境內，創建一個stock並移動到stock file裡
WORKDIR /Robot

# 將當前目錄資料加入到container內的stock資料夾
ADD . /Robot

#啟動時執行shell
CMD ["./run.sh"]