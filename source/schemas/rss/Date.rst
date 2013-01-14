.. _schema.rss.Date:

rss.Date
~~~~~~~~

Schema
******

.. code-block:: json

  { "name" : "rss.Date",
    "id" : "rss.Date",
    "description" : "An RSS date",
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
        "unixtime": {"type" : "number"}, 
        "version": {"type" : "string"},
        "relative" : { "$ref" : "rss.RelativeDate"}.

        "warning_count" : {"type" : "number"},
        "warnings" : {
          "type" : "array",
          "items" : {"type" : "string"}
        },
          
        "error_count" : {"type" : "number"},
        "errors" : {
          "type" : "array",
          "items" : {"type" : "string"}
        }}}

Referenced Types
****************

* :ref:`schema.rss.RelativeDate`
