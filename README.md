## Sun PHPCS
This action running code quality phpcs standard Framgia (Sun Asterisk Company)

## Inputs

### `path`

**Required** The path Default `"app"`.
Path checking code convetion

## Example usage

```yml
name: Code_Quality
on: [push]

jobs:
  sun-phpcs:
    runs-on: ubuntu-latest
    name: Running PHPCS Standard Sun Asterisk
    steps:
    - name: Checkout
      uses: actions/checkout@v1
    - name: Running PHPCS Standard Sun Asterisk
      uses: hieudt/sun-phpcs@master
      with:
        path: 'app'
```
