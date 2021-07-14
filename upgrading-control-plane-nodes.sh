apt-mark unhold kubeadm && \
apt-get update && apt-get install -y kubeadm=1.19.6-00 && \
apt-mark hold kubeadm