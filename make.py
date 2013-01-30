#!/usr/bin/python
#Ben Howes - generate placeholders, from csv input

import os, csv
from itertools import permutations

def variables_string(variables):
  """Take a dictionary and make it into command line arguments for oscad.
     Needs array/vector support.
  """
  string = ""
  for name,value in variables.iteritems():
    if type(value) == 'int' or type(value) == 'float':
      string += "-D %s=%s "%(name,value)
    else: #default to string
      string += "-D %s=\\\"%s\\\" "%(name,value)
  return string

def gen_stl(infile, outfile, clioptions):
  """Runs openscad with the required options. Bad practice, but it does the job for now."""
  os.system("openscad -o %s %s %s"%(outfile, variables_string(clioptions), infile))

if __name__ == '__main__':


  #Some variables you might want to change
  filename = "initials.csv" #import file location
  initialsColumn = 1 # the column with the initials (I had [name,intials] as the columns)
  outfolder = "export" #output folder for the STL's
  out_prefix = "" # the
  # okay, that's all the variables
  with open(filename) as fp:
    csvr = csv.reader(fp, delimiter=",", quotechar="\"")
    # get the initials from the file, they're all in column 0, so we can be a little cheeky
    scad_filename = 'placeholder.scad'
    csvr.next()
    #for row in csvr:
    letters = [chr(c) for c in range(ord("A"), ord("Z") + 1)]
    for initials in [(l1,l2) for l1 in letters for l2 in letters]:
      #initials = row[initialsColumn].strip()
      variables = {
        'letter_1' : initials[0],
        'letter_2' : initials[1]
      }
      outfile_name = "%s/%s%s%s.stl"%(outfolder,out_prefix,initials[0],initials[1])
      print "MAKING %s"%outfile_name
      gen_stl(scad_filename,outfile_name,variables)