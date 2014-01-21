aws_elastic_ip "elastic-ip" do
  ip node[:elastic_ip][:ip]
end
