FROM jupyterhub/jupyterhub:latest

COPY . /srv/jupyterhub_editor_extension

RUN pip install jupyter_contrib_nbextensions

RUN pip install /srv/jupyterhub_editor_extension

