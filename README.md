## grin-miner-ethos
bminer ethOS Mining OS integration (ethosdistro.com)

Works with ethos 1.3.3 (latest), other versions are not tested.

bminer version: v12.2.0-937f19b-ethos

### Installation
```
# From rig:
git clone https://github.com/amnesium/bminer-ethos.git
cd bminer-ethos
./install
sudo reboot
```

Configuration:
```
miner [worker] bminer
bminer=proxywallet farm@test.com
bminer=proxypool1 us-east.stratum.grinmint.com:3416
bminer=poolpass1 farmpw
```

