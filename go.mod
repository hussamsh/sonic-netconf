module orange/sonic-netconf-server

require (
	github.com/Azure/sonic-mgmt-common v0.0.0-20220120155510-515652700481
	github.com/antchfx/xmlquery v1.3.1
	github.com/clbanning/mxj/v2 v2.3.2
	github.com/gliderlabs/ssh v0.3.3
	github.com/go-redis/redis/v7 v7.0.0-beta.3.0.20190824101152-d19aba07b476
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/uuid v1.3.0
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
)

require (
	github.com/Workiva/go-datastructures v1.0.50 // indirect
	github.com/antchfx/jsonquery v1.1.4 // indirect
	github.com/antchfx/xpath v1.1.10 // indirect
	github.com/felixge/fgprof v0.9.3 // indirect
	github.com/go-playground/locales v0.13.0 // indirect
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/google/pprof v0.0.0-20211214055906-6f57359322fd // indirect
	github.com/gorilla/mux v1.7.4 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/maruel/natural v1.1.1 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.18.1 // indirect
	github.com/openconfig/gnmi v0.0.0-20200617225440-d2b4e6a45802 // indirect
	github.com/openconfig/goyang v0.0.0-20200309174518-a00bece872fc // indirect
	github.com/openconfig/ygot v0.7.1 // indirect
	github.com/philopon/go-toposort v0.0.0-20170620085441-9be86dbd762f // indirect
	github.com/pkg/profile v1.4.0 // indirect
	go4.org/intern v0.0.0-20211027215823-ae77deb06f29 // indirect
	go4.org/unsafe/assume-no-moving-gc v0.0.0-20230525183740-e7c30c78aeb2 // indirect
	google.golang.org/genproto v0.0.0-20200319113533-08878b785e9c // indirect
	google.golang.org/grpc v1.28.0 // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v9 v9.31.0 // indirect
	inet.af/netaddr v0.0.0-20230525184311-b8eac61e914a // indirect
)

replace github.com/Azure/sonic-mgmt-common => ../sonic-mgmt-common

go 1.13
