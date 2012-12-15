#What?

3D printable initialled place-holders, with space for an LED tea light in the stand. Here's a bunch of them:

<img width="500px" src="https://raw.github.com/benhowes/Placeholders/master/docs/group_photo.jpg" alt="Image of a bunch of placeholders">

#Why?

I made some for a Christmas dinner. Everyone liked them so I thought I would share.

#How?

You need a file of names and initials, such as the `initials.csv` included here, You also need:

* python
* openscad

I have only been able to test on **ubuntu linux** thus far as command line access to openscad is required.

When these dependencies have been satisfied, simply edit the CSV to contain the names and initials you need then run:

```python make.py```

Then STL's shall start appearing in the export folder.

# Further Details

This is an example of using a base model which was made in openscad with arguments which are parsed on the command line to generate many individual models from the base model.

# Thank you to:

* [papakin for the openSCAD font converter](https://github.com/pipakin/OpenSCAD-Font-Importer)
* [Braydon G. Fuller for the open source font 'Linear Regular'](http://openfontlibrary.org/en/font/linear-regular)
* [openscad](http://www.openscad.org/)

#Licence

MIT