# ***Config Files for Win***

## 目录
- [Config Files](#config-files "Config Files")
  > - [Git](#git)
  > - [Maven](#maven)
  > - [NodeJS](#nodejs)
  > - [GVim](#gvim)
  > - [Emacs](#emacs)
  > - [IntelliJIdea](#intellijidea)
  > - [Atom](#atom)
  > - [Python](#python)
  - [Environment Variables](#environment-variables)
    - [System variables](#system-variables)
    - [User variables](#user-variables)
- [附](#附 "附")
  - [tree D(APP)](#tree-dapp)
  - [tree E(DATA)](#tree-edata)

## [Config Files](#目录)
> - ### [Git](#目录)
  ```
  .gitconfig
  .gitignore
  .gitignoreglobal
  .git/
  ```
> - ### [Maven](#目录)
  ```
  .m2/
  ```
> - ### [NodeJS](#目录)
  ```
  .npmrc
  ```
> - ### [GVim](#目录)

  ```
  .spacevim
  .vimrc
  .vim/
  .space-vim/
  .fzf/

  D:\DevOps\Editor\Vim\_vimrc中乱码相关配置
    # fix: 文件内内容显示乱码
    set encoding=utf-8
    set fileencodings=utf-8,gbk,gb18030,gk2312

    # fix: 菜单文字显示乱码
    source $VIMRUNTIME\delmenu.vim
    source $VIMRUNTIME\menu.vim

    # fix: consle输出显示乱码
    language messages zh_CN.utf-8
  ```
> - ### [Emacs](#目录)
  ```
  AppData/Roaming/.emacs
  AppData\Roaming\.emacs.d\elpa\
  AppData\Roaming\.emacs.d\lisp\
  AppData\Roaming\.emacs.d\org\
  ```
> - ### [IntelliJIdea](#目录)
  ```
  .IntelliJIdea2018.2/
  ```
> - ### [Atom](#目录)
  ```
  .atom/
  ```
> - ### [Python](#目录)
  ```
  pip/
  ```
> - ### [Environment Variables](#目录)
Variable\Env|System|User
:-:|:-|-:
Path|[System variables](#system-variables)|[User variables](#user-variables)
- Path
  - #### [System variables](#目录)

  <details>
  <summary>View contents</summary>

    - GIT_HOME
    ```
    D:\DevOps\VCS\PortableGit
    ```
    - JAVA_HOME
    ```
    D:\DevOps\Lang\Java\JDK9\jdk-9.0.4
    ```
    - CLASSPATH
    ```
    .;%JAVA_HOME%\lib\;
    ```
    - M2_HOME
    ```
    D:\DevOps\Build\maven\apache-maven-3.5.4
    ```
    - NODE_HOME
    ```
    D:\DevOps\Lang\Node.js\node-win-x64
    ```
    - NODE_PATH
    ```
    %NODE_HOME%\node_global\node_modules
    ```
    - MYSQL_HOME
    ```
    D:\DevOps\DB\MySQL\mysql-5.7.21-winx64
    ```
    - MONGODB_HOME
    ```
    D:\DevOps\DB\MongoDB\Server\3.6
    ```
    - EXT_PATH
    ```
    %HOMEPATH%\Desktop\ExtPath;
    %USERPROFILE%\Desktop\ExtPath;
    ```
    - ARIA2_HOME
    ```
    D:\DevOps\Other\aria2-1.33.1-win-64bit-build1
    ```
    - FFmpeg_HOME
    ```
    D:\DevOps\Other\ffmpeg-4.0.2-win64-static
    ```
    - Path
    ```
    %GIT_HOME%\cmd;
    %JAVA_HOME%\bin;%JAVA_HOME%\jre\bin;
    %M2_HOME%\bin;
    D:\DevOps\Lang\Python;D:\DevOps\Lang\Python\Scripts;
    %NODE_HOME%;
    %MYSQL_HOME%\bin;%MONGODB_HOME%\bin;
    D:\DevOps\Other\lftp-4.7.7.win64-openssl\bin;%ARIA2_HOME%;%FFmpeg_HOME%\bin;
    %EXT_PATH%;
    C:\ProgramData\Oracle\Java\javapath;
    %SystemRoot%\system32;%SystemRoot%\;%SystemRoot%\System32\Wbem;
    %SYSTEMROOT%\System32\WindowsPowerShell\v1.0\;
    C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;
    %SYSTEMROOT%\System32\OpenSSH;
    ```
  </details>

  - #### [User variables](#目录)

  <details>
  <summary>View contents</summary>

    - Path
    ```
    D:\DevOps\Lang\Python\Scripts;
    D:\DevOps\Lang\Python;
    C:\Users\gson\AppData\Local\Programs\Python\Launcher;
    D:\DevOps\Other\Fiddler;
    D:\DevOps\Lang\Node.js\node-win-x64\node_global;
    %USERPROFILE%\AppData\Local\Microsoft\WindowsApps;
    C:\Users\gson\AppData\Local\atom\bin;
    ```
  </details>

---
## ~~[附](#目录)~~
### [tree D(APP)](#目录)

<details>
<summary>View contents</summary>

```
D:.
├─App
├─DevOps
│  ├─Build
│  ├─Cache
│  ├─CLI
│  ├─DB
│  ├─Editor
│  ├─IDE
│  ├─Lang
│  │  ├─Java
│  │  ├─NodeJS
│  │  └─Python
│  ├─Other
│  ├─Server
│  ├─VCS
│  └─VM
│      ├─VirtualBox
│      ├─VirtualBox VMs
│      ├─VMware
│      └─VMware VMs
└─Temp
```
</details>

### [tree E(DATA)](#目录)

<details>
<summary>View contents</summary>

```
E:.
├─Bakup
├─Game
│  ├─Battle.net
│  ├─GM(Game Master)
│  ├─StartCraft II
│  ├─War3
│  └─YGOPro2
└─Res
    ├─Gson 
    │  ├─JsonGoow3cgle
    |  │  ├─own
    |  │  └─唯吾是从
    |  │      ├─CoCo
    |  │      └─tmp
    │  └─x010.pro
    │      |─5B
    |      └─7986
    └─R.24
        ├─AppHub
        │  ├─ExtDesktop
        │  ├─Game
        │  ├─sysmir
        │  └─VirtualDesktop
        ├─Comp
        │  ├─DevOps
        │  │  ├─Dev
        │  │  │  └─Lang
        │  │  ├─o
        │  │  ├─Ops
        │  │  └─OS
        │  │      ├─linux
        │  │      ├─pe
        │  │      └─win
        │  └─Lib
        │      └─Doc
        ├─Github
        ├─Img
        │  └─wallpaper
        ├─Phone.bak
        │  ├─data
        │  ├─img
        │  ├─music
        │  │  ├─bgm
        │  │  └─ringtone
        │  └─video
        ├─Toolkit
        │  ├─Dev
        │  │  ├─Build
        │  │  ├─Cache
        │  │  ├─CLI
        │  │  ├─DB
        │  │  ├─Editor
        │  │  ├─IDE
        │  │  ├─Lang
        │  │  │  ├─Java
        │  │  │  ├─NodeJS
        │  │  │  └─python
        │  │  ├─Other
        │  │  ├─Server
        │  │  ├─VCS
        │  │  └─VM
        │  ├─Ops
        │  │  └─Soft-- CLI&TUI vs GUI
        │  │      └─tmux
        │  └─Other
        └─Video
```
</details>
