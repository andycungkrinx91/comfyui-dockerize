# ComfyUI Local Dockerize
Bring your AI Image Generation into local with docker

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

### **How To Get Latest Comfyui Version**
```
./update.sh
./run.sh or ./run-nvdia.sh
```

