# web-transfer

如果有要對nginx進行轉址的檔案進行修改，修改docker image的步驟

1.先在docker的Dashboard上把正在執行轉址的容器刪除，刪除image是johnny87422/web-transfer的容器

2.用cmd切換到nginx的資料夾裡面

3.刪除docker image，輸入" docker image rm johnny87422/web-transfer "

4.建立新的image，輸入 " docker build -t johnny87422/web-transfer . "

5.建立容器，輸入" docker run -restart=always -name web-transfer -dp 5008:80 johnny87422/web-transfer "

6.看到一堆數字就能關掉了
