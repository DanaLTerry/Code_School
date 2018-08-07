json.partial! "users/user", user: @user

json.extract! @todo_item, :id,
:description, :created_at, :updated_at
