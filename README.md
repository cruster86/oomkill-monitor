Особенности установки:

  - Для кластера Sirius необходимо включить создание psp-конфигурации: `managedServiceAccount: true`.
    Она передаётся в правила для ClusterRole через праметр clusterRoleRules.

  - Тип контейнеризации задаётся с помощью параметров:
    `useDocker: true/false`
    `useContainerd: true/false`

---

Upstream проект: https://github.com/draganm/missing-container-metrics