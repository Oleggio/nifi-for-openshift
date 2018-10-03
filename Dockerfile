FROM apache/nifi
RUN chgrp -R 0 /opt/nifi/ \
  && chmod -R g+rwX /opt/nifi/
