# Change Log

All notable changes to Radix project will be documented in this file.
This project aims to comply with [Semantic Versioning](http://semver.org/),
so please check *Changed* and *Removed* notes before upgrading.

## [Unreleased]

## [0.3.5] - 2016-11-24
### Fixed
- Correct lookup issue when dealing with catch all and shared partial key (@crisward)

## [0.3.4] - 2016-11-12
### Fixed
- Ensure catch all parameter can be used as optional globbing (@jwoertink)

## [0.3.3] - 2016-11-12 [YANKED]
### Fixed
- Ensure catch all parameter can be used as optional globbing (@jwoertink)

## [0.3.2] - 2016-11-05
### Fixed
- Do not force adding paths with shared named parameter in an specific order (@jwoertink)
- Give proper name to `Radix::VERSION` spec when running in verbose mode.
- Ensure code samples in docs can be executed.

## [0.3.1] - 2016-07-29
### Added
- Introduce `Radix::VERSION` so library version can be used at runtime.

## [0.3.0] - 2016-04-16
### Fixed
- Improve forward compatibility with newer versions of the compiler by adding
  missing types to solve type inference errors.

### Changed
- `Radix::Tree` now requires the usage of a type which will be used as node's
  payload. See [README](README.md) for details.

## [0.2.1] - 2016-03-15
### Fixed
- Correct `Result#key` incorrect inferred type.

### Removed
- Attempt to use two named parameters at the same level will raise
  `Radix::Tree::SharedKeyError`

## [0.2.0] - 2016-03-15 [YANKED]
### Removed
- Attempt to use two named parameters at the same level will raise
  `Radix::Tree::SharedKeyError`

## [0.1.2] - 2016-03-10
### Fixed
- No longer split named parameters that share same level (@alsm)

### Changed
- Attempt to use two named parameters at same level will display a
  deprecation warning. Future versions will raise `Radix::Tree::SharedKeyError`

## [0.1.1] - 2016-02-29
### Fixed
- Fix named parameter key names extraction.

## [0.1.0] - 2016-01-24
### Added
- Initial release based on code extracted from Beryl.

[Unreleased]: https://github.com/luislavena/radix/compare/v0.3.5...HEAD
[0.3.5]: https://github.com/luislavena/radix/compare/v0.3.4...v0.3.5
[0.3.4]: https://github.com/luislavena/radix/compare/v0.3.3...v0.3.4
[0.3.3]: https://github.com/luislavena/radix/compare/v0.3.2...v0.3.3
[0.3.2]: https://github.com/luislavena/radix/compare/v0.3.1...v0.3.2
[0.3.1]: https://github.com/luislavena/radix/compare/v0.3.0...v0.3.1
[0.3.0]: https://github.com/luislavena/radix/compare/v0.2.1...v0.3.0
[0.2.1]: https://github.com/luislavena/radix/compare/v0.2.0...v0.2.1
[0.2.0]: https://github.com/luislavena/radix/compare/v0.1.2...v0.2.0
[0.1.2]: https://github.com/luislavena/radix/compare/v0.1.1...v0.1.2
[0.1.1]: https://github.com/luislavena/radix/compare/v0.1.0...v0.1.1
