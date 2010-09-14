all:

install:
    cp pidentd /usr/local/sbin/pidentd
    chmod a+x /usr/local/sbin/pidentd
    cp pidentd.conf /usr/local/etc/pidentd.conf
    chmod a+r /usr/local/etc/pidentd.conf
