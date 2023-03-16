<?php

class Vulkaan extends BaseController
{
    private $vulkaanModel;

    public function __construct()
    {
        $this->vulkaanModel = $this->model('VulkaanModel');
    }

    public function index()
    {
        $result = $this->vulkaanModel->getVulkanen();

        $rows = "";
        foreach ($result as $vulkaan) {
            $rows .= "<tr>
                        <td>$vulkaan->Naam</td>
                        <td>$vulkaan->Hoogte</td>
                        <td>$vulkaan->Land</td>
                        <td>$vulkaan->JaarLaatsteUitbarsting</td>
                        <td>$vulkaan->AantalSlachtoffers</td>
                      </tr>";
        }

        $data = [
            'title' => 'Top 5 actiefste vulkanen ter wereld',
            'rows' => $rows
        ];

        $this->view('vulkaan/vulkaan', $data);
    }
}
