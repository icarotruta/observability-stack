# 🔭 Observability Stack

A **local Kubernetes cluster** with a complete observability stack out-of-the-box — logs, metrics, and traces in one bootstrap command.

## 📦 What's Inside

| Component | Tool | Purpose |
|-----------|------|---------|
| 📜 **Logs** | Fluent Bit | Lightweight log processor & forwarder |
| 📊 **Metrics** | Prometheus | Pull-based metrics collection & alerting |
| 🔍 **Traces** | Jaeger | Distributed tracing with OpenTelemetry support |
| ⚙️ **Infra** | Bootstrap script | One-command cluster setup |

## 🚀 Quick Start

```bash
cd infrastruture
./bootsrap.sh
```

This provisions a local Kubernetes cluster with the full observability pipeline pre-configured.

## 📂 Structure

```
├── infrastruture/     # Bootstrap scripts & cluster setup
│   └── bootsrap.sh
├── logs/              # Fluent Bit configuration
│   └── fluent-bit.md
├── metrics/           # Prometheus configuration
│   └── prometheus.md
└── traces/            # Jaeger configuration
    └── jaegger.md
```

## 🎯 Use Cases

- Local development & testing of observability pipelines
- Learning platform for SRE/DevOps concepts
- Template for production observability stacks

---

*Built for SREs who want metrics, logs, and traces without the vendor lock-in.*
