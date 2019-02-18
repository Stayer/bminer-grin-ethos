## bminer (grin only) for ethos
bminer ethOS Mining OS integration (ethosdistro.com)

Works with ethos 1.3.3 (latest), other versions are not tested.

bminer version: v15.0.0-e143cb4--ethos

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
## or 
#miner [worker] bminer

stratumproxy miner
bminer=proxywallet farm+randomstring@test.com
## or
#bminer=proxywallet <wallet-ip>:<port>

bminer=proxypool1 us-east.stratum.grinmint.com:4416
bminer=poolpass1 securepass1
bminer=proxypool1 eu-west-stratum.grinmint.com:4416
bminer=poolpass2 securepass2
# Use this flag to enable SSL. If you enable SSL both of your pool have to support SSL.
bminer=flags ssl=on

```

