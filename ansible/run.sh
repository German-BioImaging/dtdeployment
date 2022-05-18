ansible-playbook simple.yml \
    -e idr_environment=pilot-fuseki \
    -i inventory/openstack_inventory.py \
    -u centos \
    "$@"
