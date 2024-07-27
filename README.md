# Casparin asennukseen

## Tietokoneen asennus:
https://releases.ubuntu.com/jammy/ubuntu-22.04.4-desktop-amd64.iso

https://rufus.ie/fi/

BIOS Boot-menu: F12
USB-tikku: USB-HDD

On valittu "search for third party drivers"


## Ohjelmistojen asennus:

Asetuksista: Power -> Screen Blank -> Never

### Aja seuraavat komennot:

- sudo apt install git
- git clone git@github.com:markus-hautala/muistio.git
- cd muistio
- chmod +x *

### Aja vuorotellen kukin tämän repon .sh filet etunumeron määräämässä järjestyksessä


# Casparin starttaus
Kun kone käynnistetty ja tiedostot valmiina
- avaa terminal
- "cd muistio"
- aseta oikea output äänelle. Settings -> Sound -> Output.
  - HDMI0: "HDMI / Displayport - GP106 ..."
  - HDMI1: "HDMI / Displayport 2 - GP106 ..."
- "./2_setUI.sh" (hiiren piilotus)
- "./3_set_screen.sh" (näyttöjen asetus)
- "./4_run_caspar.sh"
- anna salasana mikäli se kyselee sitä

-Client: https://github.com/CasparCG/client/releases
