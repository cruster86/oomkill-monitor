### Структура репозитория

Настройки для кластеров находятся в: `helm/conf/${CLUSTER}/values.yaml`

Конфигурация деплоя находится в: `.gitlab-ci.yaml`

Особенности установки:

  - Для кластера Sirius необходимо включить создание psp-конфигурации: ```managedServiceAccount: true``` Она передаётся в правила для ClusterRole через праметр clusterRoleRules.

---

Upstream проект: https://github.com/draganm/missing-container-metrics
