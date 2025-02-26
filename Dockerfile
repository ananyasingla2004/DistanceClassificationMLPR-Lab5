FROM python:3.11

WORKDIR /app
COPY . .

RUN pip install numpy pandas scikit-learn wandb jupyter nbconvert matplotlib opencv-python 

CMD ["jupyter", "nbconvert", "--to", "notebook", "--execute", "Ananya_Lab5.ipynb", "--output", "output.ipynb"]