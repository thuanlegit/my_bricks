# Installation

1. Init mason

```bash
mason init
```

2. Install bricks
   `mason.yaml`

```yaml
bricks:
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
```

3. Get bricks

```bash
mason get
```
