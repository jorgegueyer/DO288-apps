# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias login='oc login -u jorgegueyer -p ${RHT_OCP4_DEV_PASSWORD} ${RHT_OCP4_MASTER_API}'
alias ocp4='source /usr/local/etc/ocp4.config'
