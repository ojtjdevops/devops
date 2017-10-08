################################################################
#
# A wrapper for install_plugins.sh which replaces old plugins.sh
# install_plugin script from Jenkins detects dependencies on own.
# The only drawback at the moment: it does not support a txt file
# like earlier script, hence the need for this wrapper.
#
# Imrove - the plugin list below also has dependencies and can be trimmed
#################################################################
/usr/local/bin/install-plugins.sh \
    github:1.28.0 \
    groovy:2.0 \
    job-dsl:1.65 \
    junit:1.21 \
    workflow-aggregator:2.5 \
    workflow-multibranch:2.16

