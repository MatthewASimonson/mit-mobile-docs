.. _schema.rss.Entry:

rss.Entry
~~~~~~~~~

Schema
******

.. code-block:: json

    { "name" : "rss.Entry",
      "id" : "rss.Entry",
      "description" : "An RSS article",
      "type" : "object",
      "properties" : {
        "text": {"type" : "string"}, 
        "title": {"type" : "string"},
        "date" : { "$ref" : "rss.Date"},
        "unixtime": 1321471800, 
        "version": "35"}}


Referenced Types
****************

* :ref:`RSS.Date <schema.rss.Date>`


Used By
*******

* :ref:`Emergency (module) <module.Emergency>`
