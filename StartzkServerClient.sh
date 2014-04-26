

if [ "x$1" = "xstart" ];then
	/home/hadoop-user/pseudo_zookeeper/server001/zookeeper/bin/zkServer.sh start
	/home/hadoop-user/pseudo_zookeeper/server002/zookeeper/bin/zkServer.sh start
	/home/hadoop-user/pseudo_zookeeper/server003/zookeeper/bin/zkServer.sh start
	/home/hadoop-user/pseudo_zookeeper/server004/zookeeper/bin/zkServer.sh start
	/home/hadoop-user/pseudo_zookeeper/server005/zookeeper/bin/zkServer.sh start


elif [ "x$1" = "xstatus" ];then
	/home/hadoop-user/pseudo_zookeeper/server001/zookeeper/bin/zkServer.sh status
	/home/hadoop-user/pseudo_zookeeper/server002/zookeeper/bin/zkServer.sh status
	/home/hadoop-user/pseudo_zookeeper/server003/zookeeper/bin/zkServer.sh status
	/home/hadoop-user/pseudo_zookeeper/server004/zookeeper/bin/zkServer.sh status
	/home/hadoop-user/pseudo_zookeeper/server005/zookeeper/bin/zkServer.sh status


elif [ "x$1" = "xstop" ];then
	/home/hadoop-user/pseudo_zookeeper/server001/zookeeper/bin/zkServer.sh stop
	/home/hadoop-user/pseudo_zookeeper/server002/zookeeper/bin/zkServer.sh stop
	/home/hadoop-user/pseudo_zookeeper/server003/zookeeper/bin/zkServer.sh stop
	/home/hadoop-user/pseudo_zookeeper/server004/zookeeper/bin/zkServer.sh stop
	/home/hadoop-user/pseudo_zookeeper/server005/zookeeper/bin/zkServer.sh stop


elif [ "x$1" = "xclient" ];then
	/home/hadoop-user/pseudo_zookeeper/server001/zookeeper/bin/zkCli.sh -server 127.0.0.1:2181


fi
