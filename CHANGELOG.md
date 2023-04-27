# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
 - 添加了 environment.yaml 用于 conda 自动添加和管理环境
 - 添加了项目平台的判断，并当判断为 helab 的时候自动将 data 文件移动到数据节点

### Changed 
 - 修改 data 文件夹下面的名称，更加适合我的项目管理
 - 项目名称从 repo\_name 修改成 project\_name
 - 删除了 json 文件中不重要的参数，例如 repo\_name S3 等

### Removed
 - 整个 doc 文件夹和 sphinx 文件系统, 等未来有机会再重新添加
 - 之前的 Makefile，后面重新写
 - test\_environment.py，在我的项目中没有这个需求

[unreleased]: https://github.com/Janzulene/cookiecutter-data-science...HEAD
