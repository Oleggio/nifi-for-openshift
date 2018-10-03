FROM apache/nifi
USER root
RUN chgrp -R 0 /opt/nifi/ \
  && chmod -R g+rwX /opt/nifi/
