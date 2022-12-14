FROM pytorch/pytorch:1.12.1-cuda11.3-cudnn8-devel
RUN pip install pip
RUN pip install tensorflow==1.14.0
RUN pip install tensorflow-gpu==1.14.0
RUN pip install beautifulsoup4==4.10.0
RUN pip install certifi==2021.10.8
RUN pip install charset-normalizer==2.0.12
RUN pip install click==8.0.4
RUN pip install cycler==0.11.0
RUN pip install cmake
RUN pip install dlib==19.23.1
RUN pip install docker-pycreds==0.4.0
RUN pip install filelock==3.6.0
RUN pip install fonttools==4.31.2
RUN pip install gdown==4.4.0
RUN pip install gitdb==4.0.9
RUN pip install GitPython==3.1.27
RUN pip install idna==3.3
RUN pip install importlib-metadata==4.11.2
RUN pip install kiwisolver==1.4.2
RUN pip install matplotlib==3.5.1
RUN pip install ninja==1.10.2.3
RUN pip install numpy==1.21.5
RUN pip install opencv-python-headless
RUN pip install packaging==21.3
RUN pip install pathtools==0.1.2
RUN pip install Pillow==9.0.1
RUN pip install piq==0.6.0
RUN pip install promise==2.3
RUN pip install protobuf==3.19.4
RUN pip install psutil==5.9.0
RUN pip install pyparsing==3.0.7
RUN pip install PySocks==1.7.1
RUN pip install python-dateutil==2.8.2
RUN pip install PyYAML==6.0
RUN pip install requests==2.27.1
RUN pip install scipy==1.7.3
RUN pip install sentry-sdk==1.5.6
RUN pip install setproctitle==1.2.2
RUN pip install shortuuid==1.0.8
RUN pip install six==1.16.0
RUN pip install smmap==5.0.0
RUN pip install soupsieve==2.3.2
RUN pip install termcolor==1.1.0
RUN pip install tqdm==4.63.0
RUN pip install typing_extensions==4.1.1
RUN pip install urllib3==1.26.8
RUN pip install wandb==0.12.11
RUN pip install yaspin==2.1.0
RUN pip install zipp==3.7.0
RUN pip install pandas
RUN pip install -U scikit-learn
