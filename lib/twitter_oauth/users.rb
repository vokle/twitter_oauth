module TwitterOAuth
  class Client
    def users_lookup(user_ids)
      get("/1/users/lookup.json?user_id=#{user_ids.join(',')}")
    end
  end
end