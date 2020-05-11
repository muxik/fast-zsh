# fast-zsh

一个可以快速安装和配置zsh的脚本 它包括了自动补全插件以及命令语法高亮等。。

## 安装

如果你以安装一下软件包请注释17行:

- git
- zsh
- cowsay
- toilet

> 这个脚本适用于Arch linux 衍生的发行版例如Manjaro.. 如果你是其他发行版请安装以上软件注释并且第17行

```sh
$ git clone https://github.com/muxik/fast-zsh.git
```

```sh
$ cd fast-zsh
```

```sh
$ sudo chmod +x ./zsh_install.sh && ./zsh_install.sh
```

## 如何改变问候语

请修改文件底部的变量`me`

