# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- Synced VPA CRD for v1.0.0

## [2.0.1] - 2023-03-30

### Changed

- in [#59](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/59) removed duplicate resources for the CRDs definition causing errors during mc-bootstrap

## [2.0.0] - 2023-03-09

### Changed

- Synced with new upstream repo

### Changed

- Remove `push-to-app-collection` jobs for onprem providers since this app became a part of default apps bundle.

### Added

- Add icon to Chart.yml for use in happa

## [1.0.1] - 2022-03-15

### Added

- Add cluster singleton restriction so app can only be installed once.

## [1.0.0] - 2022-02-01

### Added

- Added VerticalPodAutoscaler CRD from https://github.com/FairwindsOps/charts/tree/fb2ccec4228c26e366bd1ac96aade056f3db0151/stable/vpa/crds

[Unreleased]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v2.0.1...HEAD
[2.0.1]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v1.0.1...v2.0.0
[1.0.1]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/releases/tag/v1.0.0
