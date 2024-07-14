catkin_make --pkg sg-slam -DCMAKE_BUILD_TYPE=Release -j4 -l4 -DCMAKE_CXX_FLAGS="-w"

# 默认是Debug模式，但是内存分配好像有问题，Debug不了。如果需要恢复Release模式，直接把上面的DCMAKE那一块儿删掉就行，或者使用下面的语句
# -DCMAKE_CXX_FLAGS是忽略各式各样乱七八糟的警告-DCMAKE_CXX_FLAGS="-Wno-deprecated-declarations -Wno-comment -Wdeprecated -Wreorder"
# catkin_make --pkg sg-slam -j4 -l4
