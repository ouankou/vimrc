# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export LD_LIBRARY_PATH=/opt/intel/mkl/lib/intel64:$LD_LIBRARY_PATH
export PATH=/opt/intel/bin:$PATH
export LD_LIBRARY_PATH=~/Projects/rex/install/lib:$LD_LIBRARY_PATH
MKL_PATH=/opt/intel/mkl
export MKL_LIB_DIR=${MKL_PATH}/lib/intel64/
export MKL_INC_DIR=${MKL_PATH}/include/
