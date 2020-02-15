FROM debian:buster

#COPY ./composer.json /gitlab-composer/composer.json
#COPY ./composer.lock /gitlab-composer/composer.lock

# Install PHP + mods
RUN apt-get update && \
    apt-get install -y quilt devscripts libudev-dev uuid-dev  git  g++ libtinyxml2-dev libjsoncpp-dev libyaml-cpp-dev libsqlite3-dev libi2c-dev  intltool libboost-dev libboost-date-time-dev  libhdate-dev libcurl4-openssl-dev liblua5.2-dev cmake libboost-system-dev libboost-filesystem-dev libboost-regex-dev libboost-thread-dev libboost-program-options-dev libaugeas-dev librrd-dev libprocps-dev libcppdb-dev python3-distutils libcppunit-dev libopencv-dev python-pytest python-augeas knxd-dev libopenzwave1.5-dev libmosquittopp-dev libola-dev

# ENV PATH="/gitlab-composer/vendor/bin:${PATH}"

# WORKDIR //
