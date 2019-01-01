# clrmamepro
clrmamepro is a ROM manager and modifier

## Status

| Arch  | Installs | Runs | Notes |
| ----- | -------- | ---- | ----- |
| 32bit | Yes      | Yes  |       |
| 64bit | Yes      | Yes  |       |

## Build & Install
### Repo
#### 32bit

    flatpak-builder --arch=i386 --force-clean builds --repo=winepak it.emulab.mamedev.clrmamepro
    flatpak --user install winepak it.emulab.mamedev.clrmamepro
    
#### 64bit

    flatpak-builder --arch=x86_64 --force-clean builds --repo=winepak it.emulab.mamedev.clrmamepro
    flatpak --user install winepak it.emulab.mamedev.clrmamepro

### Direct
#### 32bit

    flatpak-builder --user --arch=i386 --force-clean --install builds it.emulab.mamedev.clrmamepro.yaml
    
#### 64bit

    flatpak-builder --user --arch=x86_64 --force-clean --install builds it.emulab.mamedev.clrmamepro.yaml

## Run

    flatpak run it.emulab.mamedev.clrmamepro
