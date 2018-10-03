FROM apache/nifi
RUN chgrp -R 0 /some/directory \
  && chmod -R g+rwX /some/directory
