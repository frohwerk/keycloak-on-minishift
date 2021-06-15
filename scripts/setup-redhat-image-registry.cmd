@echo off
oc create secret docker-registry registry.redhat.io ^
    --docker-server=registry.redhat.io ^
    --docker-username= ^
    --docker-password= ^
    --docker-email=
