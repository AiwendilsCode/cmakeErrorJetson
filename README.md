# cmakeErrorJetson

(bez diakritiky lebo to pisem na anglickej klavesnici)

CMake nam isiel iba na debiane presnejsie na kali linuxe na ktorom je nainstalovany libtorch iba verzia pre cpu ale cmakeLists.txt je taky isty az na zmeny v
cestach samozrejme. Cmake sme robili podla tutorialu https://www.youtube.com/watch?v=RFq8HweBjHA

jetson@jetson-desktop:~/Desktop/testLibtorch/cpp/build$ cat /etc/os-release
NAME="Ubuntu"
VERSION="18.04.6 LTS (Bionic Beaver)"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 18.04.6 LTS"
VERSION_ID="18.04"
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
VERSION_CODENAME=bionic
UBUNTU_CODENAME=bionic
jetson@jetson-desktop:~/Desktop/testLibtorch/cpp/build$ cmake --build .
[ 50%] Linking CXX executable testLibtorch
/home/jetson/Desktop/libtorch/libtorch/lib/libtorch.so: error adding symbols: File in wrong format
collect2: error: ld returned 1 exit status
CMakeFiles/testLibtorch.dir/build.make:110: recipe for target 'testLibtorch' failed
make[2]: *** [testLibtorch] Error 1
CMakeFiles/Makefile2:67: recipe for target 'CMakeFiles/testLibtorch.dir/all' failed
make[1]: *** [CMakeFiles/testLibtorch.dir/all] Error 2
Makefile:83: recipe for target 'all' failed
make: *** [all] Error 2
jetson@jetson-desktop:~/Desktop/testLibtorch/cpp/build$
