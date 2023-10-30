module github.com/rancher/rancher-host-local-ipam

go 1.19

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.9.3

replace github.com/containernetworking/cni => github.com/containernetworking/cni v0.3.1-0.20161107222509-79643855f7b2

require (
	github.com/Sirupsen/logrus v0.0.0-00010101000000-000000000000
	github.com/containernetworking/cni v0.0.0-00010101000000-000000000000
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.29.0
	github.com/rancher/go-rancher-metadata v0.0.0-20200311180630-7f4c936a06ac
)

require (
	github.com/coreos/go-iptables v0.7.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/vishvananda/netlink v1.1.0 // indirect
	github.com/vishvananda/netns v0.0.0-20191106174202-0a2b9b5464df // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
