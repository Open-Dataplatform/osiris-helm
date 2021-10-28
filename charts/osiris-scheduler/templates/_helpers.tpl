{{/*
Expand the name of the chart.
*/}}
{{- define "osiris-scheduler.name" -}}
{{- default (printf "%s-%s-%s" "osiris" .Values.global.type .Values.global.name) | trunc 63 | trimSuffix "-" }}
{{- end }}
