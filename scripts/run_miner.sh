#!/bin/bash

# Execute the Python script
python3 ./neurons/miner.py \
    --netuid 141 \
    --subtensor.network test \
    --wallet.name folding_testnet \
    --wallet.hotkey \
    --neuron.max_workers 1 \
    # --axon.port <your_port>