## COS597I path
#export COS597I_PATH=/u/ziyangx/cos597i
#
## LLVM paths
#export LLVM_ROOT=$COS597I_PATH/llvm-3.5
#export LLVM_SRC_ROOT=$LLVM_ROOT/llvm
#export LLVM_OBJ_ROOT=$LLVM_ROOT/build
#export LLVM_INSTALL_ROOT=$LLVM_ROOT/install
#
#
## Your COS597I project path
#export COS597I_ROOT=$COS597I_PATH/cos597I
#export COS597I_SRC_ROOT=$COS597I_ROOT/llvm-fun
#export COS597I_OBJ_ROOT=$COS597I_ROOT/llvm-fun
#export COS597I_INSTALL_ROOT=$COS597I_ROOT/llvm-fun-install
#
## Executable and library path settings
#export PATH=$PATH:$LLVM_INSTALL_ROOT/bin:$COS597I_INSTALL_ROOT/bin:/u/ziyangx/.local/bin
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$LLVM_INSTALL_ROOT/lib
alias red="ssh -CAXY red"
alias blue="ssh -CAXY blue"
alias adroit="ssh -CAXY ziyangx@adroit.princeton.edu"
alias pebs="ssh -CAXY ziyangx@128.112.154.34"
