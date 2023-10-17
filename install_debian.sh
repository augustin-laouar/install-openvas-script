#!/bin/bash
install_dir = $PWD
source "./prerequisites.sh"
cd $install_dir
source "./build_and_install.sh"
cd $install_dir
source "./system_setup.sh"
cd $install_dir
source "./feed_synchronization.sh"
