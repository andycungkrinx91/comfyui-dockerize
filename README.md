# ComfyUI Local Dockerize
Bring your AI Image Generation into local with docker.<br>
https://www.comfy.org/<br>

---
### **Hardware Requirment**
CPU minimum 4 threads<br>
Memory minimum 8Gb<br>
For my local environment GPU using NVIDIA RTX 3050

### **NOTE**
The average models size is very large, so prepare a disk size of at least 128GB for storing the models.<br>

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
git pull --recurse-submodules
```

### **How To Add Modules**
```
You can go to menu Workflow >> Browse Template >> Chose template. (if models not exist in your machine then will appear popup to download them)
After all needed have successfully to download then move file to folder models/checkpoint or what path the workflow needed for load the safetensors
Refresh models list from browser and run your workflow

Or you can use this
Goto https://huggingface.co/
Search what your modules needed and download file with preffix `.safetensors`
move file to folder models/checkpoint or what path the workflow needed for load the safetensors
```

### **How To Add Workflow**
```
You can go to https://comfyworkflows.com/workflows/ for download workflow template
Import in menu Workflow => Open => Choice your workflow. (extension json)
```
