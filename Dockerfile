FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"="dmVyc2lvbjogJzEuMC4wJwpuYW1lOiBtb2Rlcm5pemUtYXBwcy13b3Jrc2hvcC1hcGIKZGVzY3JpcHRpb246IEFQQiB0byBkZXBsb3kgcmVxdWlyZWQgaW5mcmEgY29tcG9uZW50cyBmb3IgQXBwbGljYXRpb24gTW9kZXJuaXphdGlvbiBXb3Jrc2hvcCBvbiBhbiBPcGVuU2hpZnQgY2x1c3RlcgpiaW5kYWJsZTogRmFsc2UKYXN5bmM6IG9wdGlvbmFsCnRhZ3M6Ci0gd29ya3Nob3AKLSBtb2Rlcm5pemUtYXBwcwptZXRhZGF0YToKICBkZXBlbmRlbmNpZXM6IFtdCiAgZGlzcGxheU5hbWU6ICJBcHBsaWNhdGlvbiBNb2Rlcm5pemF0aW9uIFdvcmtzaG9wIChDb2RlUmVhZHkpIEluc3RhbGxlciIKICBsb25nRGVzY3JpcHRpb246ICJSZXF1aXJlZCBjb21wb25lbnRzIChDb2RlUmVhZHkgV29ya3NwYWNlcywgTmV4dXMsIEdvZ3MsIFdvcmtzaG9wcGVyKSIKICBjb25zb2xlLm9wZW5zaGlmdC5pby9pY29uQ2xhc3M6ICJwZmljb24gcGZpY29uLXNlcnZpY2VzIgogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQKICAgIGRlc2NyaXB0aW9uOiBUaGlzIGRlZmF1bHQgcGxhbiBkZXBsb3lzIG1vZGVybml6ZS1hcHBzLXdvcmtzaG9wCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToge30KICAgIHBhcmFtZXRlcnM6CiAgICAtIG5hbWU6IG9wZW5zaGlmdF91c2VyCiAgICAgIHRpdGxlOiBVc2VybmFtZQogICAgICBkZXNjcmlwdGlvbjogVXNlciBpcyByZXF1aXJlZCBmb3IgY3JlYXRpbmcgcHJvamVjdCBhZG1pbiByZXNvdXJjZXMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfZ3JvdXA6IE9wZW5TaGlmdCBNYXN0ZXIKICAgIC0gbmFtZTogb3BlbnNoaWZ0X3Bhc3N3b3JkCiAgICAgIHRpdGxlOiBQYXNzd29yZAogICAgICBkZXNjcmlwdGlvbjogUGFzc3dvcmQgaXMgcmVxdWlyZWQgZm9yIGNyZWF0aW5nIHByb2plY3QgYWRtaW4gcmVzb3VyY2VzCiAgICAgIHR5cGU6IHN0cmluZwogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgIGRpc3BsYXlfZ3JvdXA6IE9wZW5TaGlmdCBNYXN0ZXIKICAgIC0gbmFtZTogb3BlbnNoaWZ0X21hc3Rlcl91cmwKICAgICAgdGl0bGU6IE9wZW5TaGlmdCBNYXN0ZXIgVVJMCiAgICAgIGRlc2NyaXB0aW9uOiBUaGUgYWRkcmVzcyB0byBPcGVuU2hpZnQgbWFzdGVyIFVSTCB0byBiZSBkaXNwbGF5ZWQgaW4gdGhlIGxhYiBndWlkZSB0byBwYXJ0aWNpcGFudHMKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfZ3JvdXA6IE9wZW5TaGlmdCBNYXN0ZXIKICAgIC0gbmFtZTogb3BlbnNoaWZ0X3VzZXJfcGFzc3dvcmQKICAgICAgdGl0bGU6IE9wZW5TaGlmdCBVc2VyIFBhc3N3b3JkCiAgICAgIGRlc2NyaXB0aW9uOiBUaGUgT3BlblNoaWZ0IHBhc3N3b3JkIGZvciBwYXJ0aWNpcGFudHMgdG8gYmUgZGlzcGxheWVkIGluIHRoZSBsYWIgZ3VpZGUgdG8gcGFydGljaXBhbnRzCiAgICAgIHR5cGU6IHN0cmluZwogICAgICBkZWZhdWx0OiAib3BlbnNoaWZ0IgogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IHN0cmluZwogICAgICBkaXNwbGF5X2dyb3VwOiBMYWIgR3VpZGUKICAgIC0gbmFtZTogZ2l0X3JlcG9zaXRvcnlfZ3VpZGVfcGF0aAogICAgICB0aXRsZTogR2l0IFJlcG9zaXRvcnkgR3VpZGUgUGF0aAogICAgICBkZXNjcmlwdGlvbjogVGhlIFBhdGggb2YgdGhlIHJlcG9zaXRvcnkgd2l0aCB0aGUgbGFiIGd1aWRlIGZvciBwYXJ0aWNpcGFudHMgPGdpdGh1Yl9hY2NvdW50Pi88Z2l0aHViX3Byb2plY3Q+CiAgICAgIHR5cGU6IHN0cmluZwogICAgICBkZWZhdWx0OiAib3BlbnNoaWZ0LWxhYnMvY2xvdWQtbmF0aXZlLWd1aWRlcyIKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGlzcGxheV90eXBlOiBzdHJpbmcKICAgICAgZGlzcGxheV9ncm91cDogTGFiIEd1aWRlCiAgICAtIG5hbWU6IGdpdF9yZXBvc2l0b3J5X2d1aWRlX3JlZmVyZW5jZQogICAgICB0aXRsZTogR2l0IFJlcG9zaXRvcnkgR3VpZGUgUmVmZXJlbmNlCiAgICAgIGRlc2NyaXB0aW9uOiBTZXQgdGhpcyB0byBhIGJyYW5jaCBuYW1lLCB0YWcgb3Igb3RoZXIgcmVmIG9mIHlvdXIgcmVwb3NpdG9yeSBpZiB5b3UgYXJlIG5vdCB1c2luZyB0aGUgZGVmYXVsdCBicmFuY2guCiAgICAgIHR5cGU6IHN0cmluZwogICAgICBkZWZhdWx0OiAib2NwLTMuMTEiCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfZ3JvdXA6IExhYiBHdWlkZQogICAgLSBuYW1lOiBsb2NhbF9raWFsaV9pbnN0YWxsYXRpb24KICAgICAgdGl0bGU6IExvY2FsIEtpYWxpIEluc3RhbGxhdGlvbiAoT25seSBmb3IgT3BlbnNoaWZ0IFdvcmtzaG9wIG9uIFJIUERTKQogICAgICBkZXNjcmlwdGlvbjogU2V0IHRoaXMgdG8gaW5zdGFsbCBLaWFsaSBmb3IgJ3VzZXIxLTEwMCcgKFNlcnZpY2UgTWVzaCBSZXF1aXJlZCkKICAgICAgdHlwZTogYm9vbGVhbgogICAgICBkZWZhdWx0OiBmYWxzZQogICAgICByZXF1aXJlZDogdHJ1ZQogICAgICBkaXNwbGF5X3R5cGU6IGNoZWNrYm94CiAgICAgIGRpc3BsYXlfZ3JvdXA6IE9wZW5zaGlmdCBTZXJ2aWNlIE1lc2gKICAgIC0gbmFtZTogaW5mcmFzdmNzX2FkbV91c2VyCiAgICAgIHRpdGxlOiBJbmZyYSBTZXJ2aWNlcyBBZG1pbiBVc2VyCiAgICAgIGRlc2NyaXB0aW9uOiBBZG1pbiB1c2VyIGZvciBpbmZyYXN0cnVjdHVyZSBzZXJ2aWNlcyAoR29ncywgTmV4dXMsIC4uLikKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6ICJhZG1pbnVzZXIiCiAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgIGRpc3BsYXlfdHlwZTogdGV4dAogICAgICBkaXNwbGF5X2dyb3VwOiBXb3Jrc2hvcCBJbmZyYSBTZXJ2aWNlcwogICAgLSBuYW1lOiBpbmZyYXN2Y3NfYWRtX3B3ZAogICAgICB0aXRsZTogSW5mcmEgU2VydmljZXMgQWRtaW4gUGFzc3dvcmQKICAgICAgZGVzY3JpcHRpb246IEFkbWluIHBhc3N3b3JkIGZvciBpbmZyYXN0cnVjdHVyZSBzZXJ2aWNlcyAoR29ncywgTmV4dXMsIC4uLikKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6ICJhZG1pbnB3ZCIKICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgZGlzcGxheV90eXBlOiB0ZXh0CiAgICAgIGRpc3BsYXlfZ3JvdXA6IFdvcmtzaG9wIEluZnJhIFNlcnZpY2Vz"

COPY playbooks /opt/apb/project
COPY templates /opt/apb/project/templates
ADD requirements.yml /opt/apb/project/requirements.yml
RUN ansible-galaxy install -r /opt/apb/project/requirements.yml -f
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
