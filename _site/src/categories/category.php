<?php

namespace Brunelencantado\Categories;

class Category
{
     protected $db;
     protected $data = [];
     protected $table = 'categorias';

    public function __construct($db) 
    {
          $this->db = $db;
    }
    //SELECT nombre_es, nombre_en, nombre_nl FROM becreativos_categorias

    public function getData() 
    {
        $query = "
                SELECT nombre_".LANGUAGE." AS nombre
                FROM ".XNAME."_{$this->table};
                ";
        $sql = $this->db->dataset($query);
        $output = $this->processData($sql);
        return $output;
    }

    protected function processData($data)
    {
        $output = [];
        $n = 0;
        foreach ($data as $item) {
            $output[$n] = $item;
            $n++;
        }
        return $output;

    }
}