# CGeodesic

A Swift package for the C implementation of the geodesic routines in [GeographicLib](https://github.com/geographiclib/geographiclib-c/).

## Cocoapods

This podspec still needs to be merged and published, via:
https://guides.cocoapods.org/making/making-a-cocoapod.html#release


Until then, the Geodesic Swift wrapper needs to know how to find the C-based CGeodesic framework, so you will need to preface the path to that framework as below:

```
    pod 'CGeodesic', :git => 'https://github.com/sbooth/CGeodesic'
    pod 'Geodesic', :git => 'https://github.com/sbooth/Geodesic'
```

## License

GeographicLib is released under the [MIT license](https://github.com/geographiclib/geographiclib-c/blob/main/LICENSE.txt).
