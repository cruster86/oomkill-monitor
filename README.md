### Рапозиторий оригинального проекта missing-container-metrics

https://github.com/draganm/missing-container-metrics

<details><summary>Состав проекта:</summary>

    ├── .gitlab-ci.yml
    ├── README.md
    ├── deploy
    │   └── helm
    │       ├── Chart.yaml
    │       ├── conf
    │       │   ├── corp
    │       │   │   └── values.yaml
    │       │   ├── cpm
    │       │   │   └── values.yaml
    │       │   ├── cpm-dev
    │       │   │   └── values.yaml
    │       │   ├── sirius
    │       │   │   └── values.yaml
    │       │   └── univ
    │       │       └── values.yaml
    │       ├── templates
    │       │   ├── _helpers.tpl
    │       │   ├── daemonset.yaml
    │       │   ├── secret.yaml
    │       │   ├── service.yaml
    │       │   └── servicemonitor.yaml
    │       └── values.yaml
    └── scripts
        └── helm_deploy_and_wait.sh
</details>
