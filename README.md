# nas_total
## docker compose 转换
[转换地址](https://www.composerize.com/)


## 启动项目
```
sshpass -p ${{ secrets.REMOTE_PASSWORD }} ssh -p ${{ secrets.REMOTE_PORT }} -o StrictHostKeyChecking=no ${{ secrets.REMOTE_USER_NAME }}@${{ secrets.REMOTE_IP_ADDRESS }} "cd ${{ secrets.REMOTE_FILE_TARGET }} && echo '${{ secrets.REMOTE_PASSWORD }}' | sudo -S sh start.sh && exec bash"
```