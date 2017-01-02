# ShopModuleSample

This is a example to compile swift source code for a module and a library.


# Usage

1. Creatting Shop Module and Library

```
$ swiftc -emit-module -emit-library -module-name Shop Shop.swift Product.swift
```

2. Runnning TestCode which imports Shop Module

```
$ swift -I ./Shop -L ./Shop -lShop ShopTest.swift
```
