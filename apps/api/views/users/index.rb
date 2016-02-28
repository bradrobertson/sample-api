module Api::Views::Users
  class Index
    include Api::View

    def render
      raw JSON.generate([
        {id: SecureRandom.uuid, email: "some@dude1.com"},
        {id: SecureRandom.uuid, email: "some@dude2.com"},
        {id: SecureRandom.uuid, email: "some@dude3.com"},
        {id: SecureRandom.uuid, email: "some@dude4.com"}
      ])
    end
  end
end
