.. |type| replace:: people.Info
.. _schema.People.Info:

|type|
~~~~~~

Schema
******

  .. code-block:: json

      { "name" : "|type|",
        "id" : "|type|",
        "type" : "object",
        "properties" : {
          "email" : { "type" : "string" },
          "givenname" : { "type" : "string" },
          "id" : { "type" : "string" },
          
          "name" : {
            "type" : "array",
            "items" : { "type" : "string" }
          },
          
          "surname" : {
            "type" : "array",
            "items" : { "type" : "string" }
          }
       }

Used By
*******

* :ref:`People (module) <module.People.Default>`
