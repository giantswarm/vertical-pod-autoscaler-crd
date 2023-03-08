#!/bin/bash
#
# This script sync CRDs from upstream prometheus-operator helm chart
set -euo pipefail

version=${VERSION:-main}
tmp="$(mktemp -d -t helm-charts.XXXXX)"
upstream=https://github.com/cowboysysop/charts
script_dir="$( cd "$( dirname "$0" )" && pwd )"


function main() {
    git clone --depth 1  --branch "vertical-pod-autoscaler-${version}" "$upstream" "$tmp"
    rm -rf  "$script_dir/../helm/vertical-pod-autoscaler-crd/templates/"
    cp -rf "$tmp/charts/vertical-pod-autoscaler/files/crds/" "$script_dir/../helm/vertical-pod-autoscaler-crd/templates/"
}

trap "rm -rf $tmp" EXIT
main

echo "=====> done"
