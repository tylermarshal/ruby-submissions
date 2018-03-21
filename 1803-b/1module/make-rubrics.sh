#Usage: ./make_rubrics.sh [student list] [project directory no slashes]
template="./${2}/template.md"
while read student_name
do
  file="./$2/${student_name}.md"

  touch $file
  chmod 660 $file
  cp $template $file
done < "$1"
