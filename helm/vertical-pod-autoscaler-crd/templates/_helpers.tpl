{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "vertical-pod-autoscaler.name" -}}
{{- default .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "vertical-pod-autoscaler.chart" -}}
{{- printf "%s-%s" .Chart.Name .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Common labels
*/}}
{{- define "vertical-pod-autoscaler.labels" -}}
application.giantswarm.io/team: {{ index .Chart.Annotations "application.giantswarm.io/team" | default "atlas" | quote }}
{{ include "vertical-pod-autoscaler.selectorLabels" . }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
giantswarm.io/service-type: "managed"
helm.sh/chart: {{ include "vertical-pod-autoscaler.chart" . }}
{{- end -}}

{{/*
Selector labels
*/}}
{{- define "vertical-pod-autoscaler.selectorLabels" -}}
app.kubernetes.io/name: {{ include "vertical-pod-autoscaler.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}