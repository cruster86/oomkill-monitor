{{- define "oomkiller-monitor.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "oomkiller-monitor.fullname" -}}
{{- if .Values.fullnameOverride -}}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" -}}
{{- else -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- if contains $name .Release.Name -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- else -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
{{- end -}}
{{- end -}}

{{/*
Common labels
*/}}
{{- define "oomkiller-monitor.labels" -}}
helm.sh/chart: {{ include "oomkiller-monitor.chart" . }}
release: {{ .Release.Name }}
{{ include "oomkiller-monitor.selectorLabels" . }}
heritage: {{ .Release.Service }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "oomkiller-monitor.selectorLabels" -}}
app: {{ .Release.Name }}
{{- end }}

