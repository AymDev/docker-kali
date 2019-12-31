# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Fixed
 - added `updatedb` in Dockerfile for the `locate` command

## [2.0.2] - 2019-12-31
### Changed
 - merged Dockerfiles to produce a single image as it is hardly maintainable on Docker Hub.

## [2.0.1] - 2019-12-31
### Added
 - **pciutils** package needed for aircrack-ng

## [2.0.0] - 2019-12-30
### Added
 - This changelog
 - base image **Dockerfile**

### Changed
 - Replace metapackage **kali-linux-top10** with **kali-linux-full**
 - Docker Compose setup uses autobuilt image from *Docker Hub*.

## [1.1.0] - 2019-12-29
### Added
 - **network-manager** package to have `nmcli` enabled

## [1.0.0] - 2019-12-29
### Added
 - **Dockerfile** to create Kali image
 - **docker-compose.yml** to run docker-kali container
 - re-owning script to change owner of the `/root` directory files