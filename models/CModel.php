<?php

class CModel
{
    public function GetData()
    {
        $mysqli = new mysqli("localhost", "root", "", "php");
//
//        $arrayResult[] = array(
//            'TITLE' => 'Blog hosting site',
//            'DATE' => '22.06.2020',
//            'AUTHOR' => 'VolDeMort',
//            'IMAGE' => 'https://news.artner.com/app/news-upload/2019/01/Cat-Photog-Feat-256x256.jpg',
//            'TEXT' => 'Nulla morbi, ad pur Portwisu morbsed id, arcu vestibulum dolor contum ac egestas lorem elit libero',
//        );
//        $arrayResult[] = array(
//            'TITLE' => 'Blog hosting site NEW',
//            'DATE' => '21.10.2021',
//            'AUTHOR' => 'Igor',
//            'IMAGE' => 'https://news.artner.com/app/news-upload/2019/01/Cat-Photog-Feat-256x256.jpg',
//            'TEXT' => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut sodales leo. Maecenas at mollis risus',
//        );

        $result = $mysqli->query("SELECT * FROM blogposts");
        $arrayResult = $result->fetch_all(MYSQLI_ASSOC);



        return $arrayResult ;
    }
}
