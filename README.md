## bminer grin only for ethos
bminer ethOS Mining OS integration (ethosdistro.com)

Works with ethos 1.3.3 (latest), other versions are not tested.

bminer version: v12.2.0-937f19b-ethos

### Installation
```
# From rig:
git clone https://github.com/amnesium/bminer-grin-ethos.git
cd bminer-grin-ethos
./install
sudo reboot
```

Configuration:
```
globalminer bminer
#or 
#miner [worker] bminer
stratumproxy miner
bminer=proxywallet farm@test.com
#or
#bminer=proxywallet <wallet-ip>:<port>
bminer=proxypool1 us-east.stratum.grinmint.com:3416
bminer=poolpass1 farmpw
```

