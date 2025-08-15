module github.com/wimaha/TeslaBleHttpProxy

go 1.24

require (
	github.com/charmbracelet/log v0.4.0
	github.com/gorilla/mux v1.8.1
	github.com/teslamotors/vehicle-command v0.2.1
	google.golang.org/protobuf v1.34.2
)

require (
	github.com/JuulLabs-OSS/cbgo v0.0.2 // indirect
	github.com/aymanbagabas/go-osc52/v2 v2.0.1 // indirect
	github.com/charmbracelet/lipgloss v0.12.1 // indirect
	github.com/charmbracelet/x/ansi v0.1.4 // indirect
	github.com/cronokirby/saferith v0.33.0 // indirect
	github.com/go-ble/ble v0.0.0-20240122180141-8c5522f54333 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.2 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/mgutz/logxi v0.0.0-20161027140823-aebf8a7d67ab // indirect
	github.com/muesli/termenv v0.15.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/raff/goble v0.0.0-20200327175727-d63360dcfd80 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/stretchr/testify v1.10.0 // indirect
	golang.org/x/exp v0.0.0-20240808152545-0cdaa3abc0fa // indirect
	golang.org/x/sys v0.24.0 // indirect
)

replace github.com/teslamotors/vehicle-command => github.com/wimaha/vehicle-command v0.0.6

replace github.com/go-ble/ble => github.com/wimaha/ble_BleConnectFix v0.0.0-20240822192426-3f74826c1268
