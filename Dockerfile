FROM freesurfer/freesurfer:6.0

RUN apt-get update && \
	apt-get install -y \
		libglu1 \
		libgtk2.0-0 \
		libidn11 \
		libglu1-mesa \
		libsm6 \
		libxt6 \
		libxss1 \
		libxft2 \
		libjpeg62
