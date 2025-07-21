FROM almalinux:8

RUN dnf install -y \
    openssh-server \
    sudo \
    passwd \
    python3.11 && \
    ssh-keygen -A && \
    useradd ansible && echo "ansible:ansible" | chpasswd && \
    echo 'ansible ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers.d/ansible && \
    systemctl enable sshd

CMD ["/usr/sbin/sshd", "-D"]

