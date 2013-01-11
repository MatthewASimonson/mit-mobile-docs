.. _rss.RelativeDate:

rss.RelativeDate
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Schema
******

.. code-block:: json

     { "name" : "rss.RelativeDate",
       "id" : "rss.RelativeDate",
       "description" : "",
       "type" : "object",
       "properties" : {
         "day" : {"type" : "number"},
         "hour" : {"type" : "number"},
         "minute" : {"type" : "number"},
         "month" : {"type" : "number"},
         "second" : {"type" : "number"},
         "weekday" : {"type" : "number"},
         "year" : {"type" : "number"}
       }}

Used By
*******

* Modules

  * :ref:`module.Emergency`

* Schemas

  * :ref:`rss.Entry`