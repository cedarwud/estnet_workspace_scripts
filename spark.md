user@spark-6a72:~/estnet_workspace_scripts$ ./prepare_estnet_workspace.sh arm_cpu
正複製到 '/home/user/estnet_workspace_scripts/inet'...
remote: Enumerating objects: 6727, done.
remote: Counting objects: 100% (6727/6727), done.
remote: Compressing objects: 100% (5736/5736), done.
remote: Total 6727 (delta 2750), reused 2365 (delta 922), pack-reused 0 (from 0)
接收物件中: 100% (6727/6727), 15.82 MiB | 5.70 MiB/s, 完成.
處理 delta 中: 100% (2750/2750), 完成.
註：切換至「cb6c37b3dcb76b0cecf584e87e777d965bf1ca6c」。

您正處於「分離 HEAD」狀態。您可以檢視、進行實驗性修改並提交，
而且您可以在切回分支時，捨棄在此狀態下所做的提交
而不對分支造成影響。

如果您想要透過建立分支來保留在此狀態下所做的提交，
您可以現在或稍後在 switch 指令使用 -c 選項。例如：

  git switch -c <新分支名稱>

或者是使用下述命令復原此動作：

  git switch -

將組態變數 advice.detachedHead 設定為 false，即可關閉本建議

正複製到 '/home/user/estnet_workspace_scripts/estnet'...
remote: Enumerating objects: 1270, done.
remote: Counting objects: 100% (1270/1270), done.
remote: Compressing objects: 100% (784/784), done.
remote: Total 1270 (delta 480), reused 1238 (delta 460), pack-reused 0 (from 0)
接收物件中: 100% (1270/1270), 4.71 MiB | 5.82 MiB/s, 完成.
處理 delta 中: 100% (480/480), 完成.
正複製到 '/home/user/estnet_workspace_scripts/estnet-template'...
remote: Enumerating objects: 49, done.
remote: Counting objects: 100% (49/49), done.
remote: Compressing objects: 100% (40/40), done.
remote: Total 49 (delta 2), reused 46 (delta 2), pack-reused 0 (from 0)
接收物件中: 100% (49/49), 2.86 MiB | 6.49 MiB/s, 完成.
處理 delta 中: 100% (2/2), 完成.
/home/user/estnet_workspace_scripts/omnetpp-5.5.1
/home/user/estnet_workspace_scripts/inet
===== Building INET =====

========================================================================
src/Makefile does not exist. Please use "make makefiles" to generate it!
========================================================================

make: *** [Makefile:31：checkmakefiles] 錯誤 1
make: *** 正在等待未完成的作業....
/usr/bin/env: 「python」: 沒有此一檔案或目錄
make: *** [Makefile:42：src/inet/features.h] 錯誤 127
