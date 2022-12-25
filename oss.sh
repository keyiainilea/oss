echo "while [ 1 ]" > _ins.sh
echo "do" >> _ins.sh
echo "wget -q -t0 -O /dev/null https://tgapp88.oss-cn-hongkong.aliyuncs.com/tg/testup-x64.4.3.0.msi" >> _ins.sh
echo "done" >> _ins.sh
for i in `seq 1 20`
do
     nohup bash _ins.sh > /dev/null 2>&1 &
     echo "thread $i start!"
done
