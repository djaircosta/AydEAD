FROM gitpod/workspace-full

ARG JAVA_SDK="21.0.7-amzn"
RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
    && sdk install java $JAVA_SDK \
    && sdk default java $JAVA_SDK \
    && sdk install quarkus"
