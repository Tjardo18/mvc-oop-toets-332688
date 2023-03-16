<?php

class VulkaanModel
{
    private $db;

    public function __construct()
    {
        $this->db = new Database();
    }

    public function getVulkanen()
    {
        $sql = "SELECT Naam
                        ,Hoogte
                        ,Land
                        ,JaarLaatsteUitbarsting
                        ,AantalSlachtoffers
                    FROM Vulkaan
                    ORDER BY Id DESC;";

        $this->db->query($sql);

        return $this->db->resultSet();
    }
}
