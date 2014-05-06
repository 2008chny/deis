:title: Provision a Deis PaaS Controller
:description: Guide to provisioning a Deis controller, the brains of a Deis private PaaS.


.. _provision-controller:

Provision a Controller
======================
The `controller` is the brains of a Deis platform. Provisioning a Deis
controller is a matter of creating one or more :ref:`concepts_coreos`
machines and installing a few necessary *systemd* units to manage
Docker containers.

Anywhere you can run CoreOS, you can run Deis, including most cloud
providers, virtual machines, and bare metal. See the
`CoreOS documentation`_ for more information on how to get set up
with CoreOS.

Amazon EC2
----------
The `contrib/ec2` section of the Deis project includes shell scripts,
documentation, and a customized CloudFormation template to make it easy
to provision a multi-node Deis cluster on `Amazon EC2`_.

Please see `contrib/ec2`_ for details on using Deis on Amazon EC2.

Rackspace
---------
The `contrib/rackspace` section of the Deis project includes shell
scripts, documentation, and a cloud-config template to make it easy to
provision a multi-node Deis cluster on Rackspace_ cloud.

Please see `contrib/rackspace`_ for details on using Deis on
Rackspace cloud.

Vagrant
-------
The `contrib/vagrant` section of the Deis project includes shell
scripts, documentation, a Makefile and a Vagrantfile to make it easy to
provision a multi-node Deis cluster on Vagrant_ virtual machines.

Please see `contrib/vagrant`_ for details on using Deis with Vagrant.


.. _`CoreOS Documentation`: https://coreos.com/docs/
.. _`Amazon EC2`: https://github.com/deis/deis/tree/master/contrib/ec2#readme
.. _`contrib/ec2`: https://github.com/deis/deis/tree/master/contrib/ec2
.. _Rackspace: https://github.com/deis/deis/tree/master/contrib/rackspace#readme
.. _`contrib/rackspace`: https://github.com/deis/deis/tree/master/contrib/rackspace
.. _Vagrant: http://www.vagrantup.com/
.. _`contrib/vagrant`: https://github.com/deis/deis/tree/master/contrib/vagrant

