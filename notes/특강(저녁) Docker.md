# Docker
## What is Docker ?
- LXC 등 쉽게 사용할 수 있도록 해주는 컨테이너 기반의 오픈소스 가상화 플랫폼
- Open platform for developers and sysadmins to build, ship and run distributed applications
- Can run on popular 64-bit Linux distributions with kernel 3.8 or later
- Supported by several cloud platforms including Amazon EC2, Google Compute Engine

# Why Docker ?
## Docker is a shipping container system for code
- 서비스를 규격화하여 생산, 배포, 실행을 일괄되게 처리
- 가상화 기술을 이용하여 하드웨어와 상관없이 어떤 환경에서도 실행

## Virtualization
- 클라우드 기술의 기반
- 서비스에 대한 높은 신뢰성 보장

# Docker Architecture
- Docker Engine
  - CLI
  - Docker Daemo
  - Docker Registry
- Docker Hub
  - Cloud service
    - Share Applications
    - Automate workflows
    - Assemble app from components

# 실습
1. 가상 머신을 이용하여 `Linux Ubuntu`를 설치 (Ubuntu 버전은 `18.04`로 진행하였음)
2. bash에서 다음 명령어를 통해 Docker를 설치한다.
```dos
$ wget -qO- https://get.docker.com/ | sh
```
3. 다음 명령어를 통해 Docker가 잘 설치 되었는지 확인해본다.
```dos
$ docker --version
$ docker run hello-world
```