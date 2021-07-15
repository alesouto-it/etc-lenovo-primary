_CODE_ANALYSIS_CMD=$( echo echo "$A" )
echo $_CODE_ANALYSIS_CMD=
eval  $( echo echo "$A" );
echo $(eval  $( echo echo "$A" );)
echo "Corriendo: $(eval  $( echo echo "$A" );)"
git status
git diff
git commit -m "Mostrando comando de sonar verdadero" .
git push
git push --set-upstream origin feature/ci-show-command
git checkout development
git merge feature/ci-show-command --no-ff
git diff
git diff origin/development
git commit -m "Mostrado comando real de sonar" .
git status
git push
pytest -s tests/blackbox/test_workflow.py::test_java_dev_master_quick
eval  $( echo echo "$A" );
$(eval  $( echo echo "$A" );)
eval  $( echo echo "$A" );
CMD=$( echo echo "$A" );
echo $CMD
CMD=$( echo "$A" );
echo $CMD
CMD=$( $( eval echo "$A" );
CMD=$( $( eval ( echo "$A" ) )
CMD=$( $( eval ( "$A" ) )
eval B=echo "$A"
eval B=echo echo "$A"
echo $B
CMD=$(eval echo "$A")
echo $CMD
eval ( $CMD )
eval ( $CMD );
eval ( echo $CMD );
eval ( echo "$CMD" );
echo $CMD
eval $( echo "$CMD" );
eval $( echo "mvn $CMD" );
git status
git commit -m "Mostrado comando real de sonar" .
git push
pytest -s tests/blackbox/test_workflow.py::test_java_dev_master_quick
code .
cd java/
vim ci.yml 
cd ..
cd gitlab/templates/
vim java.yml 
cd ~/Downloads/
ls -lta | head -n 4
ls -lta | head -n 6
ls -lta | head -n 7
ls -lta | head -n 6
nomacs WhatsApp\ Image\ 2020-01-10\ at\ 17.24.15.jpeg 'WhatsApp Image 2021-04-20 at 17.56.15.jpeg' 'WhatsApp Image 2021-06-02 at 18.31.51.jpeg'
mc
cd ~/clients/primary/
ls
cd devops/clusters/
ls
cd rngo2
cd ringo2
kubectl -n prometheus-system get pods
cd ..
cd devops/ci/workflows/
code .
grep -R 'JAVA_MAVEN_CI_OPTS' .
grep -R CODE_ANALYSIS .
git status
git stash pop
git stash 
git checkout development
git stash pop
git diff
git status
git diff tests/blackbox/test_workflow.py
git checkout tests/blackbox/test_workflow.py
git diff
pipenv shell
./scripts/deploy_development_branch 
git diff origin/development origin/master
git status
./scripts/deploy_development_branch 
reset
pipenv shell
cd ~/clients/primary/devops/ansible/recipes/oms
ls
git status
git diff
git commit -m "Downgrade CMA" .
git status
git pull --rebase
git log
cd host_vars/
meld uat.xoms.com.ar.yaml demo.xoms.com.ar.yaml 
kubectl code .
code .
meld uat.xoms.com.ar.yaml demo.xoms.com.ar.yaml 
cd ..
cd recipes/oms
code .
grep -R MARKETS
git diff
git pull --rebase
git fetch
git log development..origin/development
git stash
git pull --rebase
git log development..origin/development
git stash pop
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar' --tags=configmap_markets-connector-mfci
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar' --tags=markets-connector-mfci
grep -R 'PTP_DB_PASSWORD' .
grep -R 'FCI2021+' .
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar' --tags=markets-connector-mfci
grep -R 'restart_order' .
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar' 
grep -R OMS_ADMIN
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar' 
grep -R 'limit-rps' .
grep -R '60' .
grep -R ': 60' .
grep -R ': "60"' .
grep -R "'60'" .
grep -R OMS_INGRESS_RPS_LIMIT .
ls group_vars/
git status
git diff
git diff --help
git diff --minimal
git diff --help
git diff --shortstat
git diff --help
ls
cat inventory.ini 
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=asouto.oms.primary' --check
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=asouto.oms.primary'
grep -R 90 .
grep -R 90 .|grep -i rps
grep -R 60 .|grep -i rps
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=asouto.oms.primary'
cd ..
ls
cd devops/ci/workflows/
ls
cd ..
cd lab/molecule-ptp/
ls
cd molecule/
ls
cd molecule/
ls
cd resources/
ls
cd files/
ls
cd fusion_migration/
ls
cat fusion_ptp.sql 
ls
cd ..
pipenv shell
mysqldump -u root -p 10.102.64.3
mysqldump -u root -p -h 10.102.64.3
ls
cd molecule/molecule/resources/
ls
cd files/
ls
cd fusion_migration/
ls
cat fusion_user.sql 
less ptp_remarkets_sanitize.sql 
code .
ls
less oms_remarkets.sql 
ls
chmod +x migrate_from_remarkets.sh 
./migrate_from_remarkets.sh 
mysqldump -u root -p -h 10.102.64.3 ptp --ignore-table=truncate --ignore-table=table --ignore-table=me_orders --ignore-table=session_log --ignore-table=system_error --ignore-table=tracking --ignore-table=tracking_extmkt --ignore-table=operation --ignore-table=deleted_operation --ignore-table=trade --ignore-table=me_trades --ignore-table=trade_cancel --ignore-table=external_trade --ignore-table=property_change --ignore-table=audit --ignore-table=action_audit --ignore-table=modify_original_trade --ignore-table=session_log --ignore-table=news --ignore-table=contract_snapshot --ignore-table=event --ignore-table=replaced_order  > migration/ptp.sql && mysqldump -u root -p -h 10.102.64.3 ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order  >> migration/ptp.sql
./migrate_from_remarkets.sh 
mysqldump -u root -p -h 10.102.64.3 ptp --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order  > migration/ptp.sql && mysqldump -u root -p -h 10.102.64.3 ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order  >> migration/ptp.sql
mysqldump -u root -p -h 10.102.64.3 ptp --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order
mysqldump -u root -p -h 10.102.64.3 --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order ptp
mysql -u root -p -h 10.102.64.3
ping 10.102.64.3
ping 104.198.68.36
mysql -u root -p -h 104.198.68.36
./migrate_from_remarkets.sh 
mysqldump -u root -p -h 104.198.68.36 --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order ptp > migration/ptp.sql
./migrate_from_remarkets.sh 
mysqldump -u root -p -h 104.198.68.36 --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order ptp > migration/ptp.sql && mysqldump -u root -p -h 104.198.68.36 ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order  >> migration/ptp.sql
./migrate_from_remarkets.sh 
mysqldump -u root -p -h 104.198.68.36 --no-data ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order  >> migration/ptp.sql
zsh
cd --
cd -
cd ..
cd ci/workflows/
scripts/projects_set_variables 319
pipenv shell
kubectl -n xoms-balanz logs markets-connector-byma-77fb49fbd4-66hbq |grep -i logon
kubectl -n xoms-balanz logs markets-connector-byma-77fb49fbd4-66hbq |grep -i log
kubectl -n xoms-balanz logs markets-connector-byma-77fb49fbd4-66hbq
kubectl -n xoms-balanz logs markets-connector-byma-77fb49fbd4-66hbq | less
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml > /tmp/byma_balanz.yml
kubectl -n xoms-eco get deployment markets-connector-eco -o yaml > /tmp/byma_balanz.yml
kubectl -n xoms-eco get deployment markets-connector-byma -o yaml > /tmp/byma_eco.yml
meld /tmp/byma_*
kubectl -n xoms-eco get deployment markets-connector-byma 
kubectl -n xoms-eco get deployment markets-connector-byma -o yaml
kubectl -n xoms-eco get deployment markets-connector-byma -o yaml > /tmp/byma_balanz.yml 
meld /tmp/byma_*
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml > /tmp/byma_balanz.yml 
meld /tmp/byma_*
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml | less
kubectl -n xoms-balanz edit deployment markets-connector-byma 
kubectl -n xoms-balanz get pods
kubectl -n xoms-balanz logs markets-connector-byma-6c58f54dbd-5jmcd | less
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml | less
kubectl -n xoms-bull get deployment markets-connector-byma -o yaml | less
code .
toys xoms-installations-deploy
kubectl get namespaces |grep ofiuco
kubectl -n xoms-ofiuco get pods
toys xoms-k8s-instance-versions all
watch toys xoms-installations-nodes-status
toys xoms-installations-nodes-status
kubectl -n xoms-tsabursatil get pods 
kubectl -n xoms-tsabursatil get pod admin-74d7dcc55d-jcn6p -o yaml
kubectl -n xoms-tsabursatil get pod admin-74d7dcc55d-jcn6p -o yaml|less
kubectl -n xoms-tsabursatil get pods |grep admin
kubectl -n xoms-tsabursatil get ingresses.voyager.appscode.com 
kubectl -n xoms-tsabursatil get ingresses.voyager.appscode.com -o yaml
kubectl -n xoms-tsabursatil get pod api-admin-65bdf6df88-z27gv -o yaml |less
docker --help
docker -D pull alpine
docker pull --debug alpine
docker --debug pull alpine
docker -l debug pull alpine
docker pull alpine -l debug
sudo service docker stop 
sudo dockerd -l debug
kubectl -n xoms-bull get deployment markets-connector-byma -o yaml | less
kubectl -n xoms-bull get configmap
kubectl -n xoms-bull get configmap connectorsconfigmap-markets-connector-byma -o yaml
ping fix-me.sba.com.ar
kubectl -n xoms-bull get configmap connectorsconfigmap-markets-connector-byma -o yaml | grep -i party
kubectl -n xoms-bull get deployment markets-connector-byma -o yaml | less
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml 
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml 1less
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml  | less
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml  | grep -i role
kubectl -n xoms-bull get configmap connectorsconfigmap-markets-connector-byma -o yaml | grep -i role
kubectl -n xoms-bull get configmap connectorsconfigmap-markets-connector-byma -o yaml | less
kubectl -n xoms-balanz get deployment markets-connector-byma -o yaml  | less
kubectl -n xoms-bull get configmap connectorsconfigmap-markets-connector-byma -o yaml | less
kubectl -n xoms-bull get configmap connectorsconfigmap-markets-connector-byma -o yaml | grep dmax
kubectl -n xoms-eco get configmap connectorsconfigmap-markets-connector-byma -o yaml | grep dmax
kubectl -n xoms-eco get configmap connectorsconfigmap-markets-connector-byma -o yaml | less
kubectl -n xoms-balanz get pods -o wide
kubectl -n xoms-balanz get service -o wide
kubectl -n xoms-balanz scale deployment --replicas=0
kubectl -n xoms-balanz scale deployment markets-connector-byma --replicas=0
kubectl -n xoms-balanz get pods
kubectl -n xoms-balanz logs markets-connector-byma-cb4fff6-ntdd9
kubectl -n xoms-balanz logs markets-connector-byma-cb4fff6-ntdd9 -f
kubectl -n xoms-balanz scale deployment markets-connector-byma --replicas=1
kubectl -n xoms-balanz logs markets-connector-byma-cb4fff6-ntdd9 -f
kubectl -n xoms-balanz logs markets-connector-byma-cb4fff6-ntdd9 |grep -i logon
ssh testing@rosana.dev.primary
kubectl -n prometheus-system get event
kubectl -n prometheus-system get event -o custom-columns=FirstSeen:.firstTimestamp,LastSeen:.lastTimestamp,Count:.count,From:.source.component,Type:.type,Reason:.reason,Message:.message                      --field-selector involvedObject.kind=Pod,involvedObject.name=my-pod
kubectl -n prometheus-system get event -o custom-columns=FirstSeen:.firstTimestamp,LastSeen:.lastTimestamp,Count:.count,From:.source.component,Type:.type,Reason:.reason,Message:.message
kubectl -n prometheus-system get pods 
kubectl -n prometheus-system logs prometheus-prometheus-system-kube-pro-prometheus-0
kubectl -n prometheus-system logs prometheus-prometheus-system-kube-pro-prometheus-0 -c all
kubectl -n prometheus-system logs prometheus-prometheus-system-kube-pro-prometheus-0 -c prometheus
kubectl -n prometheus-system get pod prometheus-prometheus-system-kube-pro-prometheus-0 -o yaml | less
sudo java.security
locate java.security
cat /usr/share/smartgit/jre/conf/security/java.security
cat /usr/share/smartgit/jre/conf/security/java.security|less
javaws etrader.martin.dev.primary
ls /usr/lib/jvm/default-java
curl -v etrader.martin.dev.primary
curl -v etrader.martin.dev.primary/etrader3.jnlp
javaws etrader.martin.dev.primary/etrader3.jnlp
javaws http://etrader.martin.dev.primary
less /usr/lib/jvm/default-java/conf/security/java.security 
vim /usr/lib/jvm/default-java/conf/security/java.security 
sudo vim /usr/lib/jvm/default-java/conf/security/java.security 
javaws http://etrader.martin.dev.primary
kubectl -n prometheus-system get pod prometheus-prometheus-system-kube-pro-prometheus-0 -o yaml | less
cd ..
cd oms-dev
ls
kubectl get pods -n xoms-mmoscato
kubectl describe pod etrader-5c54d897c6-86424
kubectl describe deployment etrader
kubectl -n xoms-mmoscato describe deployment etrader
docker pull docker.scm.primary/oms/etrader-gui:3.58.0-BUILD-XOMS-78
sudo service docker start
docker pull docker.scm.primary/oms/etrader-gui:3.58.0-BUILD-XOMS-78
docker pull docker.scm.primary/oms/etrader-gui:3.58.0-BUILD-XOMS-78-SNAPSHOT
cd ..
ls
cd ci
ls lib
ls
cd workflows/
ls
tree lib/
cat Pipfile
pip freze
pip3 freze
pip3 freeze
tree lib/
cat lib/ic/setup.py 
ls
cat scripts/deploy_development_branch 
docker ps
ps ax |grep docker
kill 2300613 2300614 2300814
ps ax |grep docker
kill 2300814 2300614
ps ax |grep docker
sudo servcie docker stop
sudo service docker stop
ps ax |grep docker
sudo service docker start
docker ps
cd ~/clients/me/pyshellrunner/
ls
tox
sudo apt install tox
tox
>&2 echo "error"
tox
pytest -s tests/test_output.py 
strace pytest -s tests/test_output.py 
pytest -s tests/test_output.py 
strace pytest -s tests/test_output.py 
pytest -s tests/test_output.py 
pytest -s tests/test_output.py::test_stdout
pytest -s tests/test_output.py::test_stderr
tox
pytest -s tests/test_run.py::test_run_bad_command
pytest -s tests/test_output.py::test_stderr
pytest -s tests/test_output.py::test_mixed
tox
pytest -s tests/test_output.py::test_mixed
printf "%s\n" "$*" >&2;
printf "aaa\n" "$*" >&2;
pytest -s tests/test_output.py::test_mixed
git status
git chekcout pyshellrunner/__init__.py
pytest -s tests/test_output.py::test_mixed
cp pyshellrunner/__init__.py ~/backup/pyshellrunner__init__.py
tox
pytest -s tests/test_pyshell_with_values.py::test_pyshell_with_values_context_manager
cat ~/backup/pyshellrunner__init__.py 
pytest -s tests/test_pyshell_with_values.py::test_pyshell_with_values_context_manager
tox
ls
make
makegit status
git status
git commit -m "Mezclado stderr y stdout" .
git status
git add .
git commit -m "Mezclado stderr y stdout" .
git status
make
cd /home/asouto/clients/primary/devops/ci/workflows
ls
pipenv shell
cd ~/clients/primary/devops/docker-environments
pipenv shell
scripts/projects_set_variables 319
docker ps
docker rm -f manager-api
scripts/click docker-image-build manager-web
scripts/click docker-container-run manager-web
scripts/click docker-image-build manager-web
scripts/click docker-container-run manager-web
cd environments/web
cd environments/manager/web/
ls
git status
git stash
git push
git push --set-upstream origin development
git checkout -b BUILD-test-new-ci
git stash pop
ls
cat Dockerfile 
cd ..
pd
pwd
cd ..
cd ansible/recipes/oms
git status
git commit -m "Cambio de versiones 09/06" .
git pull --rebase
git log
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=intlcibsa.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bavsa.xoms.com.ar'
cd molecule/molecule/resources/
ls
cd files/
ls
cd fusion_migration/
ls
./migrate_from_remarkets.sh 
mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order ptp > migration/ptp.sql && mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --no-data ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order
ping 104.198.68.36
mysql -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36
mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order ptp > migration/ptp.sql && mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --no-data ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order
mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order ptp > migration/ptp.sql
./migrate_from_remarkets.sh 
mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --no-data ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order  >> migration/ptp.sql
mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order ptp > migration/ptp.sql) && mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --no-data ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order  >> migration/ptp.sql
./migrate_from_remarkets.sh 
(mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --ignore-table=ptp.truncate --ignore-table=ptp.table --ignore-table=ptp.me_orders --ignore-table=ptp.session_log --ignore-table=ptp.system_error --ignore-table=ptp.tracking --ignore-table=ptp.tracking_extmkt --ignore-table=ptp.operation --ignore-table=ptp.deleted_operation --ignore-table=ptp.trade --ignore-table=ptp.me_trades --ignore-table=ptp.trade_cancel --ignore-table=ptp.external_trade --ignore-table=ptp.property_change --ignore-table=ptp.audit --ignore-table=ptp.action_audit --ignore-table=ptp.modify_original_trade --ignore-table=ptp.session_log --ignore-table=ptp.news --ignore-table=ptp.contract_snapshot --ignore-table=ptp.event --ignore-table=ptp.replaced_order ptp > migration/ptp.sql) && (mysqldump -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 104.198.68.36 --no-data ptp truncate table me_orders session_log system_error tracking tracking_extmkt operation deleted_operation trade me_trades trade_cancel external_trade property_change audit action_audit modify_original_trade session_log news contract_snapshot event replaced_order  >> migration/ptp.sql)
./migrate_from_remarkets.sh 
./migrate_from_remarkets.sh oms_mysqldump_command
./migrate_from_remarkets.sh ptp_mysqldump_command
./migrate_from_remarkets.sh ptp_mysqldump
./migrate_from_remarkets.sh databases_mysqldump
./migrate_from_remarkets.sh pbcp_mysqldump
chmod +x scripts/consumer.sh 
./scripts/script.sh 
ls
rm -rf fix@192.168.238.12
./scripts/script.sh 
ssh -R 3306:192.168.238.12:3306 fix@192.168.238.12
ssh -L 3306:localhost:3306 fix@192.168.238.12
./scripts/script.sh consumer_backup_database
./scripts/script.sh consumer_backup_databases
./scripts/script.sh consumer_migrate_databases
./scripts/script.sh producer_execute
./scripts/script.sh producer_pbcp_mysqldump
./scripts/script.sh consumer_migrate_databases
cd ..
c d ..
cd ..
cd recipes/fusion/
grep -R Centos .
grep -R centos .
grep -R 'centos8_template' .
cd ..
cd devops/ansible/
ls
cd recipes/
ls
cd oms
git status
git diff
git commit -m "MFCI en demo" .
git status
git pull --rebase
git status
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=intlcibsa.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bavsa.xoms.com.ar'
git status
telnet localhost 3306
mysql
mysql -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h localhost
mysql -u root -p3ef1e55c0f9daae8faab33e063fbeccc2607752c -h 127.0.0.1
mysql -u fusion -p9Fd14142d19F@ -h 127.0.0.1
cd ..
cd clusters/ringo2/
code .
toys xoms-installations-deploy
toys xoms-installations-versions
toys xoms-installations-nodes-status
cd molecule/molecule/resources/
ls
cd files/
ls
cd fusion_migration/
ls
ls migration/
ls migration/ -lh
ls -lh migrat
ls -lh migration/
ls -lh migrat
ls -lh migration/
ls
cat ptp_remarkets_sanitize.sql 
cat oms_remarkets.sql 
ls
ls -lh
cd migration/
grep 'me_orders' ptp.sql 
ls -lh
grep 'me_orders' ptp.sql 
ls -lh
ls -la
ls -lh
ls -la
ls -lh
grep 'me_orders' ptp.sql 
less ptp.sql 
rm -rf *
ls -lh
less pbcp
less pbcp.sql 
cd ..
ls -lh backup/
mysql -u fusion -p9Fd14142d19F@ -h 127.0.0.1
ls -lh backup/
ls -lh migration/
ls
ls -lh migration/
rm -rf migration/
ls -lh migration/
ls -lh
ls -lh migration/
wcalc
cd ~/Downloads/
mc
ps ax |grep vpn_
vpn_primary.sh 
cat /usr/local/bin/vpn_primary.sh 
sudo openconnect --passwd-on-stdin --protocol=gp ringo.primary.com.ar --servercert pin-sha256:
sudo openconnect --passwd-on-stdin --protocol=gp ringo.primary.com.ar --servercert pin-sha256="KHzJVWTZNpLj0hhlaRhTFgg6xcxm43FoEsQAiA3TPqw=
sudo openconnect --passwd-on-stdin --protocol=gp ringo.primary.com.ar --servercert pin-sha256=KHzJVWTZNpLj0hhlaRhTFgg6xcxm43FoEsQAiA3TPqw=
sudo openconnect --passwd-on-stdin --protocol=gp ringo.primary.com.ar --servercert pin-sha256="KHzJVWTZNpLj0hhlaRhTFgg6xcxm43FoEsQAiA3TPqw="
sudo openconnect --passwd-on-stdin --protocol=gp ringo.primary.com.ar --servercert --servercert pin-sha256:YsjKjMybMELnGWGtl2m86lTVYqhPLRah+2LDN2oGfUw=
sudo openconnect --passwd-on-stdin --protocol=gp ringo.primary.com.ar --servercert pin-sha256:YsjKjMybMELnGWGtl2m86lTVYqhPLRah+2LDN2oGfUw=
sudo openconnect --passwd-on-stdin --protocol=gp ringo.primary.com.ar
cat /usr/local/bin/vpn_primary.sh 
vpn_primary.sh 
chsh
vpn_primary.sh 
toys help
toy xoms-installations-deploy
toys xoms-installations-deploy
toys xoms-installations-versions
toys xoms-installations-deploy
toys xoms-installations-versions
watch toys xoms-installations-nodes-status
toys xoms-installations-nodes-status
toys xoms-installations-deploy
kubectl get namespaces
kubectl -n rook-ceph get pods
kubectl -n kube-system get pods
wcalc
info
echo "a" | info
info
cd ~/clients/
ls
cd primary/
pwd
ls
cd devops/ansible/
ls
cd roles/
ls
cd fusion/
ls
git status
git pull --rebase
code .
grep -R 'fusion_logs_loggers' .
grep -R 'fusion_service_graceful_stop_seconds' .
less ./templates/service/fusion.j2
toys xoms-installations-deploy
toys xoms-installations-versions
toys xoms-installations-nodes-status
code .
toys xoms-installations-deploy
toys xoms-installations-versions
toys xoms-installations-nodes-status
kubectl -n xoms-tarallo get pods
kubectl -n xoms-tarallo scale deployment api --replicas=0
kubectl -n xoms-tarallo get pods
kubectl -n xoms-tarallo describe pod api-66b8f78669-nnfxn
kubectl -n xoms-tarallo delete pod 
kubectl -n xoms-tarallo get pods
kubectl -n xoms-tarallo scale deployment api --replicas=1
kubectl -n xoms-tarallo get pods
kubectl -n xoms-tarallo describe api-66b8f78669-nhkfj
kubectl -n xoms-tarallo describe pod api-66b8f78669-nhkfj
kubectl -n xoms-tarallo get pods
kubectl -n xoms-tarallo describe pod api-66b8f78669-nhkfj
kubectl -n xoms-tarallo get pods
kubectl -n xoms-tarallo get pod api-66b8f78669-nhkfj
kubectl -n xoms-tarallo get pod api-66b8f78669-nhkfj -o yaml
kubectl -n xoms-tarallo get pods
kubectl get deployment --all-namespaces 
kubectl get deployment --all-namespaces |grep xoms-
kubectl get namespaces |grep mtz
kubectl -n mtz-agrosafe scale deployment --all --replicas=0
kubectl -n mtz-agrosafe scale deploy --all --replicas=0
kubectl scale deploy -n mtz-agrosafe --all --replicas=0
kubectl scale deploy -n mtz-agrosafe --replicas=0 --all
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-agrosafe
kubectl scale daemonset,deployment --all --replicas=0 -n mtz-agrosafe
kubectl scale deployment --all --replicas=0 -n mtz-agrosafe
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-agrosafe
kubectl scale deployment --all --replicas=0 -n mtz-balanz
kubectl scale daemonset --all --replicas=0 -n mtz-balanz
kubectl -n mtz-balanz get pods
kubectl get damonset 
kubectl get daemonset 
kubectl get daemonset --all-namespaces
kubectl -n mtz-balanz get pods
kubectl -n mtz-balanz get all
kubectl scale statefulset --all --replicas=0 -n mtz-balanz
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-avsa
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-bavsa
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-bcch
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-briovalores
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-bsf
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-bull
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-cma
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-cohen
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-comafibursatil
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-davalores
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-demo
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-dmabroker
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-eco
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-fernandezsoljan
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-intlcibsa
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-lbo
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-nasini
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-ofiuco
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-opcionagro
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-operations
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-rabello
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-rosental
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-tarallo
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-tsabursatil
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-uat
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-unigrain
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-veta
kubectl scale statefulset,deployment --all --replicas=0 -n mtz-zeni
kubectl -n get pods --all-namespaves
kubectl -n get pods --all-namespaces
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces | wc -l
watch kubectl get pods --all-namespaces | wc -l
watch "kubectl get pods --all-namespaces | wc -l"
watch "kubectl get pods --all-namespaces | grep Running"
watch "kubectl get pods --all-namespaces | grep Running | wc -l" 
watch "kubectl get pods --all-namespaces | grep Terminating | wc -l" 
kubectl get pods --all-namespaces | grep Running
kubectl get pods --all-namespaces | grep Terminating
kubectl get pods --all-namespaces | grep Terminating | wc -l
watch "kubectl get pods --all-namespaces | grep Terminating | wc -l"
kubectl top pod
kubectl top pod --all-namespaces 
kubectl help top
kubectl help top pod
kubectl top pod --all-namespaces --sort-by=memory
kubectl top pod --all-namespaces --sort-by=memory|grep fix
kubectl top pod --all-namespaces --sort-by=memory
kubectl -n prometheus-system get prometheus
kubectl -n prometheus-system get prometheus -o yaml
kubectl -n mtz-eco get deployment
kubectl -n mtz-eco get deployment market-mtz-eco -o yaml
kubectl get deployment -l "app.kubernetes.io/part-of=matriz" --all-namespace
kubectl get deployment -l "app.kubernetes.io/part-of=matriz" --all-namespaces
kubectl get statefulset -l "app.kubernetes.io/part-of=matriz" --all-namespaces
kubectl get pods --all-namespaces | grep Terminating | wc -l
kubectl get nodes -o wide
watch kubectl get nodes 
kubectl get pods --all-namespaces | grep Terminating | wc -l
kubectl get pods --all-namespaces | grep Terminating
kubectl get pods --all-namespaces | grep Terminating | wc -l
watch "kubectl get pods --all-namespaces | grep Terminating | wc -l"
scripts/zsh_completion
scripts/molecule help
scripts/molecule
scripts/molecule create docker-fusion-isba-stack
ls scripts/
scripts/zsh_completion 
bash
scripts/molecule destroy docker-fusion-isba-stack
scripts/molecule create docker-fusion-remarkets
scripts/molecule destroy docker-fusion-remarkets
docker ps
scripts/molecule create docker-fusion-isba-stack
scripts/molecule converge docker-fusion-isba-stack
docker ps
grep -R '2.14.4
grep -R '2.14.4' .
cd molecule/
grep -R '2.14.4' .
ls
cd molecule/
grep -R '2.14.4' .
ls
cd common/
grep -R '2.14.4' .
cd ..
scripts/molecule converge docker-fusion-isba-stack
scripts/molecule create docker-fusion-isba-stack
scripts/molecule converge docker-fusion-isba-stack
scripts/molecule destroy docker-fusion-isba-stack
scripts/molecule destroy docker-fusion-remarkets
scripts/molecule create docker-fusion-remarkets
scripts/molecule converge docker-fusion-remarkets
scripts/molecule create docker-fusion-remarkets
scripts/molecule converge docker-fusion-remarkets
ping gitlab.primary
scripts/molecule converge docker-fusion-remarkets
cd ..
cd clus
cd devops/
cd clusters/
cd lib/xoms/
pytest -s tests/test_cluster.py 
cd ..
pipenv shell
cd lib/xoms/
pytest -s tests/test_cluster.py 
cd ..
pipenv isntall
pip freeze
pipenv install
pipenv
pienv sync
pipenv sync
pipenv update
python
cd lib/xoms/
pytest -s tests/test_cluster.py 
cd ..
pytest -s tests/test_cluster.py 
pipenv install
whereis pytest
pip feeze
pip freeze
pip install -d
pipenv install -d
pip freeze
whereis pytest
cd lib/xoms/
pytest -s tests/test_cluster.py 
/home/asouto/.local/share/virtualenvs/clusters-_kWbIH1V/bin/pytest -s tests/test_cluster.py 
pytest -s tests/test_cluster.py 
cd ..
less .toys.rb 
toys xoms-installations-cmd
watch toys xoms-installations-cmd
toys xoms-installations-cmd
wcalc
kubectl -n xoms-comafibursatil exec -it logs-687f4ddcf7-hczcw -- /bin/sh
kubectl -n xoms-comafibursatil cp logs-687f4ddcf7-hczcw:/var/log/xoms/api/api.log /tmp
kubectl -n xoms-comafibursatil cp logs-687f4ddcf7-hczcw:/var/log/xoms/api/api.log /tmp/api.log
cd /tmp
head -n 10 api.log 
zip -h
zip api.log api.log.zip
zip api.log.zip api.log
wcalc
scripts/molecule create docker-fusion-remarkets
pipenv shell
scripts/molecule create docker-fusion-remarkets
scripts/molecule converge docker-fusion-remarkets
sudo service docker restart
scripts/molecule create docker-fusion-remarkets
scripts/molecule converge docker-fusion-remarkets
scripts/molecule converge docker-fusion-remarkets -- --tags=server
cd /home/asouto/clients/primary/devops/clusters/ringo2
cat .toys.rb
watch -n 15 toys xoms-installations-nodes-status
toys xoms-installations-nodes-status
watch -n 15 toys xoms-installations-nodes-status
cd lbo:
{"admin"=>"2.18.1", "pbcp"=>"2.11.0", "oms"=>"2.31.6", "etrader"=>"3.60.0"}
fernandezsoljan:
{"admin"=>"2.18.1", "pbcp"=>"2.11.0", "oms"=>"2.31.6", "etrader"=>"3.60.0"}
dmabroker:
{"admin"=>"2.18.1", "pbcp"=>"2.11.0", "oms"=>"2.31.6", "etrader"=>"3.60.0"}
eco:
{"admin"=>"2.18.1", "pbcp"=>"2.11.0", "oms"=>"2.31.6", "etrader"=>"3.60.0"}
cd /home/asouto/clients/primary/devops/clusters/ringo2
code .
toys xoms-installations-deploy
pwd
toys xoms-installations-versions
kubectl get namespaces |grep 'mtz-'
kubectl --all-namespaces get pods
kubectl get pods --all-namespaces 
kubectl get pods --all-namespaces | wc -l
ifstat -i 10
sudo ifstat -i 10
sudo ifstat 10
kubectl get pods --all-namespaces | wc -l
kubectl get namespaces | grep 'mtz-'
kubectl get pods --all-namespaces | wc -l
ncdu ~/Downloads/
df -h
ncdu ~
kubectl get pods --all-namespaces | wc -l
docker exec -it node3.fusion.remarkets.primary 
docker exec -it node3.fusion.remarkets.primary /bin/bash
docker exec -it node2.fusion.remarkets.primary /bin/bash
cd oms
ls
git status
git commit -m "Versiones 24/06" .
git pull --rebase
git push
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=lbo.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=fernandezsoljan.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=dmabroker.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=eco.xoms.com.ar'
toys xoms-installations-cmd
toys xoms-installations-nodes-status
kubectl -n xoms-intlcibsa get pods
toys xoms-installations-nodes-status
toys xoms-installations-cmd
toys xoms-installations-nodes-status
toys xoms-installations-cmd
toys xoms-installations-nodes-status
toys xoms-installations-cmd
toys xoms-installations-nodes-status
watch toys xoms-installations-nodes-status
toys xoms-installations-nodes-status
toys k8s-instance-nodes-status all
toys xoms-installations-nodes-status
time toys xoms-installations-nodes-status
toys xoms-installations-nodes-status
time toys xoms-installations-nodes-status
watch toys xoms-installations-nodes-status
kubectl -n xoms-rosental get pods
watch toys xoms-installations-nodes-status
toys xoms-installations-deploy
toys xoms-installations-versions
code .
toys xoms-installations-deploy
kubectl exec -it xoms-comafi /bin/sh
kubectl -n xoms-comafibursatil exec -it /bin/sh
kubectl -n xoms-comafibursatil exec -it logs-687f4ddcf7-hczcw /bin/sh
ls
cat retag_oms_images.sh 
docker pull docker.scm.primary/oms/server:2.32.0-BUILD-XOMS-763-SNAPSHOT
toys xoms-installations-deploy
toys xoms-installations-versions
docker ps
docker ps -a
docker ps
docker ps -a
docker logs molecule-ca_provisioner
docker ps -a
docker inspect molecule-ca_provisioner | less
docker ps
docker logs molecule-ca_provisioner
docker ps
docker logs molecule-ca_provisioner
docker exec -it molecule-ca_provisioner /bin/sh
curl -v 'https://127.0.0.1/acme/acme/directory'
docker exec -it molecule-ca_provisioner /bin/sh
docker ps
pwd
cd molecule/molecule/common/
ls
cd playbooks/
ls
cd provider/
ls
ls -la
cd vcenter/
ls
ls -la
rm tasks
ln -rs ../../../../../../recipes/ptp/tasks/tasks
ls -la
ls ../../../../../../recipes/ptp/tasks/tasks
rm tasks
ln -rs ../../../../../../recipes/ptp/tasks tasks
ls -la
rm vars
ln -rs ../../../../../../recipes/ptp/vars vars
ls -la
cd ..
grep -R 'docker_squid: remove proxy container' .
cd molecule/
ls
cd common/playbooks/provider/docker/
mkdir roles/docker_quid/tasks
mkdir roles/docker_quid/tasks -p
docker exec -it fusion.dev.primary /bin/sh
docker inspect fusion.dev.primary  |grep -i ip
docker exec -it fusion.dev.primary  /bin/bash
docker ps
docker exec -it fusion.dev.primary /bin/bash
docker ps
docker inspect fusion.dev.primary docker ps
dockewr ps
docker ps
docker inpect fusion.dev.primary |grep -i ip
docker inspect fusion.dev.primary |grep -i ip
docker exec -it fusion.dev.primary /bin/bash
docker ps
docker inspect fusion.dev.primary |grep -i ip
docker exec -it fusion.dev.primary /bin/bash
docker ps
docker exec -it fusion.dev.primary /bin/bash
git status
git commit -m "Cambio de version" .
git pull --rebase
git push
git pull --rebase
git status
git stash
git pull --rebase
gti stash pop
git stash pop
git diff
git fetch
git log development..origin/development
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=intlcibsa.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bavsa.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bsf.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bull.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=balanz.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=davalores.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=veta.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=agrosafe.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=opcionagro.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=tarallo.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=rabello.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=comafibursatil.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=unigrain.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=briovalores.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=zeni.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=cohen.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=rosental.xoms.com.ar'
git status
git commit -m "Cambio de versiones 23/06" .
git pull --rebase
git status
git push
git diff
git log
less host_vars/bsf.xoms.com.ar.yaml 
git status
git diff
docker pull oms/server:2.32.0-BUILD-XOMS-763-SNAPSHOT
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bcch.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=avsa.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=tsabursatil.xoms.com.ar'
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=rosental.xoms.com.ar'
cd ..
cd lab
ls
cd molecule-ptp/
code .
git status
git add .
git status
git commit -m "Cambios" .
ls
git status
git checkout master
git merge feature/centralized-extravars --no-ff
git branch -d feature/centralized-extravars
git chekcout -b feature/stepca
git checkout -b feature/stepca
pipenv shell
scripts/molecule create docker-fusion-isba-stack
wcalc
scripts/molecule converge docker-fusion-isba-stack
scripts/molecule create docker-fusion-isba-stack
docker login docker-dev.scm.primary
scripts/molecule create docker-fusion-isba-stack
cd scripts/
ls
zsh
cd ..
ls molecule/
ls molecule/molecule/
scripts/molecule destroy docker-fusion-remarkets
scripts/molecule create docker-fusion-isba-stack
docker ps
scripts/molecule create docker-fusion-isba-stack
scripts/molecule destroy docker-fusion-isba-stack
scripts/molecule create docker-fusion-remarkets
~~ 
pwd
scripts/molecule create docker-fusion-remarkets
git diff
git status
git diff molecule/molecule/common/playbooks/docker/prepare.yml
git checkout molecule/molecule/common/playbooks/docker/prepare.yml
scripts/molecule create docker-fusion-remarkets
docker ps
scripts/molecule destroy docker-fusion-remarkets
scripts/molecule create docker-fusion-isba-stack
scripts/molecule destroy docker-fusion-isba-stack
scripts/molecule create docker-fusion-isba-stack
scripts/molecule converge docker-fusion-isba-stack
scripts/molecule create docker-fusion-isba-stack
docker exec -it fusion.dev.primary /bin/bash
docker inspect fusion.dev.primary |grep -i ip
docker inspect fusion.dev.primary |less
docker exec -it fusion.dev.primary /bin/bash
docker ps
docker inspect fusion.dev.primary 
docker exec -it fusion.dev.primary /bin/bash
cd /home/asouto/clients/primary/devops
cd clusters/ringo2/
ls
code .
toys xoms-installations-deploy
pwd
toys xoms-installations-versions
toys xoms-k8s-instance-versions all
cd /home/asouto/clients/primary/devops/clusters/ringo2
watch toys xoms-installations-nodes-status
watch -n 12 toys xoms-installations-nodes-status
toys xoms-installations-cmd
cd ~/clients/
ls
cd primary/
ls
cd devops/
cd pwd
pwd
cd ansible/recipes/oms
git status
git pull --rebase
git status
git pull --rebase
gti diff
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=avsa.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=balanz.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=briovalores.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bull.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=opcionagro.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=rabello.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=tarallo.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=tsabursatil.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=cma.xoms.com.ar'
cd ~/clients/primary/lab/molecule-ptp/molecule/molecule/common/playbooks/provider/docker/roles
cd docker_ca_provider/server/files/
ls
cd docker/
ls
docker build -t test  .
docker run -it test ls /home/step
docker run -it test ls /home/step -la
docker build -t test  .
docker run -it test ls /home/step -la
docker run -it --user root test /bin/bash
docker build -t test  .
docker run -it test ls /home/step -la
docker build -t test  . && docker run -it test ls /home/step -la
docker build -t test  . && docker run -it test
docker build -t test  . && docker run -it test '/bin/bash -c "step-ca /home/step/config/ca.json --password-file <(echo \"c(qO[oN)[U9x3aJlULosF=kw.qlM7$\J\")"'
cd ..
ls
find ca
mkdir ca/tasks/files
mkdir ca/tasks/files/certs
cp server/files/docker/ca_provisioner_home/certs/* ca/tasks/files/certs/
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
scripts/projects_set_variables 290
scripts/projects_implement_ci 290
cd /tmp/ic-projects/pbcp-translator
code .
git status
git commit -m  "Nueva CI" .
git push
git push --set-upstream origin BUILD-test-new-ci
git checkout staging
ls
git status
git checkout BUILD-test-new-ci -- .gitlab-ci.yml
git status
git diff
cat .gitlab-ci.yml 
git commit -m "Nueva CI" .
git push
cd ~/Downloads/
mc
cd ..
cd devops/ci/workflows/
ls
grep -R 'DOCKER_REGISTRY_RELEASES' .
pipenv shell
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
docker exec -it molecule-ca_provisioner ping
docker exec -it molecule-ca_provisioner ping fusion.dev.primary
docker exec --user root -it molecule-ca_provisioner ping fusion.dev.primary
docker ps
docker logs molecule-ca_provisioner
docker exec -it molecule-ca_provisioner /bin/bash
docker exec -it --user root molecule-ca_provisioner /bin/bash
docker ps
docker exec -it --user root molecule-ca_provisioner /bin/bash
docker ps
docker logs ca_provider
docker ps
docker exec -it molecule-ca_provisioner ping fusino.dev.primary
docker exec -it molecule-ca_provisioner ping fusion.dev.primary
docker logs molecule-ca_provisioner
docker logs molecule-ca_provisioner -f
docker ps
docker logs ca_provider
docker logs ca_provider -f
docker exec -it ca_provider ping fusion.dev.primary
docker logs ca_provider -f
docker ps
docker logs ca_provider
docker exec -it ca_provider ping fusion.dev.primary
docker ps
docker rm -f molecule-ptp-dns-server molecule-ptp-proxy molecule-ca_provisioner ca_provider
docker ps
docker exec -it ca_provider ping fusion.dev.primary
dig fusion.dev.primary @172.19.0.3
docker exec -it ca_provider ping fusion.dev.primary
docker ps
docker ps -a
docker logs ca_provider
cd molecule/molecule/common/
ls
cd playbooks/
ls
cd provider/
ls
cd docker/
ls
cd roles/docker_ca_provider/
ls
cd server/files/docker/
ls
docker build -t test .
docker build -t test . && docker run -it test ls /home
docker build -t test . && docker run -it test ls /home -la
docker build -t test . && docker run -it test ls /home/step -la
docker build -t test . && docker run -it test ls /home -la
cat Dockerfile 
docker build -t test . && docker run -it test ls /home -la
docker build -t test . && docker run -it test ls /home/step -la
docker logs ca_provider 
docker exec -it ca_provider /bin/bash
docker logs ca.mtr.primary 
docker logs ca.mtr.primary -f
docker exec -it ca.mtr.primary /bin/bash
docker ps
docker ps -a |head -n 3
docker logs ca.mtr.primary
docker ps
docker exec it ca.mtr.primary /bin/bash
docker exec -it ca.mtr.primary /bin/bash
cd ..
cd recipes/ptp
cd ..
ls -la
cd ptp
ls
git status
ls
cat 2.11.0,
rm 2.11.0,
rm 2.18.1, 2.31.6, 3.60.0}
ls
git status
git checkout -b feature/certificates
git status
docker exec -it ptp-testing-centos8 /bin/sh
cd roles/
ansible-galaxy init ca-certificates
cd ..
cd ptp
git status
git add .
git status
git commit -m "Agregado rol para certificados" .
git status
git checkout development
git status
git pull --rebase
git status
ls roles/
git status roles/ca-certificates/
git log
cd inventory/isba/
grep -R optimized .
ssh testing@sstesting.dev.primary
toys xoms-installations-cmd
ssh testing@mtr.dev.primary
scp testing@mtr.dev.primary:/tmp/etc_mtr_dev_primary.tar.bz2 /home/asouto/backup/
watch -n 12 toys xoms-installations-nodes-status
cd ..
cd clusters/ringo2/
watch -n 12 toys xoms-installations-nodes-status
code .
toys xoms-installations-deploy
code .
docker ps
docker exec -it ptp-testing-centos8 ls -la /etc/pki/ca-trust/source/anchors
docker exec -it ptp-testing-centos8 ls -la /etc/pki/ca-trust/
docker exec -it ptp-testing-centos8 ls -la /etc/pki/ca-trust/source
docker exec -it ptp-testing-centos8 ls -la /usr/share/pki/ca-trust-legacy
docker exec -it ptp-testing-ubuntu1604 ls -la /usr/local/share/ca-certificates
docker exec -it ptp-testing-ubuntu1604 find / --name "*.crt" 
docker exec -it ptp-testing-ubuntu1604 find / -name "*.crt" 
docker exec -it ptp-testing-ubuntu1604 ls -la /usr/share/ca-certificates/mozilla/
toys xoms-installations-versions
toys xoms-installations-deploy
toys xoms-installations-versions
code .
toys xoms-installations-deploy
toys xoms-installations-versions
git status
git pull --rebase
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bcch.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=dmabroker.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=eco.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=fernandezsoljan.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=lbo.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=nasini.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=veta.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=agrosafe.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bavsa.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bsf.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=cohen.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=comafibursatil.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=davalores.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=intlcibsa.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=rosental.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=unigrain.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=zeni.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=avsa.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=balanz.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=briovalores.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=bull.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=cma.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=opcionagro.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=rabello.xoms.com.ar'
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=tarallo.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=tsabursatil.xoms.com.ar'
git status
git commit -m "Cambios de version 30/06"
git commit -m "Cambios de version 30/06" .
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=nasini.xoms.com.ar'
git status
git commit -m "Cambio de version de admin en Nasini" .
git push
git pull --rebase
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=cma.xoms.com.ar' && ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=comafibursatil.xoms.com.ar'
git status
git commit -m "Cambio de versiones 1/07" .
git push
docker exec -it dns_server molecule-ptp-dns-server cat /etc/dnsmasq.conf
docker ps
docker exec -it dns_server cat /etc/dnsmasq.conf
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
docker ps
docker exec -it dns_server cat /etc/dnsmasq.conf
docker ps
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
docker ps
docker rm -f molecule-ptp-dns-server ca.mtr.primary ca_provider
docker ps
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
man read
read -p "ls"
read -p $(ls)
read -p $(ls) y
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
cd recipes/ptp
ls
cd roles/
ansible-galaxy init certbot
docker inspect ptp-testing-ubuntu1604 |grep -i ip
docker ps
docker logs -f ca.mtr.primary
docker exec -it ca.mtr.primary ping api-risk.testing
docker ps
docker rm -f ptp-testing-centos8 
docker ps
docker inspect ptp-testing-ubuntu1604 | grep -i ip
cd certbot
grep -R cetbot_method
grep -R certbot_method
grep -Rl certbot_method .
grep -R certbot_method .
cd ..
cd ..cd
cd ..
cd devops/
cd clusters/ringo2/
ls
kubectl get deployments -l app=fix --all-namespaces
kubectl get ns -o name
kubectl get ns -o name | cut -f2 -d "/"
kubectl get ns -oname | awk -F "/" '{print $2}'
for ns in $(kubectl get ns -o name | cut -f2 -d "/"); do kubectl get deployments; done
for ns in $(kubectl get ns -o name | cut -f2 -d "/"); do kubectl -n $ns get deployments; done
kubectl get ns -o name -l product=oms
for ns in $(kubectl get ns -o name -l product=oms | cut -f2 -d "/"); do kubectl -n $ns get deployments; done
kubectl -n xoms-zeni get deployments
kubectl -n xoms-zeni get deployment dms
kubectl -n xoms-zeni get deployment dma
kubectl -n xoms-zeni get deployment dma -o yaml |grep image
kubectl get deployment dma -o yaml --all-namespaces |grep image
for ns in $(kubectl get ns -o name -l product=oms | cut -f2 -d "/"); do kubectl -n $ns get deployment dma; done
for ns in $(kubectl get ns -o name -l product=oms | cut -f2 -d "/"); do kubectl -n $ns get deployment dma -o yaml |grep image; done
kubectl -n xoms-zeni get deployments
for ns in $(kubectl get ns -o name -l product=oms | cut -f2 -d "/"); do kubectl -n $ns get deployment matriz -o yaml |grep image; done
kubectl -n xoms-zeni get deployments -o yaml |grep image
kubectl -n xoms-zeni get deployments -o yaml |grep image|grep 4
for ns in $(kubectl get ns -o name -l product=oms | cut -f2 -d "/"); do kubectl -n $ns get deployments -o yaml |grep image|grep 4; done
kubectl -n xoms-zeni get deployment matriz -o yaml 
for ns in $(kubectl get ns -o name -l product=oms | cut -f2 -d "/"); do kubectl -n $ns get deployment matriz -o yaml |grep app:; done
kubectl -n xoms-zeni get pods -o yaml
kubectl -n xoms-zeni get pods -l suite=xoms
kubectl -n xoms-zeni get pods -l suite=xoms -o jsonpath="{.metadata.label}"
kubectl -n xoms-zeni get pods -l suite=xoms -o jsonpath="{.metadata}"
kubectl -n xoms-zeni get pods -l suite=xoms -o jsonpath="{.metadata.labels}"
kubectl -n xoms-zeni get pods -l suite=xoms -o jsonpath="{.metadata.name}"
kubectl -n xoms-zeni get pods -l suite=xoms -o jsonpath="{.items[*].metadata.name}"
kubectl -n xoms-zeni get pods -l suite=xoms -o jsonpath="{.items[*].metadata.labels}"
ssh asouto@node7.ptp.primary.com.ar
ssh asouto@node8.ptp.primary.com.ar
kubctl -n xoms-zeni get pods
kubectl -n xoms-zeni get pods
kubectl -n xoms-zeni get pods -l suite=xoms
kubectl -n xoms-zeni get pods -o yaml | grep restart
watch toys xoms-installations-nodes-status
cat .toys.rb |grep status
watch toy k8s-instance-nodes-status all
watch toys k8s-instance-nodes-status all
code .
watch toys k8s-instance-nodes-status all
kubectl -n mtz-briovalores get pods
kubectl -n xoms-briovalores get pods
kubectl -n mtz-briovalores get pods
kubeclt -n xoms-ofiuco get pods
kubectl -n xoms-ofiuco get pods
kubectl -n xoms-ofiuco get deployments
kubectl get pods --all-namespaces
kubectl get pods --all-namespaces|grep -v Running
kubectl get pods --all-namespaces|grep -v Running|grep -v Completed
kubectl -n mtz-ofiuco cronjob-orderevents-uploadpmystr-mtz-uat-1625263200-qzmwz -o yaml
kubectl -n mtz-ofiuco get pod cronjob-orderevents-uploadpmystr-mtz-uat-1625263200-qzmwz -o yaml
kubectl get pods --all-namespaces|grep -v Running|grep -v Completed
python
kubectl -n xoms-tarallo get pod api-admin -o yaml |grep -C 1 MTZ_ENABLED
kubectl -n xoms-tarallo get pod api-admin-68677f5748-zwpvv -o yaml |grep -C 1 MTZ_ENABLED
kubectl -n xoms-tarallo get pod api-admin-68677f5748-zwpvv -o yaml 
kubectl -n xoms-tarallo get pod api-admin-68677f5748-zwpvv -o yaml |less
kubectl -n xoms-tarallo edit deployments.apps api-admin 
kubectl -n xoms-tarallo get pods
kubectl -n xoms-tarallo logs api-admin-7765857767-dx765 
kubectl -n xoms-tarallo logs api-admin-7765857767-dx765 -f
kubectl -n xoms-tarallo get pod api-admin-7765857767-dx765 -o yaml | less
kubectl get pods -l app=api-admin -o yaml
kubectl get pods -l "app=api-admin" --all-namespaces -o yaml
kubectl get pods -l "app=api-admin" --all-namespaces -o yaml | grep -C MATRIZ_ENABLED
kubectl get pods -l "app=api-admin" --all-namespaces -o yaml | grep -C 2 MATRIZ_ENABLED
kubectl -n xoms-tarallo get pod api-admin-7765857767-dx765 -o yaml| less
kubectl -n xoms-tarallo exec -it api-admin-7765857767-dx765 printenv |grep MATRIZ

kubectl get pods -l app=api-admin --all-namespaces|grep MATRIZ_ENABLED
kubectl edit deployment api-admin -n xoms-tarallo
kubectl -n xoms-tarallo exec -it api-admin-8fb66c67b-z7hpx printenv |grep MATRIZ
kubectl -n xoms-tarallo exec -it api-admin-8fb66c67b-z7hpx printenv |grep MATRIZ_ENABLED_IN
kubectl -n xoms-tarallo exec -it api-admin-8fb66c67b-z7hpx -- printenv |grep MATRIZ_ENABLED_IN
for ns in $(kubectl get namespaces -l suite=xoms); do echo $ns; done
kubectl get namespaces -l suite=xoms
kubectl get namespaces -l product=xoms
kubectl get namespaces 
kubectl get namespaces -l product=oms
for ns in $(kubectl get namespaces -l product=oms); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f "/" -d2); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f "/" -d 2); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f "/" -d2); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f "/" -d1); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f"/" -d1); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f"\/" -d1); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f2 -d"/"); do echo $ns; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f2 -d"/"); do echo $ns && kubectl -n $ns get deployment api-admin -o yaml |grep MATRIZ_ENABLED; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f2 -d"/"); do echo $ns && kubectl -n $ns get deployment api-admin -o yaml |grep -C 1 MATRIZ_ENABLED; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f2 -d"/"); do echo $ns && kubectl -n $ns get deployment api-admin -o yaml |grep -C 1 MATRIZ_ENABLED|grep -v OMS; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f2 -d"/"); do echo "$ns:" && kubectl -n $ns get deployment api-admin -o yaml |grep -C 1 MATRIZ_ENABLED|grep -v OMS; done
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f2 -d"/"); do echo "$ns:" && kubectl -n $ns get deployment api-admin -o yaml |grep -C 1 MATRIZ_ENABLED|grep -v OMS; done | grep false
for ns in $(kubectl get namespaces -l product=oms -o name | cut -f2 -d"/"); do echo "$ns:" && kubectl -n $ns get deployment api-admin -o yaml |grep -C 1 MATRIZ_ENABLED|grep -v OMS; done | grep -C 3 false
cd ..
cd oms-dev/
kubectl get namespaces
kubectl -n xoms-asouto get pods
kubectl -n xoms-asouto get pod api-64fcbf8664-rmmpv 
kubectl -n xoms-asouto get pod api-64fcbf8664-rmmpv -o yaml
kubectl -n xoms-asouto get pod api-64fcbf8664-rmmpv -o yaml -jsonpath="$.metadata.name"
kubectl -n xoms-asouto get pod api-64fcbf8664-rmmpv -o yaml --jsonpath="$.metadata.name"
kubectl get --help |grep json
kubectl -n xoms-asouto get pod api-64fcbf8664-rmmpv -o jsonpath="$.metadata.name"
kubectl -n xoms-asouto get pod api-64fcbf8664-rmmpv -o jsonpath="$.metadata.nam{$.metadata.name}
kubectl -n xoms-asouto get pod api-64fcbf8664-rmmpv -o jsonpath="$.metadata.nam"{$.metadata.name}"
kubectl -n xoms-asouto get pod api-64fcbf8664-rmmpv -o jsonpath="{$.metadata.name}"
kubectl -n xoms-asouto get deployment api-admin --all-namepaces -o jsonpath="{$.metadata.name}"
kubectl get deployment api-admin --all-namepaces -o jsonpath="{$.metadata.name}"
kubectl get deployment api-admin -o jsonpath="{$.metadata.name}" --all-namespaces 
kubectl get deployment -o jsonpath="{$.metadata.name}" --all-namespaces 
kubectl get deployment -o jsonpath="{$.metadata}" --all-namespaces 
kubectl get deployment -o jsonpath="{$.items.[0].metadata}" --all-namespaces 
kubectl get deployment -o yaml --all-namespaces  | less
kubectl get deployment -o jsonpath="{$.items}" --all-namespaces 
kubectl get deployment -o jsonpath="{$.items[0]}" --all-namespaces 
kubectl get deployment -o jsonpath="{$.items[*].metadata=='api-admin'}" --all-namespaces 
kubectl get deployment -o jsonpath="{$.items[*].metadata.name=='api-admin'}" --all-namespaces 
kubectl get deployment -o jsonpath="{$.items[$( @.metadata.name == 'api-admin']" --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[$( @.metadata.name == "api-admin" )]' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[$( @ > 40 )]' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[2].metadata.name' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[2].metadata.name}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[$( @.metadata.name == "api-admin" )]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[ $( @.metadata.name == "api-admin" ) ]}' --all-namespaces 
kubectl get deployment -o jsonpath='{ $.items[ $( @.metadata.name == "api-admin" ) ] }' --all-namespaces 
kubectl get deployment -o jsonpath='{ $.items[$( @.metadata.name == "api-admin" )] }' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[$(@.metadata.name =="api-admin")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin").metadata.name]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")]}' --all-namespaces 
reset
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].metadata.name}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].containers[0].image}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].containers[0]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].containers}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.tamplate}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.containers}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec}' -o yaml --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].image}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0]env}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env.name}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env[$(@.name == "MATRIZ_ENABLED_INSTRUCTIONS"}]' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env[$(@.name == "MATRIZ_ENABLED_INSTRUCTIONS")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env[?(@.name=="MATRIZ_ENABLED_INSTRUCTIONS")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env[?(@.name=="MATRIZ_ENABLED_INTEGRATION")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.contaners[0].env[?(@.name=="MATRIZ_ENABLED_INTEGRATION")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.contaners[*].env[?(@.name=="MATRIZ_ENABLED_INTEGRATION")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.contaners[0].env[?(@.name=="MATRIZ_ENABLED_INTEGRATION")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env[?(@.name=="MATRIZ_ENABLED_INSTRUCTIONS")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env[$(@.name == "MATRIZ_ENABLED_INSTRUCTIONS")]}' --all-namespaces 
kubectl get deployment -o jsonpath='{$.items[?(@.metadata.name =="api-admin")].spec.template.spec.containers[0].env[?(@.name == "MATRIZ_ENABLED_INSTRUCTIONS")]}' --all-namespaces 
kubectl get deployment -o jsonpath='range {$.items[?(@.metadata.name =="api-admin")]}' --all-namespaces 
kubectl get deployment -o jsonpath='range {$.items[?(@.metadata.name =="api-admin")]}{@.metadata.name}{" "}' --all-namespaces 
kubectl get deployment -o jsonpath='range {$.items[?(@.metadata.name ={end}="api-admin")]}' --all-namespaces 
kubectl get deployment -o jsonpath='range {$.items[?(@.metadata.name =="api-admin")]}{@.metadata.name}{" "}' --all-namespaces 
kubectl get deployment -o jsonpath='range {$.items[?(@.metadata.name =="api-admin")]}{@.metadata.name}{" "}{end}' --all-namespaces 
kubectl get pods --all-namespaces -o=jsonpath='{range .items[*]}{"\n"}{.metadata.name}{":\t"}{range .spec.containers[*]}{.image}{", "}{end}{end}'
kubectl get deployments --all-namespaces -o=jsonpath='{range .items[?(@.metadata.name=="api-admin")]}{"\n"}{.metadata.name}{":\t"}{range .spec.containers[*]}{.image}{", "}{end}{end}'
kubectl get deployments --all-namespaces -o=jsonpath='{range .items[?(@.metadata.name=="api-admin")]}{"\n"}{.metadata.name}{":\t"}{.spec.containers[0].image}{", "}{end}{end}'
kubectl get deployments --all-namespaces -o=jsonpath='{range .items[?(@.metadata.name=="api-admin")]}{"\n"}{.metadata.name}{":\t"}{.spec.containers[0].image}{", "}{end}'
kubectl get deployments --all-namespaces -o=jsonpath='{range .items[?(@.metadata.name=="api-admin")]}{"\n"}{.metadata.name}{":\t"}{.spec.containers[0]}{", "}{end}'
kubectl get pods --all-namespaces -o=jsonpath="{..image}" 
kubectl get pods --all-namespaces -o=jsonpath="{..name}{..image}" 
kubectl get pods --all-namespaces -o=jsonpath="{..name}{..image}{'\n'}" 
kubectl get pods --all-namespaces -o=jsonpath="{..image}{'\n'}" 
kubectl get pods --all-namespaces -o go-template --template="{{range .items}}{{range .spec.containers}}{{.image}} {{end}}{{end}}"
kubectl get pods --all-namespaces -o jsonpath="{..image}" |tr -s '[[:space:]]' '\n' |sort |uniq -c
kubectl -l app=api-admin get deplyments --all-namespaces 
kubectl -l app=api-admin get deployments --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="{$.items[*].metadata.name}" --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="range {.items[*]}{.metadata.name}{end}" --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="range {.items[*]}{@.metadata.name}{end}" --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="{range .items[*]}{.metadata.name}{end}" --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="{range .items[*]}{.metadata.name}{.containers[0].env}{end}" --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="{range .items[*]}{.metadata.name}{spec.template.spec.containers[0].env}{end}" --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="{range .items[*]}{.metadata.name}{spec.template.spec.containers[0].env.MATRIZ_ENABLED_INTEGRATION}{end}" --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="{range .items[*]}{.metadata.name}{spec.template.spec.containers[*].env[?( @name == 'MATRIZ_ENABLED_INTEGRATION')]}{end}" --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath="{range .items[*]}{.metadata.name}{spec.template.spec.containers[*].env[?( @name == 'MATRIZ_ENABLED_INTEGRATION')]}{end}" --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath="{range .items[*]}{.metadata.name}{spec.template.spec.containers[*].env[?( @.name == 'MATRIZ_ENABLED_INTEGRATION')]}{end}" --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{spec.template.spec.containers[*].env[?( @.name == "MATRIZ_ENABLED_INTEGRATION")]}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{spec.template.spec.containers[*]{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{spec.template.spec.containers}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{spec.template.spec.containerso}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{spec.}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.containers}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers.env}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*].env}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[0]}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*]}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*].env}{end}' --all-namespaces |grep env
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*].env}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*].env[?( @.name == 'MATRIZ_ENABLED_INTEGRATION')]}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*].env[?( @.name == 'MATRIZ_ENABLED_INTEGRATION') ]}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*].env[?( @.name == 'MATRIZ_ENABLED_INTEGRATION')]}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*].env[?(@.name == 'MATRIZ_ENABLED_INTEGRATION')]}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[*].env[?(@.name == 'MATRIZ_ENABLED_INTEGRATION')].value}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[0].env[?(@.name == 'MATRIZ_ENABLED_INTEGRATION')].value}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[0].env[?(@.name == 'PTP_DB_USERNAME')].value}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[1].env[?(@.name == 'PTP_DB_USERNAME')].value}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[12].env[?(@.name == 'PTP_DB_USERNAME')].value}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{.spec.template.spec.containers[0]}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{' : '}{.spec.template.spec.containers[0]}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0]}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0][?(@.name=='PTP_DB_USERNAME')]}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0][?(@.name=='PTP_DB_USERNAME')].value}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[0].value}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[?(@.name=='PTP_DB_USERNAME')].value}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[?(@.name=='PTP_DB_USERNAME')].value}{"\n"}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[0].value}{"\n"}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[$(@.name=="JAVA_OPTS")].value}{"\n"}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[?(@.name=="JAVA_OPTS")].value}{"\n"}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[?(@.name=="CONECCTION_MATRIZ_BROKER")].value}{"\n"}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[?(@.name=="CONECCTION_MATRIZ_BROKERA")].value}{"\n"}{end}' --all-namespaces |less
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[?(@.name=="CONECCTION_MATRIZ_BROKERA")].value}{"\n"}{end}' --all-namespaces 
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[?(@.name=="MATRIZ_ENABLED_INTEGRATION")].value}{"\n"}{end}' --all-namespaces 
cd ../ringo2
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.name}{" : "}{.spec.template.spec.containers[0].env[?(@.name=="MATRIZ_ENABLED_INTEGRATION")].value}{"\n"}{end}' --all-namespaces
kubectl -l app=api-admin get deployments -o jsonpath='{range .items[*]}{.metadata.namespace}{" : "}{.spec.template.spec.containers[0].env[?(@.name=="MATRIZ_ENABLED_INTEGRATION")].value}{"\n"}{end}' --all-namespaces
df -h
cd molecule/
molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml --verbose create -s docker-ptp-isba-stack-ubuntu1604
molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml -v 1 create -s docker-ptp-isba-stack-ubuntu1604
molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml -v=1 create -s docker-ptp-isba-stack-ubuntu1604
molecule --help
strace -o file molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml -v=1 create -s docker-ptp-isba-stack-ubuntu1604
strace molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml -v=1 create -s docker-ptp-isba-stack-ubuntu1604
strace molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml -v=1 create -s docker-ptp-isba-stack-ubuntu1604 > /tmp/lala
strace molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml -v=1 create -s docker-ptp-isba-stack-ubuntu1604 1&2> /tmp/lala
strace molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml -v=1 create -s docker-ptp-isba-stack-ubuntu1604 &> /tmp/lala
less /tmp/lala
strace molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml --debug create -s docker-ptp-isba-stack-ubuntu1604 
molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml --debug create -s docker-ptp-isba-stack-ubuntu1604 
molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml --debug create -s docker-ptp-isba-stack-ubuntu1604 ls 
molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml --debug create -s docker-ptp-isba-stack-ubuntu1604 
ls molecule/molecule/common/configuration/docker/molecule.yml
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
git commit -m "Cambio de versiones 1/07" .
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
cd molecule/
molecule -c molecule/molecule/common/configuration/molecule.yml -c molecule/molecule/common/configuration/docker/molecule.yml --verbose create -s docker-ptp-isba-stack-ubuntu1604 
cd ..
pipenv shell
watch
watch -n 12 toys xoms-installations-nodes-status
cd ..
cd ansible/
cd recipes/
ls
cd ansible-ptp/
cd inventory/rofex/
ls
grep -R rima .
grep -R rimaweb .
cd ..
grep -R rimaweb .
ping rimaweb.ptp.primary.com.ar
cd inventory/rofex/
grep -R webadmin
less group_vars/dma/dma_prod.yml
ping primarydma.primary.com.ar
less group_vars/dma/dma_prod.yml
cd ..
grep -R 'dma_prod' .
cat rofex-prod-rimaweb.yml 
kubectl -n xoms-comafibursatil get deployments.apps admin -o yaml | less
kubectl -n xoms-comafibursatil get deployments.apps fix -o yaml | less
kubectl -n xoms-comafibursatil get deployments.apps fix -o yaml | grep INS
kubectl -n xoms-comafibursatil get deployments.apps fix -o yaml | grep INSTR -C 1
kubectl -n xoms-comafibursatil get deployments.apps admin -o yaml | grep INSTR -C 1
kubectl -n xoms-comafibursatil get deployments.apps bull -o yaml | grep INSTR -C 1
kubectl -n xoms-bull get deployments.apps admin -o yaml | grep INSTR -C 1
kubectl -n xoms-tarallo logs api-admin-7765857767-dx765 
kubectl -n xoms-tarallo logs api-admin-7765857767-dx765  -f
cd recipes/oms
ls
git status
git diff
git commit -m "Instrucciones en comafi" host_vars/comafibursatil.xoms.com.ar.yaml
git pull --rebase
git diff
ansible-playbook -c ansible.cfg -i inventory.ini oms.yml -e 'INVENTORY=demo.xoms.com.ar'
code .
code installations.yml 
toys xoms-k8s-instance-versions all
toys xoms-installations-deploy
cat .toys.rb |grep versions
toys xoms-installations-versions
watch -n 12 toys xoms-installations-nodes-status
scripts/molecule create docker-fusion-isba-stack
cd molecule/molecule/common/
ls
cd playbooks/
ls
cd provider/docker/
ls
ansible -i roles/docker_ca_provider/server/tests/inventory roles/docker_ca_provider/server/tests/test.yml
ansible-playbook -i roles/docker_ca_provider/server/tests/inventory roles/docker_ca_provider/server/tests/test.yml
cd roles/
ansible-playbook -i roles/docker_ca_provider/server/tests/inventory roles/docker_ca_provider/server/tests/test.yml
ansible-playbook -i docker_ca_provider/server/tests/inventory docker_ca_provider/server/tests/test.yml
grep -R 'docker_ca_provider' .
grep -R 'docker_ca_provider' .|grep -v server
grep -R 'docker_ca_provider' .
grep -R 'docker_ca_provider' . | grep -v lala
grep -R 'docker_ca_provider' . | grep -v server
grep -R 'docker_ca_provider' . | grep -v _server
ansible-playbook -i docker_ca_provider/server/tests/inventory docker_ca_provider/server/tests/test.yml
cd ..
ansible-playbook /home/asouto/clients/primary/lab/molecule-ptp/molecule/molecule/common/playbooks/provider/docker/prepare.yml
scripts/molecule create docker-fusion-isba-stack
scripts/molecule prepare docker-fusion-isba-stack
docker ps
scripts/molecule prepare docker-fusion-isba-stack
scripts/molecule destroy docker-fusion-isba-stack
scripts/molecule create docker-fusion-isba-stack
scripts/molecule prepare docker-fusion-isba-stack
grep -R 'dns_certificates: set hosts acme server hostname' .
scripts/molecule prepare docker-fusion-isba-stack
scripts/molecule create docker-fusion-isba-stack
docker ps
scripts/molecule prepare docker-fusion-isba-stack
scripts/molecule prepare docker-fusion-isba-stack -h
molecule prepare --help
scripts/molecule prepare docker-fusion-isba-stack --f
scripts/molecule prepare docker-fusion-isba-stack -f
scripts/molecule prepare docker-fusion-isba-stack --force
scripts/molecule prepare docker-fusion-isba-stack -f
scripts/molecule prepare docker-fusion-isba-stack as
scripts/molecule prepare docker-fusion-isba-stack --force
scripts/molecule prepare docker-fusion-isba-stack -f
scripts/molecule prepare docker-fusion-isba-stack
scripts/molecule prepare docker-fusion-isba-stack -f
ping scm.primary
scripts/molecule prepare docker-fusion-isba-stack -f
scripts/molecule delete docker-fusion-isba-stack -f
scripts/molecule destroy docker-fusion-isba-stack -f
scripts/molecule destroy docker-fusion-isba-stack 
scripts/molecule create docker-fusion-ptp-stack 
scripts/molecule create docker-ptp-isba-stack 
scripts/molecule converge docker-ptp-isba-stack 
git status
scripts/molecule converge docker-ptp-isba-stack 
scripts/molecule prepare docker-ptp-isba-stack -f
grep -R 'system_centos: Start firewalld service' .
grep -R 'masked' .
touch test.yml
ansible-playbook test.yml 
scripts/molecule prepare docker-ptp-isba-stack -f
grep -R Xms .
code .
cd recipes/
grep -R '2048m' .
grep -Rl '2048m' .
cat ./fusion/roles/server/templates/etc/systemd/system/ptp-risk-calculator.service.d/environment.conf.j2
cd ./fusion/roles/server
grep -R Xmx .
cd ..
grep -R 'systemdunits' .
ssh testing@mtr.dev.primary
cd ..
code .
cd recipes/ptp
git branch
git checkout feature/certificates
gti status
git status
git diff roles/server/tasks/main.yml
git checkout roles/server/tasks/main.yml
cd /tmp
cat /etc/kubernetes/kubelet-ca.crt | openssl x509 -noout -enddate
cp ~/Downloads/mtr-ca-internal.tgz .
tar xvfz mtr-ca-internal.tgz 
cat MatbaRofex_Root_CA.crt | openssl x509 -noout -enddate
cat MatbaRofex_Root_CA.crt
sed -n 'l' MatbaRofex_Root_CA.crt
cd -
find |grep RedHat
less ./roles/common/tasks/main.yml 
cd ..
code .
find |grep root_ca.crt
sed -n 'l' ./molecule/molecule/common/playbooks/provider/docker/roles/docker_ca_provider/server/files/docker/ca_provisioner_home/certs/root_ca.crt
cat ./molecule/molecule/common/playbooks/provider/docker/roles/docker_ca_provider/server/files/docker/ca_provisioner_home/certs/root_ca.crt
code .
scripts/molecule create docker-ptp-isba-stack 
scripts/molecule prepare docker-ptp-isba-stack  -f
ansible -m  setup -l localhost
ansible -m  setup localhost
ansible -m  setup localhost|less
dockerr ps
docker ps
ansible -m  setup ptp-testing-centos8
ansible -m  setup localhost|less
ansible -m  setup sevrice_facts
ansible -m  setup localhost service_facts
ansible -m  setup localhost 
scripts/molecule prepare docker-ptp-isba-stack  -f
sudo updatedb
locate ansible_facts
cat Pipfile.lock |less
scripts/molecule prepare docker-ptp-isba-stack  -f
scripts/molecule create docker-ptp-isba-stack 
locate service_fatcs.py
locate service_facts.py
locate service_facts.py|grep mole
less /home/asouto/.local/share/virtualenvs/molecule-ptp-SrSKTqcm/lib/python3.8/site-packages/ansible/modules/system/service_facts.py
scripts/molecule create docker-ptp-isba-stack 
scripts/molecule create docker-ptp-isba-stack -- --tags=ca_certificates
scripts/molecule converge docker-ptp-isba-stack -- --tags=ca_certificates
grep -R admin.testing
docker inspect ptp-testing-ubuntu1604 |grep -i ip
scripts/molecule create docker-ptp-isba-stack -- --tags=ca_certificates
scripts/molecule create docker-ptp-isba-stack 
docker inspect ptp-testing-ubuntu1604 |grep -i ip
scripts/molecule converge docker-ptp-isba-stack -- --tags=ca_certificates
grep -R api-risk.testing
scripts/molecule prepare docker-ptp-isba-stack  -f
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot
ls -la /home/asouto/clients/primary/lab/molecule-ptp/recipes/ptp/inventory/isba/group_vars/all/ptp.yml
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot
scripts/molecule create docker-ptp-isba-stack 
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot-ca-certificates
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot,ca-certificates
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot,ca_certificates
scripts/molecule prepare docker-ptp-isba-stack  -f
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot,ca_certificates
scripts/molecule create docker-ptp-isba-stack
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot,ca_certificates
grep -R 'certbot_create_certificate_apache_cmd' .
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot,ca_certificates
ansible -m setup
ansible -m setup localhost
ansible -m setup localhost| grep localhost
ansible -m setup localhost| grep inventory_hostname
ansible -m debug var=inventory_hostname localhost
ansible --help
ansible -m debug -a "var=inventory_hostname" localhost
scripts/molecule converge docker-ptp-isba-stack -- --tags=certbot,ca_certificates
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
grep -Ri method |grep certbot
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
grep -R '_method' |grpe cert
grep -R '_method' |grep cert
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
less /home/asouto/clients/primary/lab/molecule-ptp/recipes/fusion/roles/certbot/tasks/create/pre.yml
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
grep -R cerbot_method .
grep -R certbot_method .
grep -Rl certbot_method . | grep -v old
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
grep -R 'apache2 : Configure Apache.' .
grep -R 'apache2 : Configure Apache' .
grep -R 'Configure Apache' .
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604
cd recipes/ptp/inventory/rofex/
cd host_vars/
grep -R PTP_NODES
grep -R PTP_NODES|grep -v drp
cd ..
grep -R PTP_NODES|grep -v drp
cd ..
ls
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
kubectl get pods --all-namespaces
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
c
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 --debug
molecule help
molecule --help
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 -v 1
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
cat molecule/molecule/common/configuration/docker/molecule.yml
scripts/molecule destroy docker-ptp-isba-stack-ubuntu1604 
ls molecule/molecule/common/configuration/molecule.yml
git diff molecule/
git status molecule/
git diff molecule/molecule/common/configuration/docker.yml
git checkout molecule/molecule/common/configuration/docker.yml
less molecule/molecule/common/configuration/docker.yml
scripts/molecule destroy docker-ptp-isba-stack-ubuntu1604 
ls molecule/molecule/common/configuration/molecule.yml molecule/molecule/common/configuration/docker/molecule.yml
ls molecule/molecule/common/configuration/molecule.yml molecule/molecule/common/configuration/docker/molecule.ymla
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
cat molecule/molecule/common/configuration/docker/molecule.yml
cat molecule/molecule/common/configuration/molecule.yml
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates2
grep -R 'Post start services' .
grep -C 10 -R 'Post start services' .
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
export ANSIBLE_ENABLE_TASK_DEBUGGER=True
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604
find |grep dns
less ./recipes/ptp-old/group_vars/all/dns.yml
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
scripts/molecule prepare docker-ptp-isba-stack  -f
ls molecule/molecule/docker-ptp*
scripts/molecule prepare docker-ptp-isba-stack-ubuntu1604  -f
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule prepare docker-ptp-isba-stack-ubuntu1604  -f
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 
mkdir tests
chmod +x tests/test_ca_provider.sh 
./tests/test_ca_provider.sh 
ANSIBLE_ENABLE_TASK_DEBUGGER=True scripts/molecule converge docker-ptp-isba-stack-ubuntu1604
./tests/test_ca_provider.sh 
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 && scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule prepare docker-fusion-isba-stack -h
scripts/molecule prepare docker-fusion-isba-stack -f
scripts/molecule create docker-ptp-isba-stack-ubuntu1604 && scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
grep -R 'flush_handlers' .
scripts/molecule converge docker-ptp-isba-stack-ubuntu1604 -- --tags=certbot,ca_certificates
scripts/molecule destroy docker-ptp-isba-stack-ubuntu1604
scripts/molecule create vcenter-ptp-isba-vm
ssh testing@molecule-test.dev.primary
ping molecule-test.dev.primary
ssh testing@molecule-test.dev.primary
scripts/molecule converge vcenter-ptp-isba-vm
scripts/molecule converge vcenter-ptp-isba-vm -- --tags=certbot,ca_certificates
grep -R 'template:' .
cd molecule/
grep -R 'template:' .
cd ..
scripts/molecule create vcenter-ptp-isba-vm
scripts/molecule converge vcenter-ptp-isba-vm -- --tags=certbot,ca_certificates
ping molecule-test.dev.primary
scripts/molecule converge vcenter-ptp-isba-vm -- --tags=certbot,ca_certificates
grep -R acme .
scripts/molecule converge vcenter-ptp-isba-vm -- --tags=certbot,ca_certificates
ssh testing@molecule-test.dev.primary
scripts/molecule converge vcenter-ptp-isba-vm -- --tags=certbot,ca_certificates
ssh testing@molecule-test.dev.primary
scripts/molecule create vcenter-ptp-isba-vm
scripts/molecule converge vcenter-ptp-isba-vm
cd molecule/
ls
cd molecule/
ls
cp -rf docker-ptp-isba-stack-ubuntu1604 docker-ptp-isba-stack-centos8
cd ..
scripts/molecule destroy vcenter-ptp-isba-vm
scripts/molecule destroy docker-ptp-isba-stack-ubuntu1604 
scripts/molecule create docker-ptp-isba-stack-centos8
scripts/molecule converge docker-ptp-isba-stack-centos8
scripts/molecule converge docker-ptp-isba-stack-centos8 -- --tags=certbot,ca_certificates
git status
cd ..
cd devops/ansible/roles/
ls
cd fusion/
ls
git status
code .
git checkout -b feature/fix-ssl
ping fix.remarkets2.primary.com.ar
ping remarkets2.primary.com.ar
dig remarkets2.primary.com.ar @8.8.8.8
dig fix.remarkets2.primary.com.ar @8.8.8.8
ping remarkets2.primary.com.ar 
cd ..
cd fusion/
ls
code .
cd ..
cd devops/clusters/
ls
cd fusion-remarkets/
s
ls
cat ansible/inventory 
ssh fix@192.168.238.12
docker ps
docker inspect ptp-testing-ubuntu1604 |grep -i ip
docker exec -it ca.mtr.primary ping testing
docker exec -it ca.mtr.primary ping admin.testing
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
docker exec -it ca.mtr.primary ping testing
docke restart ca.mtr.primary
docker restart ca.mtr.primary
docker exec -it ca.mtr.primary ping testing
docker inspect ca.mtr.primary |grep -i dns
docker inspect ca.mtr.primary |less
docker exec -it ca.mtr.primary ping testing
docker inspect ca.mtr.primary |less
dig testing @172.19.0.4
docker exec -it ca.mtr.primary ping testing
docker exec -it ca.mtr.primary /bin/sh
docker exec --user root -it ca.mtr.primary /bin/sh
docker exec -it molecule-ptp-dns-server cat /etc/dnsmasq.conf
docker logs -f ca.mtr.primary
docker exec -it ca.mtr.primary ping testing
docker exec -it ca.mtr.primary /bin/sh
docker exec -it --user root ca.mtr.primary /bin/sh
docker rm -f ca.mtr.primary 
docker exec -it --user root ca.mtr.primary /bin/sh
docker exec -it ptp-testing-ubuntu1604 /bin/bash
docker inspect molecule-ptp-dns-server |grep -i ip
cd ..
git status
git diff group_vars/ptp/all.yml
ls
cd inventory/
ls
find |grep vcenter
less ./isba/group_vars/all/vcenter.yml
grep -R 'vcenter' .
cd ..
grep -R 'vcenter' .
grep -R 'esxi_vcenter_host' .
git status
git status}
git status
grep -R cron .
grep -R cron_restart_ptp
grep -R ' - cron'
docker exec -it ptp-testing-ubuntu1604
docker exec -it ptp-testing-ubuntu1604 /bin/bash
df -h
docker exec -it ptp-testing-ubuntu1604 /bin/bash
ls molecule/molecule/common/configuration
ls molecule/molecule/common/configuration/docker/molecule.yml
docker exec -it ptp-testing-ubuntu1604 /bin/bash
ps ax |grep apache
docker exec -it ptp-testing-ubuntu1604 
docker exec -it ptp-testing-ubuntu1604 /bin/bash
ssh testing@molecule-test.dev.primary
docker exec -it ptp-testing-centos8 /bin/bash
docker ps
code .
pipenv shell
scripts/molecule create docker-fusion-remarkets
pipenv shell
telnet localhost 6665
docker exec -it fusion /bin/bash
molecuyle destroy
molecule destroy
molecule create
molecule converge
molecule destroy
molecule converge
molecule destroy
molecule create
molecule converge
git status
git diff
git commit -m "ssl enabled fact" .
git push
git status
scripts/molecule create docker-fusion-remarkets
ping scm.primary
sudo service docker restart
scripts/molecule destroy docker-fusion-remarkets
scripts/molecule start docker-fusion-remarkets
scripts/molecule create docker-fusion-remarkets
scripts/molecule converge docker-fusion-remarkets
scripts/molecule converge docker-fusion-remarkets -- --skip-tags=recipe_ptp
pip freeze |grep -i jinja
scripts/molecule converge docker-fusion-remarkets -- --skip-tags=recipe_ptp
scripts/molecule destroy docker-fusion-remarkets
sudo servicde docker restart
scripts/molecule destroy docker-fusion-remarkets
scripts/molecule create docker-fusion-remarkets
ping scm.primary
ping gitlab.primary
ping scm.primary
scripts/molecule create docker-fusion-remarkets
scripts/molecule converge docker-fusion-remarkets -- --skip-tags=recipe_ptp
ssh fix@192.168.238.10
ssh fix@192.168.238.11
ssh fix@192.168.238.12
ssh fix@192.168.238.10
ssh fix@192.168.238.11
ssh fix@192.168.238.10
ssh fix@192.168.238.11
arp -a
ping 192.168.0.45
rsync -avP /home/asouto/Downloads/The.Handmaids.Tale.S04.WEBRip.x264-ION10 alejandro@192.168.0.45:/home/asouto/Downloads
rsync -avP /home/alejandro/Downloads/The.Handmaids.Tale.S04.WEBRip.x264-ION10 alejandro@192.168.0.45:/home/asouto/Downloads
rsync -avP /home/alejandro/Downloads/The.Handmaids.Tale.S04.WEBRip.x264-ION10 alejandro@192.168.0.45:/tmp/.
rsync -avP /home/asouto/Downloads/The.Handmaids.Tale.S04.WEBRip.x264-ION10 alejandro@192.168.0.45:/home/alejandro/Downloads
rsync -avP /home/asouto/Downloads/The.Handmaids.Tale.S04.WEBRip.x264-ION10 alejandro@192.168.0.45:/home/alejandro/Downloads/.
scripts/molecule destroy docker-fusion-remarkets
mplayer -fs The.Handmaids.Tale.S04E07.WEBRip.x264-ION10.mp4 
apt install vlc
sudo apt install vlc
vlc .
