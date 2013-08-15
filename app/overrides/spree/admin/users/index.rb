# Deface::Override.new({
#   virtual_path: "spree/admin/users/index",
#   name: "extending_spree-admin-users-index-admin_heading",
#   insert_before: "th.actions",
#   text: "<th>Admin?</th>"
#   })

Deface::Override.new({
  virtual_path: "spree/admin/users/index",
  name: "extending_spree-admin-users-index-admin_marker",
  insert_before: "td.actions",
  text: "<td><%= user_admin_status(user) %></td>"
  })
