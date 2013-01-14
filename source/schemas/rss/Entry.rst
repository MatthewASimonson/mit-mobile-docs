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

* :ref:`schema.rss.Date`


Used By
*******

* :ref:`module.Emergency`
