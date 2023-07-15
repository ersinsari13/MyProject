#! bin/bash
folder="/f/github/MyProject/Project-006-kittens-carousel-static-web-s3-cf/static-web"
aws s3 cp $folder/index.html s3://kitten.ersinsari.com
echo "index.html was uploaded"
aws s3 cp $folder/cat0.jpg s3://kitten.ersinsari.com
aws s3 cp $folder/cat1.jpg s3://kitten.ersinsari.com
aws s3 cp $folder/cat2.jpg s3://kitten.ersinsari.com
echo "All cat images were uploaded
aws s3 ls s3://kitten.ersinsari.com
