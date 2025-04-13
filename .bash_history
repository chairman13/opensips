ls
cd ..
ls
cd helm/
ls
cd opensips/
ls
cd templates/
ls
nano deployment.yaml 
helm upgrade opensips . --namespace ims
cd ..
ls
helm upgrade opensips . --namespace ims
kubectl exec -it deploy/opensips -n ims -- bash
kubectl logs -f deploy/opensips -n ims
kubectl logs -f deploy/opensips -n ims
cd templates/
more deployment.yaml 
nano deployment.yaml 
cd ..
helm upgrade opensips . --namespace ims
kubectl logs -f deploy/opensips -n ims
kubectl exec -it deploy/opensips -n ims -- bash
cd templates/
ls
nano deployment.yaml 
cd ..
helm upgrade opensips . --namespace ims
kubectl logs -f deploy/opensips -n ims
cd templates/
cat deployment.yaml 
cd ..
kubectl delete pod -l app=opensips -n ims
kubectl logs -f deploy/opensips -n ims
kubectl delete pod -l app=opensips -n ims
kubectl logs -f deploy/opensips -n ims
cd
mkdir -p ~/opensips-custom && cd ~/opensips-custom
nano Dockerfile
kubectl exec -it deploy/opensips -n ims -- cat /usr/local/etc/opensips/opensips.cfg 
nano opensips.cfg
gcloud auth configure-docker
docker build -t REGION-docker.pkg.dev/PROJECT_ID/opensips-repo/opensips:custom .
docker build -t emea-docker.pkg.dev/PROJECT_ID/opensips-repo/opensips:custom .
docker build -t europe-west6-docker.pkg.dev/King_3/opensips-repo/opensips:custom .
docker build -t europe-west6-docker.pkg.dev-docker.pkg.dev/King_3/opensips-repo/opensips:custom .
docker build -t europe-west6-docker.pkg.dev-docker.pkg.dev/king_3/opensips-repo/opensips:custom .
docker push europe-west6-docker.pkg.dev-docker.pkg.dev/king_3/opensips-repo/opensips:custom
gcloud artifacts repositories create opensips-repo   --repository-format=docker   --location=europe-west6-docker.pkg.dev
gcloud artifacts repositories create opensips-repo   --repository-format=docker   --location=europe-west6-docker.pkg.dev-docker.pkg.dev
gcloud artifacts repositories create opensips-repo   --repository-format=docker   --location=europe-west1   --description="OpenSIPS custom repo"
gcloud auth configure-docker europe-west1-docker.pkg.dev
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom
ls
cd ..
ls
cd helm/
ls
cd opensips/
ls
nano values.yaml 
helm upgrade opensips . --namespace ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims
more values.yaml 
kubectl logs opensips-5b4c778fbb-jrszg -n ims
kubectl delete pod opensips-74c7844967-g24q9 -n ims
kubectl get pods -n ims -o wide
kubectl get pods -n ims -o wide | grep images
kubectl get pods -n ims -o wide > output.txt
more output.txt 
kubectl exec -it deploy/opensips -n ims -- cat /usr/local/etc/opensips/opensips.cfg | grep listen
kubectl logs opensips-5b4c778fbb-jrszg -n ims
europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom
kubectl get pods -n ims -o wide
kubectl delete pod opensips-5b4c778fbb-jrszg -n ims
kubectl delete pod opensips-5b4c778fbb-jrszg -n ims
kubectl run sip-debug --rm -it --image=alpine --namespace=ims -- sh
kubectl logs -f deploy/opensips -n ims
history 
ls
cd templates/
ls
nano deployment.yaml 
cd ..
helm upgrade opensips . --namespace ims
kubectl logs -f deploy/opensips -n ims
cd templates/
more deployment.yaml 
ls
vi deployment.yaml 
nano deployment.yaml 
helm upgrade opensips . --namespace ims
cd ..
helm upgrade opensips . --namespace ims
kubectl logs -f deploy/opensips -n ims
cd templates/
more deployment.yaml 
kubectl exec -it deploy/opensips -n ims -- grep listen /usr/local/etc/opensips/opensips.cfg
kubectl logs -f deploy/opensips -n ims
ls
cd de
cd templates/
ls
vı deployment.yaml 
nano deployment.yaml 
kubectl get configmap opensips-config -n ims -o yaml
helm upgrade opensips . --namespace ims
cd ..
helm upgrade opensips . --namespace ims
kubectl logs -f deploy/opensips -n ims | grep Listening
ls
cd templates/
ls
more deployment.yaml 
cat deployment.yaml 
helm upgrade opensips . --namespace ims
cd ..
clear
helm upgrade opensips . --namespace ims
kubectl exec -it deploy/opensips -n ims -- bash
kubectl delete pod -l app=opensips -n ims
clear
ls
vi deployment.yaml 
nano deployment.yaml 
cat deployment.yaml 
nano deployment.yaml 
cat deployment.yaml 
ls
cd opensips-custom/
ls
vi Dockerfile 
cd ..
ls
cd opensips
ls
cd ..
ls
cd helm/
ls
cd opensips/
ls
cd de
cd templates/
s
ls
vi deployment.yaml 
cat deployment.yaml 
vi deployment.yaml 
vi configmap.yaml 
cat deployment.yaml 
cat configmap.yaml 
cd ..
ls
cd ..
ls
cd ..
ls
cd opensips-custom/
vi Dockerfile 
nano start-opensips.sh
ls
cd ..
ls
cd helm/
ls
cd opensips/
ls
cd templates/
ls
nano deployment.yaml 
mv deployment.yaml deployment.yaml_bak
nano deployment.yaml
more deployment.yaml_bak 
cat deployment.yaml
cd ~/helm/opensips
helm upgrade opensips . --namespace ims
gcloud auth login
gcloud config set project opensips-ims-lab
gcloud container clusters get-credentials opensips-cluster --zone europe-west1-b --project opensips-ims-lab
helm upgrade opensips . --namespace ims
ls
cd templates/
ls
mv deployment.yaml_bak dpylmnt.bck
cd ..
helm upgrade opensips . --namespace ims
cd templates/
ls *altrh
ls -altrh
cat dpylmnt.bck 
rm dpylmnt.bck 
cd ..
helm upgrade opensips . --namespace ims
helm template opensips . --namespace ims --show-only templates/deployment.yaml
cd templates/
nano deployment.yaml 
helm template opensips . --namespace ims --show-only templates/deployment.yaml
cd ..
helm template opensips . --namespace ims --show-only templates/deployment.yaml
helm upgrade opensips . --namespace ims
kubectl logs -f deploy/opensips -n ims | grep Listening
cd ..
ls
cd ..
ls
cd opensips
cd ../opensips-custom/
ls
vi Dockerfile 
ls
vi start-opensips.sh 
ls
vi opensips.cfg 
rm opensips.cfg 
ls -altrh
pwd
cd ..
ls
cd opensips
ls
cd ..
ls
cd helm/
ls
cd opensips/
pwd
ls
cd templates/
ls
vi configmap.yaml 
cd ..
ls
vi values.yaml 
cd templates/
ls
more deployment.yaml 
vi deployment.yaml 
ls
cd opensips-custom/
ls
vi start-opensips.sh 
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom ./opensips-custom
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom .
vi Dockerfile 
more Dockerfile 
vi Dockerfile 
vi start-opensips.sh 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom .
kubectl get configmap opensips-config -n ims -o jsonpath='{.data.opensips\.cfg}' > opensips.cfg.template
mv opensips.cfg.template ~/opensips-custom/
ls
more opensips.cfg.template 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom
gcloud auth configure-docker europe-west1-docker.pkg.dev
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom
gcloud auth login
gcloud config set project opensips-ims-lab
gcloud config list account
gcloud projects add-iam-policy-binding opensips-ims-lab   --member="user:huseyinbagci973@gmail.com"   --role="roles/artifactregistry.writer"
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom
more /home/huseyinbagci973/helm/opensips/values.yaml
helm upgrade opensips ~/helm/opensips --namespace ims
kubectl get pods -n ims -o wide
kubectl logs opensips-74874cbd56-2trlh -n ims
ls
cd ../helm/opensips/templates/
ls
vi deployment.yaml 
cd -
ls
vi Dockerfile 
more start-opensips.sh 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom
helm upgrade opensips ~/helm/opensips --namespace ims
cd -
ls
more configmap.yaml 
more deployment.yaml 
vi deployment.yaml 
more deployment.yaml 
helm upgrade opensips ~/helm/opensips --namespace ims
date
kubectl logs -f deploy/opensips -n ims
date
cd -
ls
cd -
ls
vi deployment.yaml 
helm upgrade opensips ~/helm/opensips --namespace ims
vi deployment.yaml 
helm upgrade opensips ~/helm/opensips --namespace ims
nano ~/helm/opensips/templates/deployment.yaml
helm upgrade opensips ~/helm/opensips --namespace ims
kubectl logs -f deploy/opensips -n ims
date
kubectl exec -it deploy/opensips -n ims -- bash
kubectl rollout restart deployment/opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims | grep Listening
kubectl exec -it deploy/opensips -n ims -- cat /usr/local/etc/opensips/opensips.cfg
kubectl logs opensips-5f664d7c97-8mhnf -n ims
vi deployment.yaml 
cd -
ls
vi start-opensips.sh 
vi Dockerfile 
cat start-opensips.sh 
cat Dockerfile 
cd -
cat deployment.yaml 
vi deployment.yaml 
ls
more configmap.yaml 
vi configmap.yaml 
cat configmap.yaml 
cd -
ls
vi start-opensips.sh 
helm upgrade opensips ~/helm/opensips --namespace ims
kubectl logs -f deploy/opensips -n ims
cd -
ls
cd -
ls
vi Dockerfile 
vi start-opensips.sh 
cd -
ls
more configmap.yaml 
cd ..
ls
more values.yaml 
vi values.yaml 
cd templates/
ls
vi deployment.yaml 
cd ~/opensips-custom
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:custom
helm upgrade opensips ~/helm/opensips --namespace ims
kubectl logs -f deploy/opensips -n ims
helm upgrade opensips ~/helm/opensips --namespace ims
kubectl logs -f deploy/opensips -n ims
history 
kubectl get pods -n opensips
exit
date
exit
kubectl get pods -n opensips -w
kubectl get pods -n opensips 
exit
kubectl get pods -n opensips -w
ls -altrh
cd..
cd ..
ls
ls *altrh
cd ..
ls
ls *altrh
cd mysql-hss/
ls
ls *altrh
more Chart.yaml 
more values.yaml 
cd ..
ls
ls -altrh
cd ..
ls
ls -altrh
ls
mkdir opensips-k8s
cd opensips-k8s/
touch Dockerfile
ls
touch start-opensips.sh
touch opensips.cfg.template
mkdir helm
cd helm/
ls
mkdir opensips
cd opensips/
ls
touch Chart.yaml
touch values.yaml
mkdir templates/
cd templates/
touch deployment.yaml
touch configmap.yaml
cd ../../
ls
cd ..
ls
vi Dockerfile 
vi start-opensips.sh 
nano opensips.cfg.template
gcloud auth configure-docker europe-west1-docker.pkg.dev
docker build -t europe-west1-docker.pkg.dev/<your-gcp-project>/opensips-repo/opensips:3.4 .
docker build -t europe-west1-docker.pkg.dev/opensips-k8s/opensips-repo/opensips:3.4 .
docker push europe-west1-docker.pkg.dev/opensips-k8s/opensips-repo/opensips:3.4
gcloud config set project opensips-k8s
gcloud artifacts repositories list --location europe-west1
gcloud artifacts repositories create opensips-repo   --repository-format=docker   --location=europe-west1   --description="OpenSIPS Docker Repository"
gcloud services enable artifactregistry.googleapis.com --project opensips-k8s
gcloud projects add-iam-policy-binding opensips-k8s   --member="user:huseyinbagci973@gmail.com"   --role="roles/artifactregistry.admin"
gcloud artifacts repositories list --location europe-west1
docker push europe-west1-docker.pkg.dev/opensips-k8s/opensips-repo/opensips:3.4
exit
helm uninstall opensips --namespace ims
kubectl delete namespace ims
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-k8s/opensips-repo
gcloud config list project
gcloud config set project opensips-ims-lab
gcloud artifacts repositories list --location=europe-west1
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-k8s/opensips-repo
gcloud artifacts docker images delete europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips@sha256:sha256:edf83891436a3bbf81908e0ea25dec4f079215d58741907b1e3c047fe4b5bb15 --delete-tags
kubectl delete namespace ims --ignore-not-found=true
kubectl delete deployments,svc,configmap --all -n default --selector=app=opensips
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo
gcloud artifacts docker images delete europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips@sha256:sha256:924ee98a3bb6fb24a825606668fc0f71f6201632ad84ee5d48245c001b3e46b6 --delete-tags
gcloud projects add-iam-policy-binding opensips-ims-lab   --member="user:huseyinbagci973@gmail.com"   --role="roles/artifactregistry.admin"
gcloud auth configure-docker europe-west1-docker.pkg.dev
gcloud artifacts docker images delete   europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips@sha256:924ee98a3bb6fb24a825606668fc0f71f6201632ad84ee5d48245c001b3e46b6   --delete-tags
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo
gcloud artifacts docker images delete europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips@sha256:sha256:edf83891436a3bbf81908e0ea25dec4f079215d58741907b1e3c047fe4b5bb15 --delete-tags
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo
gcloud artifacts docker images delete europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips@sha256:edf83891436a3bbf81908e0ea25dec4f079215d58741907b1e3c047fe4b5bb15 --delete-tags
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo
gcloud artifacts docker images delete europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips@sha256:a1a19c7792366685445aa9de28775d070bf5d4c1d7012a3d25cd585d01404ed0 --delete-tags
gcloud artifacts repositories delete opensips-repo   --location=europe-west1 --quiet
helm list -n ims
helm uninstall opensips -n ims
rm -rf ~/helm/opensips ~/opensips-custom ~/opensips-k8s
kubectl get all -n ims
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo
gcloud artifacts repositories list --location=europe-west1
gcloud artifacts repositories create opensips-repo   --repository-format=docker   --location=europe-west1   --description="OpenSIPS Docker Repository"
gcloud artifacts docker images list europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo
kubectl delete namespace ims --ignore-not-found
gcloud container clusters list
gcloud container clusters delete opensips-cluster --zone europe-west1-b --quiet
gcloud artifacts repositories list --location=europe-west1
gcloud artifacts repositories delete opensips-repo --location=europe-west1 --quiet
rm -rf ~/opensips-custom ~/helm ~/opensips-k8s
ls
kubectl get namespaces
gcloud container clusters list
gcloud artifacts repositories list --location=europe-west1
kubectl get namespaces
ls
ls *altrh
ls -altrh
cd opensips/
ls
cd ..
cd opensips/
ls
cd scripts/
ls
cd build/
l
ls
cd ..
ls
cd ..
ls
cd .
cd ..
ls
cd opensips/
ls
cd m
cd modules/
ls
cd ..
ls
more version.h 
cd ..
ls
ls -altrh
rm -rf ~/opensips ~/cd ~/homer.yaml ~/custom-values.yaml ~/test-pull.yaml ~/test-homer-api-small.yaml ~/opensips_deployment.yaml ~/README-cloudshell.txt
ls -altrh
gcloud container clusters list
kubectl config get-contexts
kubectl config delete-context gke_firm-reason-456506-m6_us-central1_opensips-cluster
kubectl config get-contexts
kubectl config unset current-context
kubectl get namespaces
kubectl get nodes
helm version
ls
ls -altrh
more README-cloudshell.txt 
gcloud config set project opensips-ims-lab
gcloud config set compute/region europe-west1
gcloud auth login 
gcloud config set compute/zone europe-west1-b
gcloud config set compute/region europe-west1
gcloud container clusters create opensips-cluster   --zone europe-west1-b   --num-nodes=2   --machine-type=e2-medium   --enable-ip-alias
gcloud container clusters get-credentials opensips-cluster --zone europe-west1-b
kubectl get nodes
kubectl get namespaces
kubectl create namespace ims
mkdir -p ~/opensips-helm/templates
cd ~/opensips-helm
nano Chart.yaml
nano values.yaml
cd templates/
nano deployment.yaml
nano configmap.yaml
nano service.yaml
helm install opensips ~/opensips-helm --namespace ims --create-namespace
kubectl get pods -n ims
kubectl logs deploy/opensips -n ims
kubectl get svc -n ims
ls
vi configmap.yaml 
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl get pods -n ims
kubectl logs deploy/opensips -n ims
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl logs deploy/opensips -n ims
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl logs deploy/opensips -n ims
nano configmap.yaml 
date
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
ls
more deployment.yaml 
ls
more service.yaml 
more deployment.yaml 
ls
more configmap.yaml 
nano configmap.yaml 
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
cat configmap.yaml 
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
kubectl get pods -n ims -o wide
kubectl get pods -n ims --sort-by=.metadata.creationTimestamp
kubectl describe pod opensips-7d46f5b64-sj7b5 -n ims
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
cat deployment.yaml 
cat configmap.yaml 
kubectl get pods -n ims -o wide
kubectl logs opensips-6747d4fc-49skj -n ims
ls
cd ..
ls
nano values.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims
cat values.yaml 
nano values.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims
date
pwd
nano Dockerfile
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full
nano Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full .
nano Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full
gcloud config get-value project
gcloud artifacts repositories list --location=europe-west1
gcloud artifacts repositories create opensips-repo   --repository-format=docker   --location=europe-west1   --description="OpenSIPS Docker Repository"
gcloud auth configure-docker europe-west1-docker.pkg.dev
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full
ls
nano values.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims
value
cat values.yaml 
pwd
ls
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full .
apt-get install -y opensips
nano Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
date
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full .
nano Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-full
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims
kubectl logs pod/opensips-65648c5cb5-cmkwt -n ims
date
ls
cd templates/
ls
cat configmap.yaml 
kubectl scale deployment opensips --replicas=1 -n ims
kubectl delete pods --all -n ims
kubectl logs -f deploy/opensips -n ims
date
ls
cd ..
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom .
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom .
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom .
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom
ls
vi values.yaml 
cat values.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs -f deploy/opensips -n ims
kubectl get pods -n ims -o wide
kubectl logs pod/opensips-5685548747-4bwb9 -n ims
kubectl logs pod/opensips-5776f6688b-s7f84 -n ims
kubectl get pods -n ims -o wide
kubectl describe pod opensips-5685548747-4bwb9 -n ims
ls
cd templates/
ls
nano deployment.yaml 
cat deployment.yaml 
nano deployment.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
nano deployment.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
date
ls
cd ..
ls
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom .
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
kubectl get pods -n ims
kubect exec -it pod/opensips-566fcd89db-xfk6j  -n ims -- /bin/bash
kubectl exec -it pod/opensips-566fcd89db-xfk6j  -n ims -- /bin/bash
kubectl get pod opensips-566fcd89db-xfk6j -n ims -o jsonpath='{.spec.containers[*].name}'
kubectl describe pod opensips-566fcd89db-xfk6j -n ims
docker run -it --rm europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom   ls /usr/local/lib64/opensips/modules/
ls
cd opensips-helm/
ls
cd templates/
ls
nano configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
docker run -it europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom /bin/bash
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
date
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl logs -f deploy/opensips -n ims
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl logs -f deploy/opensips -n ims
date
history 
kubectl logs -f deploy/opensips -n ims
ls
more configmap.yaml 
docker run -it europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom /bin/bash
kubectl logs -f deploy/opensips -n ims
date
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
ls
vi Dockerfile 
ls
cd templates/
ls
vi configmap.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
cd ..
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-with-editors .
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-with-editors .
vi Dockerfile 
cat Dockerfile 
vi Dockerfile 
docker build -t europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-with-editors .
ls
cd ..
ls
docker push europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-with-editors
vi values.yaml 
helm upgrade opensips ~/opensips-helm --namespace ims
kubectl logs -f deploy/opensips -n ims
history 
docker run -it europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-custom /bin/bas
docker run -it europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-with-editors /bin/bas
kubectl get pods -n ims
kubectl exec -it opensips-f7d8c6487-lmrfd -n ims -- /bin/bash
kubectl exec -it opensips-566fcd89db-xfk6j -n ims -- /bin/bash
kubectl patch deployment opensips -n ims   --type='json'   -p='[{"op": "replace", "path": "/spec/template/spec/containers/0/args", "value": ["sleep", "3600"]}]'
kubectl get pods -n ims
kubectl edit configmap opensips-config -n ims
kubectl rollout restart deployment opensips -n ims
kubectl exec -it opensips-f7d8c6487-lmrfd -n ims -- /bin/bash
kubectl get pods -n ims
kubectl exec -it opensips-544cf4789-ff4t6 -n ims --/bin/bash
kubectl exec -it opensips-544cf4789-ff4t6 -n ims -- /bin/bash
kubectl get pod opensips-544cf4789-ff4t6 -n ims -o jsonpath="{.spec.containers[*].name}"
kubectl exec -it opensips-544cf4789-ff4t6 -c <actual-container-name> -n ims -- /bin/bash
kubectl run debug-opensips   --image=europe-west1-docker.pkg.dev/opensips-ims-lab/opensips-repo/opensips:3.4-with-editors   -n ims   --restart=Never   --command -- sleep 3600
kubectl get pods -n ims
kubectl exec -it debug-opensips -n ims -- /bin/bash
ls
cd templates/
ls
nano configmap.yaml 
helm upgrade opensips ./opensips-helm --namespace ims
cd ..
helm upgrade opensips ./opensips-helm --namespace ims
helm upgrade opensips  --namespace ims
cd templates/
helm upgrade opensips ./opensips-helm --namespace ims
ls
cd ..
helm upgrade opensips ./opensips-helm --namespace ims
pwd
cd ..
ls
helm upgrade opensips ./opensips-helm --namespace ims
kubectl rollout restart deployment opensips -n ims
kubectl logs -f deploy/opensips -n ims
kubectl exec -it deploy/opensips -n ims -- /bin/bash
kubectl exec -it deploy/opensips -n ims -- /bin/bash
kubectl get pods -n ims
kubectl logs -f deploy/opensips -n ims
date
kubectl logs -f deploy/opensips -n ims
date
kubectl logs -f deploy/opensips -n ims
pwd
cd templates/
ls
nano deployment.yaml 
cat deployment.yaml 
kubectl logs -n ims -c opensips opensips-5464b85ff4-4ps9m
kubectl logs -n ims -c opensips opensips-687fb5d5c5-jr7lb
kubectl exec -it debug-opensips -n ims -- /bin/bash
history 
kubectl exec -it debug-opensips -n ims -- /bin/bash
kubectl get pods -n ims -o wide
kubectl get pods -n ims
kubectl exec -it deploy/opensips -n ims -- cat /usr/local/etc/opensips/opensips.cfg | grep listen
kubectl exec -it deploy/debug-opensips -n ims -- cat /usr/local/etc/opensips/opensips.cfg | grep listen
kubectl exec -it debug-opensips -n ims -- /bin/bash
kubectl get svc -n ims
kubectl exec -it debug-opensips -n ims -- /bin/bash
apt-get update && apt-get install -y default-libmysqlclient-dev
kubectl exec -it debug-opensips -n ims -- /bin/bash
kubectl run debug-opensips   --image=opensips/opensips:3.4   --namespace=ims   --restart=Never   --command -- /bin/bash -c "sleep infinity"
kubectl delete pod debug-opensips -n ims
kubectl run debug-opensips   --image=opensips/opensips:3.4   --namespace=ims   --restart=Never   --command -- /bin/bash -c "sleep infinity"
ls
pwd
cd ..
ls
cd ..
ls
cd home/huseyinbagci973/
ls
cd opensips-helm/
ls
cd ..
git init
git remote add origin https://github.com/chairman13/opensips.git
git remote -v
git add .
git commit -m "Initial commit - OpenSIPS on GCP with Kubernetes"
git config --global user.email "hsynbgci@hotmail.com"
git config --global user.name "Huseyin BAGCI"
git commit -m "Initial commit - OpenSIPS on GCP with Kubernetes"
git remote add origin https://github.com/chairman13/opensips.git
git push -u origin master
git rm --cached .kube/gke_gcloud_auth_plugin_cache
git commit -m "Initial commit - OpenSIPS on GCP with Kubernetes"
git commit -m "Commit - OpenSIPS on GCP with Kubernetes"
git commit -a "Commit - OpenSIPS on GCP with Kubernetes"
git add
git commit -a "Commit - OpenSIPS on GCP with Kubernetes"
git commit -am "Commit - OpenSIPS on GCP with Kubernetes"
git add .
git commit -m "Commit - OpenSIPS on GCP with Kubernetes"
git push origin master --force
git reset --soft HEAD~1
rm -rf .kube/gke_gcloud_auth_plugin_cache
rm -rf .cache/cloud-code
git add opensips-helm README.md
git commit -m "Clean commit - OpenSIPS on GCP with Kubernetes"
git push origin master --force
