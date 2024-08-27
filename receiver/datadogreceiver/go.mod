module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/datadogreceiver

go 1.22.0

require (
	github.com/DataDog/agent-payload/v5 v5.0.130
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.55.3
	github.com/DataDog/datadog-agent/pkg/proto v0.56.0-rc.12
	github.com/DataDog/datadog-api-client-go/v2 v2.29.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/exp/metrics v0.107.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent v0.107.0
	github.com/stretchr/testify v1.9.0
	github.com/vmihailenco/msgpack/v4 v4.3.13
	go.opentelemetry.io/collector/component v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/component/componentstatus v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/config/confighttp v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/confmap v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/consumer v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/consumer/consumertest v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/pdata v1.13.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/receiver v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/semconv v0.107.1-0.20240827012220-5963d446ca4a
	go.uber.org/goleak v1.3.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	google.golang.org/protobuf v1.34.2
)

require (
	github.com/DataDog/datadog-go/v5 v5.5.0 // indirect
	github.com/DataDog/go-sqllexer v0.0.12 // indirect
	github.com/DataDog/zstd v1.5.2 // indirect
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.1.0 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.107.0 // indirect
	github.com/outcaste-io/ristretto v0.2.1 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.20.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rs/cors v1.11.0 // indirect
	github.com/tinylib/msgp v1.1.9 // indirect
	github.com/vmihailenco/tagparser v0.1.2 // indirect
	go.opentelemetry.io/collector v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/client v1.13.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/config/configauth v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/config/configcompression v1.13.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/config/configopaque v1.13.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/config/configtls v1.13.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/config/internal v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/consumer/consumerprofiles v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/extension v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/extension/auth v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/featuregate v1.13.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.53.0 // indirect
	go.opentelemetry.io/otel v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.50.0 // indirect
	go.opentelemetry.io/otel/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/trace v1.28.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/oauth2 v0.21.0 // indirect
	golang.org/x/sys v0.23.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240701130421-f6361c86f094 // indirect
	google.golang.org/grpc v1.65.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/sharedcomponent => ../../internal/sharedcomponent

retract (
	v0.76.2
	v0.76.1
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/exp/metrics => ../../internal/exp/metrics

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../../pkg/golden

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil
