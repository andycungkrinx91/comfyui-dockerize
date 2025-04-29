# ComfyUI Local Dockerize
Bring your AI Image Generation into local with docker

### **Hardware Requirment**
CPU minimum 8 threads
Memory minimum 16Gb
For my local environment GPU using NVIDIA RTX 3050

Note:
The average models size is very large, so prepare a disk size of at least 128GB for storing the models.

---
### **How To Run**
#### **CPU only**
```
copy .env.example to .env
adjust your .env
./run.sh
open your browser with url http://localhost:8081
for stop service just run ./stop.sh
```

#### **GPU Nvidia**
```
copy .env.example to .env
adjust your .env
./run-nvidia.sh
open your browser with url http://localhost:8081
for stop service just run ./stop.sh
```

#### **Download Basic Models For Text to Image**
```
download from this url https://huggingface.co/stable-diffusion-v1-5/stable-diffusion-v1-5/resolve/main/v1-5-pruned-emaonly.safetensors?download=true
./stop.sh
move v1-5-pruned-emaonly.safetensors to folder data/models/checkpoints/v1-5-pruned-emaonly.safetensors
./run.sh or ./run-nvdia.sh
```

### **How To Get Latest Comfyui Version**
```
./update.sh
./run.sh or ./run-nvdia.sh
```

