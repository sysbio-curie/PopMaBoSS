FROM colomoto/colomoto-docker:2026-07-01

USER root

RUN apt-get update && apt-get install -yq git
RUN pip install git+https://github.com/vincent-noel/pyMaBoSS
RUN mkdir -p /notebook/PopMaBoSS
COPY BCancerControlPress /notebook/PopMaBoSS/BCancerControlPress
COPY ICD_phenomenological /notebook/PopMaBoSS/ICD_phenomenological
COPY *.ipynb /notebook/PopMaBoSS/

RUN chown -R user:user /notebook/PopMaBoSS

USER user
