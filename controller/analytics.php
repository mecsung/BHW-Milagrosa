<?php
    require '../model/connection.php';

    if (isset($_POST['submitReportInformation'])) {
        $fhsis_month = $_POST['fhsis-month'];
        $fhsis_year = $_POST['fhsis-year'];
        $barangay_name = $_POST['barangay-name'];
        $bhs_name = $_POST['bhs-name'];
        $municipality = $_POST['municipality'];
        $province = $_POST['province'];
        $population = $_POST['population'];

        // Process the submitted data (e.g., save to database)
        $query = "INSERT INTO m1brgy_report_info (report_for_month, report_year, 
            brgy_name, bhs_name, city_name, province_name, projected_population_year) 
            VALUES ('$fhsis_month', '$fhsis_year', '$barangay_name', '$bhs_name', 
            '$municipality', '$province', '$population')";
        if (mysqli_query($connection, $query)) {
            // header("Location: ../pages/analytics.html?success=1");
            header("Location: ../pages/analytics.html");
        } else {
            echo "Error: " . mysqli_error($connection);
        }
    }
?>