mvn prepare-package
cd target/generated-docs || exit
echo 'spring.note.yue.zone' > CNAME
git init
git add *
git commit -m 'Maven generated-docs'
git push git@github.com:Yue-plus/SpringNote.git main:gh-pages