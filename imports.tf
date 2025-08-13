##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0d7c96d460b78069d"
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0c5c17be2bd38ed1f" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0de1f7df339e183c5" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0f2e3bf1e122e7826" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-073f7080db5225a36_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-073f7080db5225a36" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0c5c17be2bd38ed1f/rtb-073f7080db5225a36" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0de1f7df339e183c5/rtb-073f7080db5225a36" #/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-03b7ee86dabab0dd4" #NoIngressSecurityGroup
}
