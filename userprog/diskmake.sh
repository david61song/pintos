pintos-mkdisk filesys.dsk --filesys-size=2
pintos -f -q
echo "Entering exmaples.."
cd ..
cd examples
echo "Compiling Examples..."

make -j8

echo "Entering userprog.."
cd ..
cd userprog




