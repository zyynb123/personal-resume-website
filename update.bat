@echo off
chcp 65001 >nul
cd /d "D:\Personal Resume Website"

echo === 1. 添加修改 ===
git add .

echo === 2. 提交更新 ===
set /p msg="请输入本次更新的描述: "
git commit -m "%msg%"

echo === 3. 推送到 GitHub ===
git push origin master

echo === 完成！等待1-2分钟后刷新网站即可看到更新 ===
echo 网站地址: https://zyynb123.github.io/personal-resume-website/
pause
