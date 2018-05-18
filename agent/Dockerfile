FROM microsoft/vsts-agent:ubuntu-16.04-docker-17.06.0-ce-standard

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN npm install npm@latest -g

RUN pip install --upgrade pip

RUN pip install --upgrade setuptools

RUN pip install shyaml
