FROM python:3.12

# Add user set UID and GID
RUN useradd -ms /bin/bash app && \
    usermod -u 1000 app && \ 
    groupmod -g 1000 app

COPY --chown=app:app docker/comfyui /home/app/comfyui
COPY --chown=app:app docker/requirements.txt /home/app/comfyui/requirements.txt
WORKDIR /home/app/comfyui

USER app
RUN pip install --default-timeout=1200 -r requirements.txt

EXPOSE 8188
CMD ["python", "main.py", "--cpu", "--enable-cors-header '*'", "--listen", "0.0.0.0", "--port", "8188" ]