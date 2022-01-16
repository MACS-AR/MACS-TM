#Repo Jmthon Clone
RUN git clone https://github.com/MACS-AR/MACS.git /tree/master/userbot

#working directory 
WORKDIR /tree/master/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
