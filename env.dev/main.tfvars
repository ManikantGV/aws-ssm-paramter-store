parameters = [
  { name: "dev.frontend.catalogue_url",value= "http://catalogue-dev.guntikadevops.online:8080/" },
  { name: "dev.frontend.cart_url",value= "http://cart-dev.guntikadevops.online:8080/" },
  { name: "dev.frontend.user_url",value= "http://user-dev.guntikadevops.online:8080/" },
  { name: "dev.frontend.shipping_url",value= "http://shipping-dev.guntikadevops.online:8080/" },
  { name: "dev.frontend.payment_url",value= "http://payment-dev.guntikadevops.online:8080/" },

  { name: "dev.user.mongodb_endpoint",value= "mongodb-dev.guntikadevops.online" },

  { name: "dev.catalogue.mongodb_endpoint",value= "mongodb-dev.guntikadevops.online" },
  { name: "dev.catalogue.mongo",value= "MONGO=true" },
  { name: "dev.catalogue.mongo_url",value= "mongodb://mongodb-dev.guntikadevops.online:27017/catalogue" },

  { name: "dev.user.redis_host",value= "redis-dev.guntikadevops.online" },
  { name: "dev.user.mongo",value= "MONGO=true" },
  { name: "dev.user.mongo_url",value= "mongodb://mongodb-dev.guntikadevops.online:27017/users" },

  { name: "dev.cart.redis_host",value= "redis-dev.guntikadevops.online" },
  { name: "dev.cart.catalogue_host",value= "catalogue-dev.guntikadevops.online" },
  { name: "dev.cart.port",value= "8080" },

  { name: "dev.shipping.cart_endpoint",value= "cart-dev.guntikadevops.online:8080" },
  { name: "dev.shipping.db_host",value= "mysql-dev.guntikadevops.online" },
  { name: "dev.shipping.db_user",value= "root" },


  { name: "dev.user.user_host",value= "user-dev.guntikadevops.online" },
  { name: "dev.user.port",value= "8080" },

  { name: "dev.payment.cart_host",value= "cart-dev.guntikadevops.online" },
  { name: "dev.payment.cart_port",value= "8080" },
  { name: "dev.payment.user_host",value= "user-dev.guntikadevops.online" },
  { name: "dev.payment.user_port",value= "8080" },
  { name: "dev.payment.AMQP_HOST",value= "rabbitmq-dev.guntikadevops.online" },
  { name: "dev.payment.AMQP_USER",value= "roboshop" },

  { name: "dev.dispatch.AMQP_HOST",value= "rabbitmq-dev.guntikadevops.online" },
  { name: "dev.dispatch.AMQP_USER",value= "roboshop" }

]

passwords = [
  { name: "dev.payment.AMQP_PASS",value= "roboshop123" },
  { name: "dev.shipping.db_password",value= "RoboShop@1" },
  { name: "dev.dispatch.AMQP_PASS",value= "roboshop123" }
]