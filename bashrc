
# User specific aliases and functions
export LD_LIBRARY_PATH=/opt/intel/mkl/lib/intel64:$LD_LIBRARY_PATH
export PATH=/opt/intel/bin:$PATH
export LD_LIBRARY_PATH=~/Projects/rex/install/lib:$LD_LIBRARY_PATH
MKL_PATH=/opt/intel/mkl
export MKL_LIB_DIR=${MKL_PATH}/lib/intel64
export MKL_INC_DIR=${MKL_PATH}/include
# Add SSH key
added_keys=`ssh-add -l`
if [ ! $(echo $added_keys | grep -o -e id_rsa_contact) ]; then
    ssh-add "$HOME/.ssh/id_rsa_contact" &> /dev/null
fi