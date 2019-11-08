FROM 593875212637.dkr.ecr.us-east-1.amazonaws.com/jetbot-ros:latest

COPY deps/ /etc/ros/rosdep/sources.list.d/

WORKDIR /environment/jetbot-detect

RUN echo "source /opt/ros/melodic/setup.bash" >> /root/.bashrc

RUN wget -q http://packages.osrfoundation.org/gazebo.key -O - | apt-key add -
