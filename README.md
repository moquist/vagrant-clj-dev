# vagrant-clj-dev

## Dependencies
1. [vagrant](https://www.vagrantup.com/downloads)
2. [virtualbox](https://www.virtualbox.org/wiki/Downloads)

## Usage

1. Clone this repo.
1. ```cd``` into the repo directory.
1. ```vagrant up```
1. ```vagrant ssh```
1. ```git clone ...``` or ```lein new ...``` or whatever to get a Clojure
   project going.
1. ```cd yourproject```
1. ```emacs src/path/to/file.clj```
1. Use your vim keybindings, thanks to [EVIL](https://gitorious.org/evil/pages/Home)!

## FYI

1. The image this uses is here: https://atlas.hashicorp.com/sincerely/boxes/trusty64
1. That image clocks in at 1.3G, so expect the download to take some time.
