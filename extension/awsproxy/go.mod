module github.com/open-telemetry/opentelemetry-collector-contrib/extension/awsproxy

go 1.22.0

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy v0.107.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.107.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector/component v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/component/componentstatus v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/config/confignet v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/config/configtls v1.13.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/confmap v0.107.1-0.20240827012220-5963d446ca4a
	go.opentelemetry.io/collector/extension v0.107.1-0.20240827012220-5963d446ca4a
	go.uber.org/zap v1.27.0
)

require (
	github.com/aws/aws-sdk-go v1.55.5 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.20.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.13.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.107.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/featuregate v1.13.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/collector/pdata v1.13.1-0.20240827012220-5963d446ca4a // indirect
	go.opentelemetry.io/otel v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.50.0 // indirect
	go.opentelemetry.io/otel/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/trace v1.28.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sys v0.22.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240528184218-531527333157 // indirect
	google.golang.org/grpc v1.65.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy => ./../../internal/aws/proxy

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)
