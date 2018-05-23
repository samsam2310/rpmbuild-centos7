FROM rpmbuild/centos7

RUN sed -i -e 's/Defaults    requiretty.*/ #Defaults    requiretty/g' /etc/sudoers

CMD /bin/bash
