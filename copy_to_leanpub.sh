#!/bin/sh
mv ../lpub/config/locales/en.only.yml ../lpub/config/locales/en.only.yml.noclobber
rm ../lpub/config/locales/*.yml
mv ../lpub/config/locales/en.only.yml.noclobber ../lpub/config/locales/en.only.yml
cp -r *.yml ../lpub/config/locales
