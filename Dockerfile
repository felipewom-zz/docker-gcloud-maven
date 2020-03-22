FROM google/cloud-sdk:latest

RUN apt-get update
RUN rm /bin/sh && ln -s /bin/bash /bin/sh
RUN apt-get -qq -y install curl wget unzip zip

RUN curl -s "https://get.sdkman.io" | bash
RUN chmod a+x "$HOME/.sdkman/bin/sdkman-init.sh"
RUN source "$HOME/.sdkman/bin/sdkman-init.sh"
RUN yes | /bin/bash -l -c 'sdk install java 11.0.6.hs-adpt'
RUN yes | /bin/bash -l -c 'sdk install maven'