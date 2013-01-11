.. _rss.Entry:

rss.Entry
~~~~~~~~~~~~~~~~~~~~~~~~

Schema
******

.. code-block:: json

    { "name" : "rss.Entry",
      "id" : "rss.Entry",
      "description" : "An RSS article",
      "type" : "object",
      "properties" : {
        "date" : {
          "type" : "object",
          "properties" : {
            "is_localtime" : {"type" : "boolean"},
            "year" : {"type" : "number"},
            "month" : {"type" : "number"},
            "day" : {"type" : "number"},
            "fraction" : {"type" : "number"},
            "hour" : {"type" : "number"},
            "minute" : {"type" : "number"},
            "second" : {"type" : "number"},
            "text": {"type" : "string"}, 
            "title": {"type" : "string"}, 
            "unixtime": {"type" : "number"}, 
            "version": {"type" : "string"},
            "relative" : { "$ref" : "rss.RelativeDate"},
          
            "warning_count" : {"type" : "number"},
            "warnings" : {
              "type" : "array",
              "items" : {"type" : "string"}
            },
          
            "error_count" : {"type" : "number"},
            "errors" : {
              "type" : "array",
              "items" : {"type" : "string"}
            }}}}}

Used By
*******

* Modules

  * :ref:`module.Emergency`

* Schemas

