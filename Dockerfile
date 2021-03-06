FROM ansibleplaybookbundle/apb-base:galaxy

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHZpcnR1YWxpemF0aW9uCmRlc2NyaXB0aW9uOiBLdWJlVmlydCBp\
bnN0YWxsZXIKYmluZGFibGU6IEZhbHNlCmFzeW5jOiBvcHRpb25hbAptZXRhZGF0YToKICBkaXNw\
bGF5TmFtZTogS3ViZXZpcnQKICBsb25nRGVzY3JpcHRpb246IHwKICAgICBLdWJlVmlydCBlbmFi\
bGVzIHRoZSBtaWdyYXRpb24gb2YgZXhpc3RpbmcgdmlydHVhbGl6ZWQgd29ya2xvYWRzIGRpcmVj\
dGx5IGludG8gdGhlIGRldmVsb3BtZW50IHdvcmtmbG93cyBzdXBwb3J0ZWQgYnkgS3ViZXJuZXRl\
cy4KCiAgICAgVGhpcyBwcm92aWRlcyBhIHBhdGggdG8gbW9yZSByYXBpZCBhcHBsaWNhdGlvbiBt\
b2Rlcm5pemF0aW9uIGJ5OgogICAgICAgICAtIFN1cHBvcnRpbmcgZGV2ZWxvcG1lbnQgb2YgbmV3\
IG1pY3Jvc2VydmljZSBhcHBsaWNhdGlvbnMgaW4gY29udGFpbmVycyB0aGF0IGludGVyYWN0IHdp\
dGggZXhpc3RpbmcgdmlydHVhbGl6ZWQgYXBwbGljYXRpb25zLgogICAgICAgICAtIENvbWJpbmlu\
ZyBleGlzdGluZyB2aXJ0dWFsaXplZCB3b3JrbG9hZHMgd2l0aCBuZXcgY29udGFpbmVyIHdvcmts\
b2FkcyBvbiB0aGUgc2FtZSBwbGF0Zm9ybSwgdGhlcmVieSBtYWtpbmcgaXQgZWFzaWVyIHRvIGRl\
Y29tcG9zZSBtb25vbGl0aGljIHZpcnR1YWxpemVkIHdvcmtsb2FkcyBpbnRvIGNvbnRhaW5lcnMg\
b3ZlciB0aW1lLgogIGRvY3VtZW50YXRpb25Vcmw6IGh0dHBzOi8vZ2l0aHViLmNvbS9rdWJldmly\
dC9rdWJldmlydC9ibG9iL21hc3Rlci9SRUFETUUubWQKICBpbWFnZVVybDogaHR0cHM6Ly9jZG4u\
cGJyZC5jby9pbWFnZXMvSDVHdXRkNy5wbmcKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhh\
dCwgSW5jLiIKcGxhbnM6CiAgLSBuYW1lOiBkZWZhdWx0CiAgICBkZXNjcmlwdGlvbjogRGVmYXVs\
dCBkZXBsb3ltZW50IHBsYW4gZm9yIGt1YmV2aXJ0LWFwYiB3aXRoIG5vIHN0b3JhZ2UKICAgIG1l\
dGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogRGVmYXVsdAogICAgICBsb25nRGVzY3JpcHRpb246\
IFRoaXMgcGxhbiBwcm92aWRlcyBrdWJldmlydCB3aXRoIG5vIHN0b3JhZ2UKICAgIGZyZWU6IFRy\
dWUKICAgIHBhcmFtZXRlcnM6CiAgICAgIC0gdGl0bGU6IE9wZW5TaGlmdCBBZG1pbiBVc2VyCiAg\
ICAgICAgbmFtZTogYWRtaW5fdXNlcgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVp\
cmVkOiB0cnVlCiAgICAgIC0gdGl0bGU6IE9wZW5TaGlmdCBBZG1pbiBQYXNzd29yZAogICAgICAg\
IG5hbWU6IGFkbWluX3Bhc3N3b3JkCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWly\
ZWQ6IHRydWUKICAgICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgIC0gbmFtZTogdmVy\
c2lvbgogICAgICAgIHRpdGxlOiBWZXJzaW9uCiAgICAgICAgZGVmYXVsdDogMC40LjEtYWxwaGEu\
MQogICAgICAgIGVudW06IFsnMC40LjEtYWxwaGEuMScsICcwLjQuMCcsICcwLjMuMCcsICcwLjIu\
MCcsICcwLjEuMCddCiAgICAgICAgdHlwZTogZW51bQogICAgICAtIG5hbWU6IHN0b3JhZ2Vfcm9s\
ZQogICAgICAgIHRpdGxlOiBCYWNrZW5kIFN0b3JhZ2UKICAgICAgICBkZWZhdWx0OiBzdG9yYWdl\
LW5vbmUKICAgICAgICBlbnVtOiBbJ3N0b3JhZ2Utbm9uZSddCiAgICAgICAgdHlwZTogZW51bQog\
IC0gbmFtZTogZ2x1c3RlcgogICAgZGVzY3JpcHRpb246IERlcGxveW1lbnQgcGxhbiB3aXRoIEds\
dXN0ZXIgc3RvcmFnZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBLdWJlVmlydCB3\
aXRoIEdsdXN0ZXIgU3RvcmFnZQogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiBwcm92\
aWRlcyBrdWJldmlydCB3aXRoIEdsdXN0ZXIgc3RvcmFnZQogICAgZnJlZTogVHJ1ZQogICAgcGFy\
YW1ldGVyczoKICAgICAgLSB0aXRsZTogT3BlblNoaWZ0IEFkbWluIFVzZXIKICAgICAgICBuYW1l\
OiBhZG1pbl91c2VyCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUK\
ICAgICAgLSB0aXRsZTogT3BlblNoaWZ0IEFkbWluIFBhc3N3b3JkCiAgICAgICAgbmFtZTogYWRt\
aW5fcGFzc3dvcmQKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQog\
ICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgLSBuYW1lOiB2ZXJzaW9uCiAgICAg\
ICAgdGl0bGU6IFZlcnNpb24KICAgICAgICBkZWZhdWx0OiAwLjQuMS1hbHBoYS4xCiAgICAgICAg\
ZW51bTogWycwLjQuMS1hbHBoYS4xJywgJzAuNC4wJywgJzAuMy4wJywgJzAuMi4wJywgJzAuMS4w\
J10KICAgICAgICB0eXBlOiBlbnVtCiAgICAgIC0gbmFtZTogc3RvcmFnZV9yb2xlCiAgICAgICAg\
dGl0bGU6IEJhY2tlbmQgU3RvcmFnZQogICAgICAgIGRlZmF1bHQ6IHN0b3JhZ2UtZ2x1c3RlcmZz\
CiAgICAgICAgZW51bTogWydzdG9yYWdlLWdsdXN0ZXJmcyddCiAgICAgICAgdHlwZTogZW51bQog\
IC0gbmFtZTogc3RvcmFnZS1kZW1vCiAgICBkZXNjcmlwdGlvbjogRGVwbG95bWVudCBwbGFuIHdp\
dGggZXBoZW1lcmFsIHN0b3JhZ2UKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5TmFtZTogS3Vi\
ZVZpcnQgd2l0aCBlcGhlbWVyYWwgU3RvcmFnZQogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMg\
cGxhbiBwcm92aWRlcyBrdWJldmlydCB3aXRoIGVwaGVtZXJhbCBzdG9yYWdlCiAgICBmcmVlOiBU\
cnVlCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIHRpdGxlOiBPcGVuU2hpZnQgQWRtaW4gVXNlcgog\
ICAgICAgIG5hbWU6IGFkbWluX3VzZXIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1\
aXJlZDogdHJ1ZQogICAgICAtIHRpdGxlOiBPcGVuU2hpZnQgQWRtaW4gUGFzc3dvcmQKICAgICAg\
ICBuYW1lOiBhZG1pbl9wYXNzd29yZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVp\
cmVkOiB0cnVlCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAtIG5hbWU6IHZl\
cnNpb24KICAgICAgICB0aXRsZTogVmVyc2lvbgogICAgICAgIGRlZmF1bHQ6IDAuNC4xLWFscGhh\
LjEKICAgICAgICBlbnVtOiBbJzAuNC4xLWFscGhhLjEnLCAnMC40LjAnLCAnMC4zLjAnLCAnMC4y\
LjAnLCAnMC4xLjAnXQogICAgICAgIHR5cGU6IGVudW0KICAgICAgLSBuYW1lOiBzdG9yYWdlX3Jv\
bGUKICAgICAgICB0aXRsZTogQmFja2VuZCBTdG9yYWdlCiAgICAgICAgZGVmYXVsdDogc3RvcmFn\
ZS1kZW1vCiAgICAgICAgZW51bTogWydzdG9yYWdlLWRlbW8nXQogICAgICAgIHR5cGU6IGVudW0K\
ICAtIG5hbWU6IGNpbmRlcgogICAgZGVzY3JpcHRpb246IERlcGxveW1lbnQgcGxhbiBmb3Iga3Vi\
ZXZpcnQtYXBiIHdpdGggQ2luZGVyIGJhY2tlbmQKICAgIG1ldGFkYXRhOgogICAgICBkaXNwbGF5\
TmFtZTogS3ViZVZpcnQgd2l0aCBDaW5kZXIgYmFja2VuZAogICAgICBsb25nRGVzY3JpcHRpb246\
IFRoaXMgcGxhbiBwcm92aWRlcyBrdWJldmlydCB3aXRoIENpbmRlciBiYWNrZW5kCiAgICBmcmVl\
OiBUcnVlCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIHRpdGxlOiBPcGVuU2hpZnQgQWRtaW4gVXNl\
cgogICAgICAgIG5hbWU6IGFkbWluX3VzZXIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBy\
ZXF1aXJlZDogdHJ1ZQogICAgICAtIHRpdGxlOiBPcGVuU2hpZnQgQWRtaW4gUGFzc3dvcmQKICAg\
ICAgICBuYW1lOiBhZG1pbl9wYXNzd29yZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJl\
cXVpcmVkOiB0cnVlCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAtIG5hbWU6\
IHZlcnNpb24KICAgICAgICB0aXRsZTogVmVyc2lvbgogICAgICAgIGRlZmF1bHQ6IDAuNC4xLWFs\
cGhhLjEKICAgICAgICBlbnVtOiBbJzAuNC4xLWFscGhhLjEnLCAnMC40LjAnLCAnMC4zLjAnLCAn\
MC4yLjAnLCAnMC4xLjAnXQogICAgICAgIHR5cGU6IGVudW0KICAgICAgLSBuYW1lOiBzdG9yYWdl\
X3JvbGUKICAgICAgICB0aXRsZTogQmFja2VuZCBTdG9yYWdlCiAgICAgICAgZGVmYXVsdDogY2lu\
ZGVyCiAgICAgICAgZW51bTogWydjaW5kZXInXQogICAgICAgIHR5cGU6IGVudW0K"



ENV APB_ACTION_PATH="kubevirt-ansible/playbooks/kubevirt.yml"
COPY requirements.yml /opt/ansible/requirements.yml

RUN ansible-galaxy install -r /opt/ansible/requirements.yml
RUN chmod -R g=u /opt/{ansible,apb} /etc/ansible/roles

USER apb
