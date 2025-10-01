# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- Chart: Sync to upstream. ([#164](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/164))

## [4.0.1] - 2025-09-08

### Changed

- Chart: Sync to upstream. ([#162](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/162))

## [4.0.0] - 2025-08-07

### Changed

- Chart: Sync to upstream. ([#154](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/154))

## [3.3.1] - 2025-06-12

### Changed

- Chart: Sync to upstream. ([#146](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/146))

## [3.3.0] - 2025-05-26

### Changed

- Chart: Sync to upstream. ([#140](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/140))

## [3.2.1] - 2025-05-05

### Changed

- Chart: Sync to upstream. ([#136](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/136))

## [3.2.0] - 2025-01-29

### Changed

- Chart: Sync to upstream. ([#126](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/126))

## [3.1.2] - 2025-01-20

### Changed

- Chart: Sync to upstream. ([#124](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/124))

## [3.1.1] - 2024-09-03

### Changed

- Chart: Improve `Chart.yaml`. ([#110](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/110))
- Repository: Some chores. ([#111](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/111))

## [3.1.0] - 2024-04-11

### Changed

- Chart: Sync CRDs to VPA v1.1.0. ([#93](https://github.com/giantswarm/vertical-pod-autoscaler-crd/pull/93))

## [3.0.0] - 2024-01-17

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

[Unreleased]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v4.0.1...HEAD
[4.0.1]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v4.0.0...v4.0.1
[4.0.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v3.3.1...v4.0.0
[3.3.1]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v3.3.0...v3.3.1
[3.3.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v3.2.1...v3.3.0
[3.2.1]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v3.2.0...v3.2.1
[3.2.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v3.1.2...v3.2.0
[3.1.2]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v3.1.1...v3.1.2
[3.1.1]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v3.1.0...v3.1.1
[3.1.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v3.0.0...v3.1.0
[3.0.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v2.0.1...v3.0.0
[2.0.1]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v1.0.1...v2.0.0
[1.0.1]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/giantswarm/vertical-pod-autoscaler-crd/releases/tag/v1.0.0
