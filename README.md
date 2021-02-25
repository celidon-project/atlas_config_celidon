# atlas_config_celidon

## Overview

This is a configuration example for the [ATLAS Real-Time Localization System (RTLS)](https://github.com/tudo-cni-atlas/atlas_rtls/). 


Utilizing cascaded multi-hop clock synchronization in combination with the *Dynamic Best Link Discovery* and *Predictive Zone Selection*, continuous localization is enabled in an NLOS multi-zone environment. 

### License 

The source code of the localization system is released under [BSD 3-Clause license](LICENSE).

**Authors:** Janis Tiemann, Yehya Elmasry, Johannes Friedrich

**Maintainer:** Janis Tiemann, janis.tiemann@tu-dortmund.de

**Affiliation:** Communication Networks Institute (CNI), TU Dortmund University

The atlas_config_celidon package has been tested under [ROS] Kinetic and Ubuntu 16.04. This is research code, expect that it changes often and any fitness for a particular purpose is disclaimed.

## Installation

### Building from Source

#### Dependencies

- [Robot Operating System (ROS)](http://wiki.ros.org) (middleware for robotics),
- [ATLAS RTLS](https://github.com/tudo-cni-atlas/atlas_rtls/)


#### Building

To build from source, clone the latest version from this repository into your catkin workspace and compile the package using

	cd catkin_workspace/src
	git clone https://github.com/celidon-project/atlas_config_celidon.git
	cd ../
	catkin_make -j1

## Usage

Due to the modular nature and numerous configuration files that are required to run the ATLAS RTLS, multiple terminal instances are needed. An example is provided here:

Start a roscore:

	roscore

Load the required config files:

	source devel/setup.bash
	roslaunch atlas_config_celidon config.launch


Start the ATLAS core node (Taking the TOA messages and performing TDOA sample assembly):

	source devel/setup.bash
	roslaunch atlas_config_celidon core.launch

Start the ATLAS localization node(s) (Taking the TDOA samples and calculating positions):

	source devel/setup.bash
	roslaunch atlas_config_celidon localizer.launch

Start the ATLAS visualization node:

	source devel/setup.bash
	roslaunch atlas_config_celidon visualizer.launch

Unzip the bags/experiment1.zip first and place the .bag file in the bags folder.

Replay the raw TOAs and ground-truth messages:

	source devel/setup.bash
	rosbag play src/atlas_config_celidon/bags/experiment1.bag

## Notes on Config Files

- To enable or disable the *Dynamic Best Link Discovery* or the *Predictive Zone Selection*, toggle between *True* or *False*.

- For a different number of used cells per selected localization zone, change *cellsPerZone*.

- For a different configuration of cell sizes, change *cellBounds*.

