# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Fixed
### Removed

## [1.0.7] 2023-06-14
### Changed
- Moved development dependencies out of gemspec
- rubocop to 1.52.1
- rubocop-shopify to 2.14
- standard-custom to 1.0.1
- standard-rubocop-lts to 1.0.7
- version_gem to 1.1.3
### Fixed
- rubocop/rails.yml config
  - betterlint integration
  - standard-rails integration
- bin/pry now pre-loads this library

## [1.0.6] 2023-06-05
### Added
- Dependencies
  - yard-junk
  - redcarpet
  - pry, IRB alternative
  - pry-suite
  - debase,  for IDE debugging
- Some rules should ignore specs/tests
  - Style/MethodCallWithArgsParentheses
  - Style/ClassAndModuleChildren
### Fixed
- `yard` documentation task
### Changed
- Added Include to inherit_mode: merge
- Updated dependency on standard-rubocop-lts

## [1.0.5] 2023-05-22
### Fixed
- install_tasks and Railtie loading of rake tasks

## [1.0.4] 2023-05-21
### Fixed
- Ship rake tasks in gem package
### Changed
- tasks.rake => tasks.rb

## [1.0.3] 2023-05-18
### Fixed
- Fix rake_tasks hook on Railtie

## [1.0.2] 2023-05-17 [YANKED]
## Added
- version_gem to help with code coverage
- more documentation

## [1.0.1] 2023-05-16 [YANKED]
### Fixed
- inaccurate spec.description in GemSpec
- ship rubocop configs at rubocop-lts/**/*.yml

## [1.0.0] 2023-05-16 [YANKED]
### Added
- Initial release
  - Configs for:
    - rubocop
    - rubocop-gradual
    - rubocop-md
    - rubocop-rake
    - rubocop-shopify
    - rubocop-thread_safety
    - standard
    - standard-performance
    - standard-custom
    - standard-rubocop-lts
  - And optionally, if you are using RSpec:
    - rubocop-rspec
  - And optionally, if you are building a RubyGem:
    - rubocop-packaging
  - And optionally, if you are building a Rails app:
    - betterlint
    - standard-rails

[Unreleased]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/v1.0.7...HEAD
[1.0.7]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/v1.0.6...v1.0.7
[1.0.6]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/v1.0.5...v1.0.6
[1.0.5]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/v1.0.4...v1.0.5
[1.0.4]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/v1.0.3...v1.0.4
[1.0.3]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/v1.0.2...v1.0.3
[1.0.2]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/v1.0.1...v1.0.2
[1.0.1]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/v1.0.0...v1.0.1
[1.0.0]: https://gitlab.com/rubocop-lts/rubocop-ruby1_8/-/compare/b1df7fff27e040c8dc7a7e63bf8eddbe456c7d18...v1.0.0
