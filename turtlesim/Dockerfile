FROM ros:melodic

RUN apt-get update
RUN apt-get install -y python3-pip python3-yaml ros-melodic-turtlesim
RUN pip3 install rospkg catkin_pkg

ADD ./run.sh /run.sh
CMD bash -c "/run.sh"