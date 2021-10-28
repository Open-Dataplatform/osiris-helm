{{/*
Expand the name of the chart.
*/}}
{{- define "osiris-scheduler.name" -}}
{{- $typeShort := (substr 0 1 .Values.global.type) -}}
{{- default (printf "%s-%s" $typeShort .Values.global.name) | trunc 63 | trimSuffix "-" }}
{{- end }}
