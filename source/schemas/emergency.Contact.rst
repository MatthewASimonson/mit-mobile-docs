.. _emergency.Contact:

emergency.Contact
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Schema
******

.. code-block:: json

     { "name" : "Contact",
       "id" : "Contact",
       "description" : "",
       "type" : "object",
       "properties" : {
         "contact" : {"type" : "string", "required" : true},
         "phone" : {"type" : "string", "required" : true},
         "description" : {"type" : "string", "required" : false}
       }}

Used By
*******

* Modules

  * :ref:`module.Emergency`
