json.extract! usuario, :id, :cpf, :nome, :email, :senha, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
