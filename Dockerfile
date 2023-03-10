FROM nvcr.io/nvidia/tensorflow:23.02-tf2-py3
RUN apt full-upgrade -y && pip install --upgrade pip && pip install --upgrade autokeras && pip install --upgrade filetype && apt autoremove -y
CMD [ "python", "main.py" ]