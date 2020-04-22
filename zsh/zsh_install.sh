# /usr/bin/sh

type zsh > /dev/null

if [ $? -ne 0 ] ;then
    echo "Info: 正在安装zsh"
    sudo pacman -S zsh > /dev/null
    if [ $? -ne 0 ];then
        echo "Error: 安装失败,请检查当前连接"
    else 
        echo "Info: zsh安装完成！"
    fi
else
    echo "Info: zsh 已经安装"
fi

echo "Info: 更换默认用户默认shell"
chsh -s /bin/zsh > /dev/null
if [ $? -ne 0 ] ;then 
    echo "Info: 更改成功！"
fi

type git > /dev/null && type toilet > /dev/null && cowsay

if [ $? -ne 0 ] ;then
    sudo pacman -S git > /dev/null
    sudo pacman -S noilet > /dev/null
    sudo pacamn -S cowsay > /dev/null 
fi

chmod +x ./oh-my-zsh.sh
echo "Info:正在安装oh-my-zsh,请勿退出..."
sh -c ./oh-my-zsh.sh > /dev/null

cat ./zshrc > ~/.zshrc 
echo "Info: 配置完成"; echo "done."
exec zsh
