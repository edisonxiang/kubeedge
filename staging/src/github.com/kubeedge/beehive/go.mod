module github.com/kubeedge/kubeedge/staging/src/github.com/kubeedge/beehive

go 1.12

require (
	github.com/go-chassis/go-archaius v0.20.0
	github.com/go-chassis/go-chassis v1.7.1 // indirect
	github.com/kubeedge/beehive v0.0.0-20190809132808-14b9c1bfd040
	github.com/onsi/ginkgo v1.10.1 // indirect
	github.com/onsi/gomega v1.7.0 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/cast v1.3.0 // indirect
	golang.org/x/sys v0.0.0-20190318195719-6c81ef8f67ca // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/klog v1.0.0
)

replace github.com/apache/servicecomb-kie v0.1.0 => github.com/apache/servicecomb-kie v0.0.0-20190905142319-5ee098c8886f // indirect. TODO: remove this line when servicecomb-kie has a stable release
