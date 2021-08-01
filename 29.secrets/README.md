# Notes

ca.pem and ca-key.pem are the Alta 3 certs that were used to
sign the newly created CSR.

Were these linked to local host?
How does port 9090 come into play

```
student@bchd:~/myk8s/29.secrets$ ls -lrt
total 56
-rw-r--r-- 1 student student 4432 Jul 31 21:45 secret.yaml
-rw-r--r-- 1 student student 1170 Jul 31 21:48 old-nginx.yaml
-rw-r--r-- 1 student student 1439 Jul 31 21:49 nginx-locked-n-loaded.yaml
-rw-r--r-- 1 student student 1908 Jul 31 22:02 nginx-locked-1.yaml
-rw-r--r-- 1 student student 1799 Aug  1 17:14 nginx.conf.old
-rw-r--r-- 1 student student 1200 Aug  1 17:16 nginx.conf
-rw-r--r-- 1 student student 1901 Aug  1 17:25 nginx-locked-2.yaml
-rw-r--r-- 1 student student 5862 Aug  1 17:26 spanish.txt
-rw-r--r-- 1 student student   74 Aug  1 17:26 nginx.txt
-rw-r--r-- 1 student student  669 Aug  1 17:26 index.html
-rw-r--r-- 1 student student 1338 Aug  1 21:24 ca.pem
-rw------- 1 student student 1679 Aug  1 21:24 ca-key.pem
student@bchd:~/myk8s/29.secrets$ 

```
