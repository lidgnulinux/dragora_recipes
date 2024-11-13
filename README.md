# What's this ?

This is my personal recipe for dragora package. I want to learn about dragora packaging process.

## How do we use those recipes for building package(s) ?

It's quite simple, for starter, make sure you have these following tools :

- `qi` & `graft`, should be preinstalled on dragora. If you are on another distro, build `qi` and `graft` from source code should be easy.
- `wget`, needed for downloading source code.
- `patch`, needed for applying patch.
- archive tools, needed to unpack archive. 

If we already had those tools, it's time to build the package ! The steps it's quite simple :

1. Copy one recipe you want to use (e.g `vifm.recipe`) !

    ```
    $ cp vifm.recipe recipe
    ```

1. Adjust the recipe as you need !

    ```
    $ vim recipe
    ```

1. Build the package ! We can use this command :

    ```
    $ sudo qi build recipe
    ```
    
    The build process duration depends on the recipe. Just wait ! The package will be produced at /var/cache/qi/packages/amd64/ .


1. Once the package is ready, we can install it using this command :

    ```
    $ sudo qi install -p /var/cache/qi/packages/amd64/name_of_package.tlz

    ```
