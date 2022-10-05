# Installation

## 1. Init mason

```bash
mason init
```

## 2. Install bricks

`mason.yaml`

```yaml
bricks:
  freezed_bloc_base:
    git:
      url: https://github.com/lokishengoku/my_bricks.git
      path: freezed_bloc_base
  freezed_bloc_module:
    git:
      url: https://github.com/lokishengoku/my_bricks.git
      path: freezed_bloc_module
  freezed_bloc:
    git:
      url: https://github.com/lokishengoku/my_bricks.git
      path: freezed_bloc
  bloc_view:
    git:
      url: https://github.com/lokishengoku/my_bricks.git
      path: bloc_view
  bloc_module:
    git:
      url: https://github.com/lokishengoku/my_bricks.git
      path: bloc_module
  ferry_bloc_base:
    git:
      url: https://github.com/lokishengoku/my_bricks.git
      path: ferry_bloc_base
```

## 3. Get bricks

```bash
mason get
```

---

# Usage

## 1. Generate BloC base

### Rest base

```bash
mason make freezed_bloc_base
```

### Graphql base (ferry)

```bash
mason make ferry_bloc_base
```

### (Optional) To run assets & freezed generator

```bash
flutter pub run build_runner watch --delete-conflicting-outputs
```

### (Optional) To run i18n generator

```bash
flutter pub run i18n_json
```

## 2. Create a freezed bloc module

```bash
mason make freezed_bloc_module -o lib/modules
```

> **_NOTE:_** same as `freezed_bloc`, `bloc_view`, `bloc_module`.
