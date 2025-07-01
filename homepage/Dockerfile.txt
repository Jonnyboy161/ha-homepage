ARG BUILD_FROM
FROM $BUILD_FROM

ENV HOMEPAGE_ALLOWED_HOSTS="*"

# Install git and npm. Clone homepage repository.
RUN apk add git
RUN git clone https://github.com/gethomepage/homepage.git
RUN apk add npm
RUN npm install -g pnpm

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
