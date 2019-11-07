# you must have root permission!! #
cd pcm-icsl/pcm-icsl/
make
cp pcm-icsl.x ../../CSCA_Detection/
echo 0 > /proc/sys/kernel/nmi_watchdog
echo 'kernel.nmi_watchdog=0' >> /etc/sysctl.conf
modprobe msr
sudo apt-get install python3-pip
sudo pip3 install tensorflow
