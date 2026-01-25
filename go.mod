module github.com/oomph-ac/oomph

go 1.25.0

require (
	github.com/chewxy/math32 v1.11.1
	github.com/df-mc/dragonfly v0.10.10
	github.com/ethaniccc/float32-cube v0.0.0-20250511224129-7af1f8c4ee12
	github.com/go-gl/mathgl v1.2.0
	github.com/oomph-ac/oconfig v0.0.0-20251121222848-6cf6c66594b8
	github.com/sandertv/go-raknet v1.15.0
	github.com/sandertv/gophertunnel v1.53.0
	github.com/zeebo/xxh3 v1.1.0
	golang.org/x/exp v0.0.0-20260112195511-716be5621a96
)

require (
	github.com/aerisnetwork/translate v1.0.2 // indirect
	github.com/brentp/intintmap v0.0.0-20251106190759-56907b1f8479 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/df-mc/goleveldb v1.1.9 // indirect
	github.com/df-mc/jsonc v1.0.5 // indirect
	github.com/df-mc/worldupgrader v1.0.20 // indirect
	github.com/go-jose/go-jose/v4 v4.1.3 // indirect
	github.com/golang/snappy v1.0.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hjson/hjson-go/v4 v4.6.0 // indirect
	github.com/klauspost/compress v1.18.3 // indirect
	github.com/klauspost/cpuid/v2 v2.3.0 // indirect
	github.com/onsi/gomega v1.36.3 // indirect
	github.com/samber/lo v1.52.0 // indirect
	github.com/segmentio/fasthash v1.0.3 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/oauth2 v0.34.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
)

replace (
	github.com/df-mc/dragonfly => github.com/aerisnetwork/dragonfly v0.0.0-20260125153726-c9dd8d0e4bc4
	github.com/sandertv/go-raknet => github.com/aerisnetwork/aeris-raknet v1.0.6-0.20260125192332-d5f42aef83fb
	github.com/sandertv/gophertunnel => github.com/aerisnetwork/aeris-gophertunnel v0.1.0-r21u13
)
