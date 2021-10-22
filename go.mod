// +heroku install ./cmd/imageproxy
// +heroku goVersion go1.17

module willnorris.com/go/imageproxy

require (
	cloud.google.com/go/storage v1.16.1
	github.com/PaulARoy/azurestoragecache v0.0.0-20170906084534-3c249a3ba788
	github.com/aws/aws-sdk-go v1.40.42
	github.com/die-net/lrucache v0.0.0-20190707192454-883874fe3947
	github.com/disintegration/imaging v1.6.2
	github.com/fcjr/aia-transport-go v1.2.2
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/gorilla/mux v1.8.0
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/muesli/smartcrop v0.3.0
	github.com/peterbourgon/diskv v0.0.0-20171120014656-2973218375c3
	github.com/prometheus/client_golang v1.11.0
	github.com/rwcarlsen/goexif v0.0.0-20190401172101-9e8deecbddbd
	golang.org/x/image v0.0.0-20201208152932-35266b937fa6
	willnorris.com/go/gifresize v1.0.0
)

require (
	cloud.google.com/go v0.93.3 // indirect
	github.com/Azure/azure-sdk-for-go v55.3.0+incompatible // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.19 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.13 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/dnaeon/go-vcr v1.2.0 // indirect
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/crypto v0.0.0-20201002170205-7f63de1d35b0 // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	golang.org/x/oauth2 v0.0.0-20210805134026-6f1e6394065a // indirect
	golang.org/x/sys v0.0.0-20210806184541-e5e7981a1069 // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/api v0.54.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210825212027-de86158e7fda // indirect
	google.golang.org/grpc v1.40.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
)

go 1.17
