FROM mcr.microsoft.com/windows/nanoserver:1903

WORKDIR c:/node
COPY ./install .
ENV PATH="$WindowsPATH;${ProgramFiles}\PowerShell;c:\node"

CMD [ "node" ]
