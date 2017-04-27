require 'httparty'
require 'vamp_client/version'

class VampClient
  include HTTParty
  def initialize(hostname)
    self.class.base_uri hostname
  end

  def create_blueprint(blueprint)
    self.class.post("/api/v1/blueprints", body: blueprint)
  end

  def create_scale(scale)
    self.class.post("/api/v1/scales", body: scale)
  end

  def create_breed(breed)
    self.class.post("/api/v1/breeds", body: breed)
  end

  def create_deployment(deployment)
    self.class.post("/api/v1/deployments", body: deployment)
  end

  def create_gateway(gateway)
    self.class.post("/api/v1/gateways", body: gateways)
  end
end
