<?php

class ZangeresModel
{
    private $db;

    public function __construct()
    {
        $this->db = new Database();
    }

    public function getZangeressen()
    {
        $sql = "SELECT Naam
                        ,NettoWaarde
                        ,Land
                        ,Mobiel
                        ,Leeftijd
                    FROM Zangeres;";

        $this->db->query($sql);

        return $this->db->resultSet();
    }
}
