#!/bin/sh

kubectl delete deployments --all --namespace=ggckad-s0
kubectl delete deployments --all --namespace=ggckad-s1
kubectl delete deployments --all --namespace=ggckad-s2
kubectl delete deployments --all --namespace=ggckad-s2-rq
kubectl delete deployments --all --namespace=ggckad-s3
kubectl delete deployments --all --namespace=ggckad-s4
kubectl delete deployments --all --namespace=ggckad-s5
kubectl delete deployments --all --namespace=ggckad-s6
kubectl delete deployments --all --namespace=ggckad-s7
kubectl delete deployments --all --namespace=ggckad-s8

kubectl delete services --all --namespace=ggckad-s0
kubectl delete services --all --namespace=ggckad-s1
kubectl delete services --all --namespace=ggckad-s2
kubectl delete services --all --namespace=ggckad-s2-rq
kubectl delete services --all --namespace=ggckad-s3
kubectl delete services --all --namespace=ggckad-s4
kubectl delete services --all --namespace=ggckad-s5
kubectl delete services --all --namespace=ggckad-s6
kubectl delete services --all --namespace=ggckad-s7
kubectl delete services --all --namespace=ggckad-s8

kubectl delete pods --all --namespace=ggckad-s0
kubectl delete pods --all --namespace=ggckad-s1
kubectl delete pods --all --namespace=ggckad-s2
kubectl delete pods --all --namespace=ggckad-s2-rq
kubectl delete pods --all --namespace=ggckad-s3
kubectl delete pods --all --namespace=ggckad-s4
kubectl delete pods --all --namespace=ggckad-s5
kubectl delete pods --all --namespace=ggckad-s6
kubectl delete pods --all --namespace=ggckad-s7
kubectl delete pods --all --namespace=ggckad-s8

kubectl delete resourcequotas --all --namespace=ggckad-s0
kubectl delete resourcequotas --all --namespace=ggckad-s1
kubectl delete resourcequotas --all --namespace=ggckad-s2
kubectl delete resourcequotas --all --namespace=ggckad-s2-rq
kubectl delete resourcequotas --all --namespace=ggckad-s3
kubectl delete resourcequotas --all --namespace=ggckad-s4
kubectl delete resourcequotas --all --namespace=ggckad-s5
kubectl delete resourcequotas --all --namespace=ggckad-s6
kubectl delete resourcequotas --all --namespace=ggckad-s7
kubectl delete resourcequotas --all --namespace=ggckad-s8

kubectl delete persistentvolumeclaims --all --namespace=ggckad-s0
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s1
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s2
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s2-rq
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s3
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s4
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s5
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s6
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s7
kubectl delete persistentvolumeclaims --all --namespace=ggckad-s8

kubectl delete persistentvolumes --all --namespace=ggckad-s0
kubectl delete persistentvolumes --all --namespace=ggckad-s1
kubectl delete persistentvolumes --all --namespace=ggckad-s2
kubectl delete persistentvolumes --all --namespace=ggckad-s2-rq
kubectl delete persistentvolumes --all --namespace=ggckad-s3
kubectl delete persistentvolumes --all --namespace=ggckad-s4
kubectl delete persistentvolumes --all --namespace=ggckad-s5
kubectl delete persistentvolumes --all --namespace=ggckad-s6
kubectl delete persistentvolumes --all --namespace=ggckad-s7
kubectl delete persistentvolumes --all --namespace=ggckad-s8

kubectl delete configmaps --all --namespace=ggckad-s0
kubectl delete configmaps --all --namespace=ggckad-s1
kubectl delete configmaps --all --namespace=ggckad-s2
kubectl delete configmaps --all --namespace=ggckad-s2-rq
kubectl delete configmaps --all --namespace=ggckad-s3
kubectl delete configmaps --all --namespace=ggckad-s4
kubectl delete configmaps --all --namespace=ggckad-s5
kubectl delete configmaps --all --namespace=ggckad-s6
kubectl delete configmaps --all --namespace=ggckad-s7
kubectl delete configmaps --all --namespace=ggckad-s8

kubectl delete secrets --all --namespace=ggckad-s0
kubectl delete secrets --all --namespace=ggckad-s1
kubectl delete secrets --all --namespace=ggckad-s2
kubectl delete secrets --all --namespace=ggckad-s2-rq
kubectl delete secrets --all --namespace=ggckad-s3
kubectl delete secrets --all --namespace=ggckad-s4
kubectl delete secrets --all --namespace=ggckad-s5
kubectl delete secrets --all --namespace=ggckad-s6
kubectl delete secrets --all --namespace=ggckad-s7
kubectl delete secrets --all --namespace=ggckad-s8

kubectl delete jobs --all --namespace=ggckad-s0
kubectl delete jobs --all --namespace=ggckad-s1
kubectl delete jobs --all --namespace=ggckad-s2
kubectl delete jobs --all --namespace=ggckad-s2-rq
kubectl delete jobs --all --namespace=ggckad-s3
kubectl delete jobs --all --namespace=ggckad-s4
kubectl delete jobs --all --namespace=ggckad-s5
kubectl delete jobs --all --namespace=ggckad-s6
kubectl delete jobs --all --namespace=ggckad-s7
kubectl delete jobs --all --namespace=ggckad-s8


kubectl delete cronjobs --all --namespace=ggckad-s0
kubectl delete cronjobs --all --namespace=ggckad-s1
kubectl delete cronjobs --all --namespace=ggckad-s2
kubectl delete cronjobs --all --namespace=ggckad-s2-rq
kubectl delete cronjobs --all --namespace=ggckad-s3
kubectl delete cronjobs --all --namespace=ggckad-s4
kubectl delete cronjobs --all --namespace=ggckad-s5
kubectl delete cronjobs --all --namespace=ggckad-s6
kubectl delete cronjobs --all --namespace=ggckad-s7
kubectl delete cronjobs --all --namespace=ggckad-s8

kubectl delete serviceaccounts --all --namespace=ggckad-s0
kubectl delete serviceaccounts --all --namespace=ggckad-s1
kubectl delete serviceaccounts --all --namespace=ggckad-s2
kubectl delete serviceaccounts --all --namespace=ggckad-s2-rq
kubectl delete serviceaccounts --all --namespace=ggckad-s3
kubectl delete serviceaccounts --all --namespace=ggckad-s4
kubectl delete serviceaccounts --all --namespace=ggckad-s5
kubectl delete serviceaccounts --all --namespace=ggckad-s6
kubectl delete serviceaccounts --all --namespace=ggckad-s7
kubectl delete serviceaccounts --all --namespace=ggckad-s8

kubectl delete namespace ggckad-s0
kubectl delete namespace ggckad-s1
kubectl delete namespace ggckad-s2
kubectl delete namespace ggckad-s2-rq
kubectl delete namespace ggckad-s3
kubectl delete namespace ggckad-s4
kubectl delete namespace ggckad-s5
kubectl delete namespace ggckad-s6
kubectl delete namespace ggckad-s7
kubectl delete namespace ggckad-s8