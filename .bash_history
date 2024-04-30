git stash pop
git stash --help
git stash packer/vars-common.pkr.hcl -m 'packer plugins'
git stash push packer/vars-common.pkr.hcl -m 'packer plugins'
git stash -l
git stash list
git status
git stash packer/vars-common.pkr.hcl -m 'packer plugins'
git stash push packer/vars-common.pkr.hcl -m 'packer plugins'
git status
git stash push packer/vars-common.pkr.hcl -m 'packer plugins'
git stash -A -m 'bllbld wip'
git stash --include-untracked  -m 'bllbld wip'
git checkout main
git pull origin main
git checkout -b feature/packer-plugins
git stash list
git stash pop 1
git diff packer/vars-common.pkr.hcl 
git diff packer/windows/server-2019/1809/bllbld/install-bllbld-packages.ps1 
git status
git stash packer/windows/server-2019/1809/ -m 'win bllbld/bllpkg 7z'
git stash packer/windows/server-2019/1809/* -m 'win bllbld/bllpkg 7z'
git stash push packer/windows/server-2019/1809/* -m 'win bllbld/bllpkg 7z'
git status
git add -A
git commit -am 'Add packer plugin config for 1.10'
git push origin feature/packer-plugins
git branch -l
git checkout update/stc-bll-images
git stash list
git stash apply stash@{1}
history | grep -i bllbld
git stash --include-untracked  -m 'bllbld wip'
git rebase main --no-ff
git stash list
git stash apply stash@{0}
git status
cd packer/linux/centos/7.9/bllbld/aws/
git diff manifest-bllbld.yml 
git stash --include-untracked  -m 'bllbld wip'
checkout main
git checkout main
git pull origin main
clear
cd ../
cd ../
ls
cd ../
cd ../
ls
cd ../
ls
git status
cd linux/centos/7.9/root/
ls -alhk
cat packer-common.pkr.hcl 
cd ../
cd ../../../
ls
for d in */; do echo "$d" done
for d in */ ; do echo "$d" done
for d in */ ; do  echo "$do"; done
for d in */ ; do  echo "$d"; done
for f in *; do if [ -d "$f" ]; then echo "$f"; else continue; fi; done
find . -maxdepth 1 -type d -exec echo {} \;
find . -maxdepth 10 -type d -exec echo {} \;
find . -maxdepth 5 -type d -exec echo {} \;
find . -maxdepth 4 -type d -exec echo {} \;
declare -a arr=("find . -maxdepth 4 -type d -exec echo {} \;")
for i in "${arr[@]}"; do echo "$i"; done
declare -a arr=($(find . -maxdepth 4 -type d -exec echo {} \;))
for i in "${arr[@]}"; do echo "$i"; done
for i in "${arr[@]}"; do echo $i | grep -o "/" | wc -l; done
ls
chmod +x symlink.sh 
./symlink.sh 
chmod +x symlink.sh 
./symlink.sh 
./symlink.sh 
chmod +x symlink.sh 
./symlink.sh 
ls
chmod +x symlink.sh 
./symlink.sh 
declare -a arr=($(find . -maxdepth $maxdepth -type d -exec echo {} \;))
declare -a arr=($(find . -maxdepth 4 -type d -exec echo {} \;))
$arr
echo $arr
for i in $arr; do echo $i; done
declare -a arr=($(find . -maxdepth 4 -type d -exec echo {} \;))
for i in $arr; do echo $i; done
for i in $arr; do echo "$i"; done
chmod +x symlink.sh 
./symlink.sh 
ls -alhk
chmod +x symlink.sh 
./symlink.sh 
ls -alhk
chmod +x symlink.sh 
./symlink.sh 
chmod +x symlink.sh 
./symlink.sh 
chmod +x symlink.sh 
./symlink.sh 
cd linux/centos/7.9/bllbld/
cd ../../../
cd ../
chmod +x symlink.sh 
./symlink.sh 
ln -s packer-common.pkr.hcl linux/centos/7.9/bllbld/packer-common.pkr.hcl
ls -alhk
cd linux/centos/7.9/bllbld/
ls -alhk
cat packer-common.pkr.hcl 
rm packer-common.pkr.hcl 
ls -alhk
ln -s ../../../../packer-common.pkr.hcl packer-common.pkr.hcl
ls -alhk
cat packer-common.pkr.hcl 
rm packer-common.pkr.hcl 
cd ../../../../
self_path=$(pwd)
sym=$(readlink "$self_path")
echo $sym
echo $self_path 
echo '../%.0s' {1..4}
printf '../%.0s' {1..4}
a=$(printf '../%.0s' {1..4})
$a
echo $a
chmod +x symlink.sh 
./symlink.sh 
chmod +x symlink.sh 
./symlink.sh 
maxdepth=4
repeat_char=""
relative_path=$(for i in $(seq 1 $maxdepth) ; do repeat_char="../${repeat_char}"; done)
echo $relative_path 
relative_path=$(for i in $(seq 1 $maxdepth) ; do echo $i; done)
echo $relative_path 
relative_path=$(for i in $(seq 1 $maxdepth) ; do repeat_char+="../""; done)
relative_path=$(for i in $(seq 1 $maxdepth) ; do repeat_char+="../"; done)
echo $relative_path 
echo $repeat_char 
echo $repeat_char 
for i in $(seq 1 $maxdepth) ; do repeat_char+="../"; done
echo $repeat_char 
chmod +x symlink.sh 
./symlink.sh 
git status
cd linux/ubuntu/20.04/pdns-recursor/
ls -alhk
cat packer-common.pkr.hcl 
cd ../
cd ../../
cd ../
mv symlink.sh ~/
git status
git stash --include-untracked
git checkout -b update/symlinks
git stash pop
git add -A
git commit -am 'DEVOPS-7428 add packer commons as relative symlink'
git push origin update/symlinks
ssh root@smt-n11u-02.calenglab.spirentcom.com
clear
ssh jenkins@bllbldwin01-pth.cal.ci.spirentcom.com
ssh jenkins@bllbldwin01-pth.cal.ci.spirentcom.com
ssh jenkins@bllbldwin02-pth.cal.ci.spirentcom.com
ssh jenkins@bllbldwin02-pth.cal.ci.spirentcom.com
ssh Administrator@bllbldwin02-pth.cal.ci.spirentcom.com
ssh jenkins@bllbldwin01-pth.cal.ci.spirentcom.com
ssh jenkis@bllbldwin01-pth.cal.ci.spirentcom.com
ssh jenkins@bllbldwin01-pth.cal.ci.spirentcom.com
ssh jenkins@bllbldwin01-pth.cal.ci.spirentcom.com
ssh jenkins@bllbldwin02-pth.cal.ci.spirentcom.com
ssh jenkins@bllbldwin03-pth.cal.ci.spirentcom.com
clear
cd codefarm/infrastructure
git pull origin main
git checkout update/dynamodb_table
git rebase main --no-ff
git log
git checkout main
ssh spirent@ilpkg-02.cal.ci.spirentcom.com
ssh centos@bllbldlnx01-patch.cal.ci.spirentcom.com
ssh jenkins@bllbldwin01-patch.cal.ci.spirentcom.com
ssh jenkins@bllbldwin01-pth.cal.ci.spirentcom.com
colima stop
colima start --help
colima start --ssh-agent
cd codefarm/docker-devops-tools/
git status
git checkout .
ssh-agent -l
ssh-add -l
./run-darwin 
./run-darwin 
ssh-add  -D
ssh-add -l
eval `ssh-agent`
ssh-add -L
ssh-add -A
ssh-add --apple-use-keychain 
./run-darwin 
./run-darwin 
ssh-add -L
ssh-add --apple-use-keychain 
ssh-add -L
ssh -i ~/.ssh/rihenperry-GitHub -T git@github.com
ssh-add ~/.ssh/rihenperry-GitHub
ssh-add -l

ssh-add -l
colima stop
ssh-add -A
ssh-add --apple-use-keychain
ssh-add -l
ssh-add -D
ssh-add --apple-use-keychain
ssh-add -l
ssh-add -L
ssh-add --apple-load-keychain
nc
man nc
nc -u -u 10.61.0.16 1666
ping 10.61.0.16
telnet 10.61.0.16 1666
nc -z -v 10.61.0.16 1666
ssh thot@
ssh thot@pv-idc-thot-agent21.calenglab.spirentcom.com
ssh jenkins@cireg01.cal.ci.spirentcom.com
ssh jenkins@cireg02.cal.ci.spirentcom.com
clear
ssh spirent@ilbuild-13.cal.ci.spirentcom.com
clear
clear
ssh spirent@ilpkg-02.cal.ci.spirentcom.com
clear
ssh spirent@qmagent-59.calenglab.spirentcom.com
ssh spirent@qmagent-59.calenglab.spirentcom.com
ssh root@qmagent-59.calenglab.spirentcom.com
ssh spirent@ilpkg-02.cal.ci.spirentcom.com
ssh spirent@ilpkg-02.cal.ci.spirentcom.com
ssh ubuntu@win-bms-iso.cal.ci.spirentcom.com
clear
ssh scm@martin.spirentcom.com
cd codefarm/rundeck-job-content/
git status
git status
git add -A
git commit -am 'Address comments'
git push origin feature/thot-vm
ping smt-ms02reg-thot06.cal.ci.spirentcom.com
cd
ssh thot@smt-ms02reg-thot06.cal.ci.spirentcom.com
pylint --version
cd codefarm/rundeck-jobs/
git log
git branch -l
clear
ls 
cd aws/
ls
cd cal/
ls
cd is/
ls
cd SERVICES/
ls
cd thot/
ls
git status
git diff locals.tf 
git status
ls -alhk
login-vault 
login-aws
cd ../rundeck-job
cd ../rundeck-job/
cd ../
cd rundeck-job
cd rundeck-jobs/
ls
cd aws/cal/is/
ls
cd SERVICES/
ls
cd thot/
ls -alhk
cat ~/.aws/credentials 
terraform init
terraform plan
terraform apply
ls -alhk
git status
git diff locals.tf 
git status
git diff locals.tf 
vi .ssh/config 
ssh-add .ssh/cos-bootstrap 
ssh-add -l
colima start --ssh-agent
./codefarm/docker-devops-tools/run-darwin 
cd codefarm/devops-system-imaging/
git status
git status
git rebase --continue
git status
git add packer/linux/ubuntu/20.04/ilbld/lwd/build-info.json 
git add packer/linux/ubuntu/20.04/ilbld/lwd/manifest-ilbld.yml 
git status
git rebase --continue
git status
cd packer/linux/ubuntu/20.04/ilbld/lwd/
git status
rm \#%2Aediff-merge%2A#VK0xZb# 
git status
git log
git status push origin update/stc-il-images
git push origin update/stc-il-images
git branch -l
git checkout update/stc-bll-images
git rebase main --no-ff
git status
git rebase --abort
git status
git checkout update/stc-il-images
-D
ssh-add -l
eval `ssh-agent`
ssh-add -L
ssh-add -A
ssh-add --apple-use-keychain 
./run-darwin 
./run-darwin 
ssh-add -L
ssh-add --apple-usehtop
docker
clar
docker ps
clear
"


clear
tmux attach-session -t 'Apr-19'
tmux attach-session -t 'April-19'
tmux attach-session -t apr-19 
cd codefarm/devops-system-imaging/
git status
cd packer/
ls
mv ~/symlink.sh .
git status
mv symlink.sh ~/
git log
git revert HEAD~1
git revert HEAD~1 -m 'Undo symlinks'
git revert HEAD~1 -m 1
git status
git log
git revert HEAD
git status
git log
mv ~/symlink.sh .
chmod +x symlink.sh 
./symlink.sh 
git status
git status
mv symlink.sh ~/
git add -A
git commit -am 'Fix broken relative symlinks to packer-common.pkr.hcl'
git push origin update/symlinks
git status
git add -A
git commit -am 'Remove plugins info  from var-coomon.pkr.hcl
'
git push origin update/symlinks
git branch -l | grep -l bll
git branch -l 
git checkout update/stc-bll-images
git stash list
git stash pop stash@{0}
cd linux/centos/7.9/bllbld/
ls
git status
cd aws/
ls
cat build-info.json 
vi build-info.json 
pwd
vi build-info.json 
git status
cd ../
rm packer-common.pkr.hcl 
cd ../root/
git status
cd ../
git diff ../../../../common/linux/lib/util.sh 
git stash ../../../windows/server-2019/1809/
git stash push ../../../windows/server-2019/1809/
git status
git add ../../../../common/linux/lib/util.sh 
git commit ../../../../common/linux/lib/util -m 'Fix path to tls cert, nullify error'
git commit ../../../../common/linux/lib/util.sh -m 'Fix path to tls cert, nullify error'
git status
git add baseline/
git commit baseline/ -m 'Rebuild baseline cos7'
git status
git add root/
git commit root/ -m 'rebuild root cos7'
git status
git add jenkins-node/
git commit jenkins-node/ -m 'Rebuild jenkins-node'
git stash bllpkg/main.pkr.hcl 
git stash push bllpkg/main.pkr.hcl 
git status
git add bllbld/
git commit bllbld/ -m 'Rebuild bllbld cos7'
git push origin update/stc-bll-images
git checkout main
git pull origin main
git checkout update/stc-bll-images
git lo
git log
git rebase main --no-ff
cd bllbld/
ls -alhk
git push -f update/stc-bll-images
git push -f origin update/stc-bll-images
ssh centos@10.232.253.44
ssh-add ~/.ssh/cos-bootstrap 
ssh centos@10.232.253.44
ssh -i ~/.ssh/bootstrap centos@10.232.253.44
ssh -i ~/.ssh/bootstrap centos@10.232.2.42
clear
ping 10.109.134.23
cd codefarm/rundeck-job-content/
ls
cd thot/
ls
ping 10.109.133.42
ping pv-cal-thot-agent24.calenglab.spirentcom.com
ping pv-cal-thot-agent24.calenglab.spirentcom.com
ping pv-cal-thot-agent24.calenglab.spirentcom.com
ping pv-cal-thot-agent24.calenglab.spirentcom.com
ping pv-cal-thot-agent24.calenglab.spirentcom.com
ping pv-cal-thot-agent24.calenglab.spirentcom.com
ping pv-cal-thot-agent24.calenglab.spirentcom.com
ping -c 1 pv-cal-thot-agent24.calenglab.spirentcom.com
ping -c 1 pv-cal-thot-agent24.calenglab.spirentcom.com
ping -c 1 pv-cal-thot-agent24.calenglab.spirentcom.com
ping 10.109.133.42
ping -c 1 pv-cal-thot-agent24.calenglab.spirentcom.com
ping -c 1 pv-cal-thot-agent24.calenglab.spirentcom.com
ping -c 1 pv-cal-thot-agent24.calenglab.spirentcom.com
ping -c 10 pv-cal-thot-agent24.calenglab.spirentcom.com
ssh centos@pv-cal-thot-agent24.calenglab.spirentcom.com
ping smtp-replay01.cal.ci.spirentcom.com
ping smtp-replay01.lwd.core.int.spirent.io
ping smtp.spirentcom.com
ping smtp-relay.spirent.io
ssh -i .ssh/cos-bootstrap centos@10.232.253.23
clear
vm-count 1 --requester rpereira --termination-date 2024-12-01 --verbose
python provision-thot-vm.py --hostname-prefix pv-cal --vm-count 1 --requester rpereira --termination-date 2024-12-01 --verbose
python provision-thot-vm.py --hostname-prefix pv-cal --vm-count 1 --requester rpereira --termination-date 2024-12-01 --verbose
git status
python provision-thot-vm.py --hostname-prefix pv-cal --vm-count 1 --requester rpereira --termination-date 2024-12-01 --verbose
git status
git status
git stash
git checkout -b hotfix/thot-provisioner
git stash pop
git stash
git branch -D hotfix/thot-provisioner
git checkout -b hotfix/thot-provisioner
git stash pop
git log
git status
git add -A
git commit -am 'DEVOPS-7309 Fix error with setting tags'
git push origin hotfix/thot-provisioner
git push origin -D hotfix/provisioner
git push origin -d hotfix/provisioner
git push origin -d hotfix/thot-provisioner
git push origin hotfix/thot-provisioner
git add -A
git commit -am 'Remove pdb traces'
git push origin hotfix/thot-provisioner
ping pv-cal-thot-agent27
ping pv-cal-thot-agent27.calenglab.spirentcom.com
tmux new -s 'apr-22'
ssh spirent@ilbuild-v30.cal.ci.spirentcom.com
history | grep -i certmgmt
history
ssh -vT git@github.com
clear
