TARGET = lib_prometheus_cpp
TEMPLATE = lib

DEFINES += LIB_PROMETHEUS_CPP_LIBRARY

HEADERS += inc/prometheus/detail/core_export.h

HEADERS += inc/prometheus/detail/builder.h
SOURCES += src/detail/builder.cc

HEADERS += inc/prometheus/detail/ckms_quantiles.h
SOURCES += src/detail/ckms_quantiles.cc

HEADERS += inc/prometheus/detail/future_std.h

SOURCES += src/detail/hash.h

HEADERS += inc/prometheus/detail/time_window_quantiles.h
SOURCES += src/detail/time_window_quantiles.cc

HEADERS += inc/prometheus/detail/utils.h
SOURCES += src/detail/utils.cc

HEADERS += inc/prometheus/check_names.h
SOURCES += src/check_names.cc

HEADERS += inc/prometheus/client_metric.h

HEADERS += inc/prometheus/collectable.h

HEADERS += inc/prometheus/counter.h
SOURCES += src/counter.cc

HEADERS += inc/prometheus/family.h
SOURCES += src/family.cc

HEADERS += inc/prometheus/gauge.h
SOURCES += src/gauge.cc

HEADERS += inc/prometheus/histogram.h
SOURCES += src/histogram.cc

HEADERS += inc/prometheus/metric_family.h

HEADERS += inc/prometheus/metric_type.h

HEADERS += inc/prometheus/registry.h
SOURCES += src/registry.cc

HEADERS += inc/prometheus/serializer.h
SOURCES += src/serializer.cc

HEADERS += inc/prometheus/summary.h
SOURCES += src/summary.cc

HEADERS += inc/prometheus/text_serializer.h
SOURCES += src/text_serializer.cc
