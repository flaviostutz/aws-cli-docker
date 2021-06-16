FROM amazon/aws-cli:2.2.12

RUN yum update -y && amazon-linux-extras install docker

ENTRYPOINT [ "" ]
