FROM ruby

WORKDIR /home/app

ENV PORT 3000

EXPOSE $PORT

ENTRYPOINT [ "/home/app/entrypoint.sh" ]
