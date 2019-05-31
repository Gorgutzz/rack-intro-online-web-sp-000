class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Suck my boob"
    resp.finish
  end

end
