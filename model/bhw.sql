-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2026 at 08:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bhw`
--

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_report_info`
--

CREATE TABLE `m1brgy_report_info` (
  `id` int(100) NOT NULL,
  `report_for_month` date NOT NULL,
  `report_year` date NOT NULL,
  `brgy_name` varchar(100) NOT NULL,
  `bhs_name` varchar(100) NOT NULL,
  `city_name` varchar(100) NOT NULL,
  `province_name` varchar(100) NOT NULL,
  `projected_population_year` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_section_a`
--

CREATE TABLE `m1brgy_section_a` (
  `id` int(100) NOT NULL,
  `month_year_id` int(100) NOT NULL,
  `TDS_age_group_1` int(100) NOT NULL,
  `TDS_age_group_2` int(100) NOT NULL,
  `TDS_age_group_3` int(100) NOT NULL,
  `TDS_age_group_4` int(100) NOT NULL,
  `TDS_remarks` int(100) NOT NULL,
  `TMFP_BTL_CU_BOM_1` int(100) NOT NULL,
  `TMFP_BTL_CU_BOM_2` int(100) NOT NULL,
  `TMFP_BTL_CU_BOM_3` int(100) NOT NULL,
  `TMFP_BTL_CU_BOM_4` int(100) NOT NULL,
  `TMFP_NSV_CU_BOM_1` int(100) NOT NULL,
  `TMFP_NSV_CU_BOM_2` int(100) NOT NULL,
  `TMFP_NSV_CU_BOM_3` int(100) NOT NULL,
  `TMFP_NSV_CU_BOM_4` int(100) NOT NULL,
  `TMFP_Condom_CU_BOM_1` int(100) NOT NULL,
  `TMFP_Condom_CU_BOM_2` int(100) NOT NULL,
  `TMFP_Condom_CU_BOM_3` int(100) NOT NULL,
  `TMFP_Condom_CU_BOM_4` int(100) NOT NULL,
  `TMFP_Pills_CU_BOM_1` int(100) NOT NULL,
  `TMFP_Pills_CU_BOM_2` int(100) NOT NULL,
  `TMFP_Pills_CU_BOM_3` int(100) NOT NULL,
  `TMFP_Pills_CU_BOM_4` int(100) NOT NULL,
  `TMFP_Injectibles_CU_BOM_1` int(100) NOT NULL,
  `TMFP_Injectibles_CU_BOM_2` int(100) NOT NULL,
  `TMFP_Injectibles_CU_BOM_3` int(100) NOT NULL,
  `TMFP_Injectibles_CU_BOM_4` int(100) NOT NULL,
  `TMFP_Implant_CU_BOM_1` int(100) NOT NULL,
  `TMFP_Implant_CU_BOM_2` int(100) NOT NULL,
  `TMFP_Implant_CU_BOM_3` int(100) NOT NULL,
  `TMFP_Implant_CU_BOM_4` int(100) NOT NULL,
  `TMFP_IUD_CU_BOM_1` int(100) NOT NULL,
  `TMFP_IUD_CU_BOM_2` int(100) NOT NULL,
  `TMFP_IUD_CU_BOM_3` int(100) NOT NULL,
  `TMFP_IUD_CU_BOM_4` int(100) NOT NULL,
  `TMFP_NFP-LAM_CU_BOM_1` int(100) NOT NULL,
  `TMFP_NFP-LAM_CU_BOM_2` int(100) NOT NULL,
  `TMFP_NFP-LAM_CU_BOM_3` int(100) NOT NULL,
  `TMFP_NFP-LAM_CU_BOM_4` int(100) NOT NULL,
  `TMFP_NFP-BBT_CU_BOM_1` int(100) NOT NULL,
  `TMFP_NFP-BBT_CU_BOM_2` int(100) NOT NULL,
  `TMFP_NFP-BBT_CU_BOM_3` int(100) NOT NULL,
  `TMFP_NFP-BBT_CU_BOM_4` int(100) NOT NULL,
  `TMFP_NFP-CMM_CU_BOM_1` int(100) NOT NULL,
  `TMFP_NFP-CMM_CU_BOM_2` int(100) NOT NULL,
  `TMFP_NFP-CMM_CU_BOM_3` int(100) NOT NULL,
  `TMFP_NFP-CMM_CU_BOM_4` int(100) NOT NULL,
  `TMFP_NFP-STM_CU_BOM_1` int(100) NOT NULL,
  `TMFP_NFP-STM_CU_BOM_2` int(100) NOT NULL,
  `TMFP_NFP-STM_CU_BOM_3` int(100) NOT NULL,
  `TMFP_NFP-STM_CU_BOM_4` int(100) NOT NULL,
  `TMFP_NFP-SDM_CU_BOM_1` int(100) NOT NULL,
  `TMFP_NFP-SDM_CU_BOM_2` int(100) NOT NULL,
  `TMFP_NFP-SDM_CU_BOM_3` int(100) NOT NULL,
  `TMFP_NFP-SDM_CU_BOM_4` int(100) NOT NULL,
  `Total_Current_Users` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_section_b`
--

CREATE TABLE `m1brgy_section_b` (
  `id` int(11) NOT NULL,
  `month_year_id` int(11) NOT NULL,
  `1A_OP1` int(11) NOT NULL,
  `1A_OP2` int(11) NOT NULL,
  `1A_OP3` int(11) NOT NULL,
  `1B_OP1` int(11) NOT NULL,
  `1B_OP2` int(11) NOT NULL,
  `1B_OP3` int(11) NOT NULL,
  `1B_A_OP1` int(11) NOT NULL,
  `1B_A_OP2` int(11) NOT NULL,
  `1B_A_OP3` int(11) NOT NULL,
  `1B_B_OP1` int(11) NOT NULL,
  `1B_B_OP2` int(11) NOT NULL,
  `1B_B_OP3` int(11) NOT NULL,
  `1C_OP1` int(11) NOT NULL,
  `1C_OP2` int(11) NOT NULL,
  `1C_OP3` int(11) NOT NULL,
  `1C_A_OP1` int(11) NOT NULL,
  `1C_A_OP2` int(11) NOT NULL,
  `1C_A_OP3` int(11) NOT NULL,
  `1C_B_OP1` int(11) NOT NULL,
  `1C_B_OP2` int(11) NOT NULL,
  `1C_B_OP3` int(11) NOT NULL,
  `1C_C_OP1` int(11) NOT NULL,
  `1C_C_OP2` int(11) NOT NULL,
  `1C_C_OP3` int(11) NOT NULL,
  `2A_OP1` int(11) NOT NULL,
  `2A_OP2` int(11) NOT NULL,
  `2A_OP3` int(11) NOT NULL,
  `2B_OP1` int(11) NOT NULL,
  `2B_OP2` int(11) NOT NULL,
  `2B_OP3` int(11) NOT NULL,
  `2C_OP1` int(11) NOT NULL,
  `2C_OP2` int(11) NOT NULL,
  `2C_OP3` int(11) NOT NULL,
  `3A_OP1` int(11) NOT NULL,
  `3A_OP2` int(11) NOT NULL,
  `3A_OP3` int(11) NOT NULL,
  `3B_OP1` int(11) NOT NULL,
  `3B_OP2` int(11) NOT NULL,
  `3B_OP3` int(11) NOT NULL,
  `4_OP1` int(11) NOT NULL,
  `4_OP2` int(11) NOT NULL,
  `4_OP3` int(11) NOT NULL,
  `5_OP1` int(11) NOT NULL,
  `5_OP2` int(11) NOT NULL,
  `5_OP3` int(11) NOT NULL,
  `6_OP1` int(11) NOT NULL,
  `6_OP2` int(11) NOT NULL,
  `6_OP3` int(11) NOT NULL,
  `7_OP1` int(11) NOT NULL,
  `7_OP2` int(11) NOT NULL,
  `7_OP3` int(11) NOT NULL,
  `8A_OP1` int(11) NOT NULL,
  `8A_OP2` int(11) NOT NULL,
  `8A_OP3` int(11) NOT NULL,
  `8B_OP1` int(11) NOT NULL,
  `8B_OP2` int(11) NOT NULL,
  `8B_OP3` int(11) NOT NULL,
  `9A_OP1` int(11) NOT NULL,
  `9A_OP2` int(11) NOT NULL,
  `9A_OP3` int(11) NOT NULL,
  `9B_OP1` int(11) NOT NULL,
  `9B_OP2` int(11) NOT NULL,
  `9B_OP3` int(11) NOT NULL,
  `10A_OP1` int(11) NOT NULL,
  `10A_OP2` int(11) NOT NULL,
  `10A_OP3` int(11) NOT NULL,
  `10B_OP1` int(11) NOT NULL,
  `10B_OP2` int(11) NOT NULL,
  `10B_OP3` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_section_c`
--

CREATE TABLE `m1brgy_section_c` (
  `id` int(100) NOT NULL,
  `month_year_id` int(100) NOT NULL,
  `A1_CPAB_M` int(100) NOT NULL,
  `A1_CPAB_F` int(100) NOT NULL,
  `A1_BCG_1_M` int(100) NOT NULL,
  `A1_BCG_1_F` int(100) NOT NULL,
  `A1_BCG_2_M` int(100) NOT NULL,
  `A1_BCG_2_F` int(100) NOT NULL,
  `A2_HepB_1_M` int(100) NOT NULL,
  `A2_HepB_1_F` int(100) NOT NULL,
  `A2_HepB_2_M` int(100) NOT NULL,
  `A2_HepB_2_F` int(100) NOT NULL,
  `A2_HepB_3_M` int(100) NOT NULL,
  `A2_HepB_3_F` int(100) NOT NULL,
  `A2_OPV_1_M` int(100) NOT NULL,
  `A2_OPV_1_F` int(100) NOT NULL,
  `A2_OPV_2_M` int(100) NOT NULL,
  `A2_OPV_2_F` int(100) NOT NULL,
  `A2_OPV_3_M` int(100) NOT NULL,
  `A2_OPV_3_F` int(100) NOT NULL,
  `A2_IPV_1_M` int(100) NOT NULL,
  `A2_IPV_1_F` int(100) NOT NULL,
  `A2_IPV_2_M` int(100) NOT NULL,
  `A2_IPV_2_F` int(100) NOT NULL,
  `A2_PCV_1_M` int(100) NOT NULL,
  `A2_PCV_1_F` int(100) NOT NULL,
  `A2_PCV_2_M` int(100) NOT NULL,
  `A2_PCV_2_F` int(100) NOT NULL,
  `A2_PCV_3_M` int(100) NOT NULL,
  `A2_PCV_3_F` int(100) NOT NULL,
  `A2_MMR_1_M` int(100) NOT NULL,
  `A2_MMR_1_F` int(100) NOT NULL,
  `A2_FIC_M` int(100) NOT NULL,
  `A2_FIC_F` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_section_d`
--

CREATE TABLE `m1brgy_section_d` (
  `id` int(100) NOT NULL,
  `month_year_id` int(100) NOT NULL,
  `BOHC_Fit_M` int(100) NOT NULL,
  `BOHC_Fit_F` int(100) NOT NULL,
  `BOHC_DMF_M` int(100) NOT NULL,
  `BOHC_DMF_F` int(100) NOT NULL,
  `BOHC_Infant_M` int(100) NOT NULL,
  `BOHC_Infant_F` int(100) NOT NULL,
  `BOHC_CH_1_M` int(100) NOT NULL,
  `BOHC_CH_1_F` int(100) NOT NULL,
  `BOHC_CH_2_M` int(100) NOT NULL,
  `BOHC_CH_2_F` int(100) NOT NULL,
  `BOHC_ADO_1_M` int(100) NOT NULL,
  `BOHC_ADO_1_F` int(100) NOT NULL,
  `BOHC_ADO_2_M` int(100) NOT NULL,
  `BOHC_ADO_2_F` int(100) NOT NULL,
  `BOHC_ADU_M` int(100) NOT NULL,
  `BOHC_ADU_F` int(100) NOT NULL,
  `BOHC_SEN_M` int(100) NOT NULL,
  `BOHC_SEN_F` int(100) NOT NULL,
  `BOHC_PREG_M` int(100) NOT NULL,
  `BOHC_PREG_F` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_section_e`
--

CREATE TABLE `m1brgy_section_e` (
  `id` int(11) NOT NULL,
  `month_year_id` int(11) NOT NULL,
  `E1_1_M` int(11) NOT NULL,
  `E1_1_F` int(11) NOT NULL,
  `E1_1A_M` int(11) NOT NULL,
  `E1_1A_F` int(11) NOT NULL,
  `E1_1B_M` int(11) NOT NULL,
  `E1_1B_F` int(11) NOT NULL,
  `E1_1C_M` int(11) NOT NULL,
  `E1_1C_F` int(11) NOT NULL,
  `E1_1D_M` int(11) NOT NULL,
  `E1_1D_F` int(11) NOT NULL,
  `E1_1E_M` int(11) NOT NULL,
  `E1_1E_F` int(11) NOT NULL,
  `E1_1F_M` int(11) NOT NULL,
  `E1_1F_F` int(11) NOT NULL,
  `E1_2_M` int(11) NOT NULL,
  `E1_2_F` int(11) NOT NULL,
  `E1_2A_M` int(11) NOT NULL,
  `E1_2A_F` int(11) NOT NULL,
  `E1_2B_M` int(11) NOT NULL,
  `E1_2B_F` int(11) NOT NULL,
  `E1_2C_M` int(11) NOT NULL,
  `E1_2C_F` int(11) NOT NULL,
  `E1_2D_M` int(11) NOT NULL,
  `E1_2D_F` int(11) NOT NULL,
  `E1_2E_M` int(11) NOT NULL,
  `E1_2E_F` int(11) NOT NULL,
  `E1_2F_M` int(11) NOT NULL,
  `E1_2F_F` int(11) NOT NULL,
  `E2_1_M` int(11) NOT NULL,
  `E2_1_F` int(11) NOT NULL,
  `E2_2_M` int(11) NOT NULL,
  `E2_2_F` int(11) NOT NULL,
  `E2_2A_M` int(11) NOT NULL,
  `E2_2A_F` int(11) NOT NULL,
  `E2_2B_M` int(11) NOT NULL,
  `E2_2B_F` int(11) NOT NULL,
  `E2_3_M` int(11) NOT NULL,
  `E2_3_F` int(11) NOT NULL,
  `E2_4_M` int(11) NOT NULL,
  `E2_4_F` int(11) NOT NULL,
  `E2_4A_M` int(11) NOT NULL,
  `E2_4A_F` int(11) NOT NULL,
  `E2_4B_M` int(11) NOT NULL,
  `E2_4B_F` int(11) NOT NULL,
  `E3_1_M` int(11) NOT NULL,
  `E3_1_F` int(11) NOT NULL,
  `E3_2_M` int(11) NOT NULL,
  `E3_2_F` int(11) NOT NULL,
  `E3_2A_M` int(11) NOT NULL,
  `E3_2A_F` int(11) NOT NULL,
  `E3_2B_M` int(11) NOT NULL,
  `E3_2B_F` int(11) NOT NULL,
  `E3_3_M` int(11) NOT NULL,
  `E3_3_F` int(11) NOT NULL,
  `E3_4_M` int(11) NOT NULL,
  `E3_4_F` int(11) NOT NULL,
  `E3_4A_M` int(11) NOT NULL,
  `E3_4A_F` int(11) NOT NULL,
  `E3_4B_M` int(11) NOT NULL,
  `E3_4B_F` int(11) NOT NULL,
  `E4_1_M` int(11) NOT NULL,
  `E4_1_F` int(11) NOT NULL,
  `E4_2_M` int(11) NOT NULL,
  `E4_2_F` int(11) NOT NULL,
  `E4_3_M` int(11) NOT NULL,
  `E4_3_F` int(11) NOT NULL,
  `E5_1_M` int(11) NOT NULL,
  `E5_1_F` int(11) NOT NULL,
  `E5_2_M` int(11) NOT NULL,
  `E5_2_F` int(11) NOT NULL,
  `E5_3_M` int(11) NOT NULL,
  `E5_3_F` int(11) NOT NULL,
  `E5_4_M` int(11) NOT NULL,
  `E5_4_F` int(11) NOT NULL,
  `E6_1_M` int(11) NOT NULL,
  `E6_1_F` int(11) NOT NULL,
  `E6_1A_M` int(11) NOT NULL,
  `E6_1A_F` int(11) NOT NULL,
  `E6_1B_M` int(11) NOT NULL,
  `E6_1B_F` int(11) NOT NULL,
  `E6_1C_M` int(11) NOT NULL,
  `E6_1C_F` int(11) NOT NULL,
  `E6_1D_M` int(11) NOT NULL,
  `E6_1D_F` int(11) NOT NULL,
  `E6_2_M` int(11) NOT NULL,
  `E6_2_F` int(11) NOT NULL,
  `E6_3_M` int(11) NOT NULL,
  `E6_3_F` int(11) NOT NULL,
  `E6_3A_M` int(11) NOT NULL,
  `E6_3A_F` int(11) NOT NULL,
  `E6_3B_M` int(11) NOT NULL,
  `E6_3B_F` int(11) NOT NULL,
  `E6_4_M` int(11) NOT NULL,
  `E6_4_F` int(11) NOT NULL,
  `E6_5_M` int(11) NOT NULL,
  `E6_5_F` int(11) NOT NULL,
  `E6_5A_M` int(11) NOT NULL,
  `E6_5A_F` int(11) NOT NULL,
  `E6_5B_M` int(11) NOT NULL,
  `E6_5B_F` int(11) NOT NULL,
  `E7_1_M` int(11) NOT NULL,
  `E7_1_F` int(11) NOT NULL,
  `E7_1A_M` int(11) NOT NULL,
  `E7_1A_F` int(11) NOT NULL,
  `E7_1B_M` int(11) NOT NULL,
  `E7_1B_F` int(11) NOT NULL,
  `E7_2_M` int(11) NOT NULL,
  `E7_2_F` int(11) NOT NULL,
  `E7_2A_M` int(11) NOT NULL,
  `E7_2A_F` int(11) NOT NULL,
  `E7_2B_M` int(11) NOT NULL,
  `E7_2B_F` int(11) NOT NULL,
  `E7_3_M` int(11) NOT NULL,
  `E7_3_F` int(11) NOT NULL,
  `E7_4_M` int(11) NOT NULL,
  `E7_4_F` int(11) NOT NULL,
  `E7_4A_M` int(11) NOT NULL,
  `E7_4A_F` int(11) NOT NULL,
  `E7_4B_M` int(11) NOT NULL,
  `E7_4B_F` int(11) NOT NULL,
  `E7_5_M` int(11) NOT NULL,
  `E7_5_F` int(11) NOT NULL,
  `E7_5A_M` int(11) NOT NULL,
  `E7_5A_F` int(11) NOT NULL,
  `E7_6_M` int(11) NOT NULL,
  `E7_6_F` int(11) NOT NULL,
  `E8_MENTAL_M` int(11) NOT NULL,
  `E8_MENTAL_F` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_section_f`
--

CREATE TABLE `m1brgy_section_f` (
  `id` int(11) NOT NULL,
  `month_year_id` int(11) NOT NULL,
  `GW_1` int(11) NOT NULL,
  `GW_1A` int(11) NOT NULL,
  `GW_1B` int(11) NOT NULL,
  `GW_1C` int(11) NOT NULL,
  `GW_2` int(11) NOT NULL,
  `GS_1` int(11) NOT NULL,
  `GS_1A` int(11) NOT NULL,
  `GS_1B` int(11) NOT NULL,
  `GS_1C` int(11) NOT NULL,
  `GS_2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_section_g`
--

CREATE TABLE `m1brgy_section_g` (
  `id` int(11) NOT NULL,
  `month_year_id` int(11) NOT NULL,
  `A_1_M` int(11) NOT NULL,
  `A_1_F` int(11) NOT NULL,
  `A_2_M` int(11) NOT NULL,
  `A_2_F` int(11) NOT NULL,
  `A_3_M` int(11) NOT NULL,
  `A_3_F` int(11) NOT NULL,
  `B_1_M` int(11) NOT NULL,
  `B_1_F` int(11) NOT NULL,
  `B_2_M` int(11) NOT NULL,
  `B_2_F` int(11) NOT NULL,
  `C_1_M` int(11) NOT NULL,
  `C_1_F` int(11) NOT NULL,
  `C_2_M` int(11) NOT NULL,
  `C_2_F` int(11) NOT NULL,
  `C_3_M` int(11) NOT NULL,
  `C_3_F` int(11) NOT NULL,
  `C_4_M` int(11) NOT NULL,
  `C_4_F` int(11) NOT NULL,
  `C_5_M` int(11) NOT NULL,
  `C_5_F` int(11) NOT NULL,
  `C_6_M` int(11) NOT NULL,
  `C_6_F` int(11) NOT NULL,
  `C_7_M` int(11) NOT NULL,
  `C_7_F` int(11) NOT NULL,
  `C_8_M` int(11) NOT NULL,
  `C_8_F` int(11) NOT NULL,
  `C_9_M` int(11) NOT NULL,
  `C_9_F` int(11) NOT NULL,
  `D_1_M` int(11) NOT NULL,
  `D_1_F` int(11) NOT NULL,
  `D_2_M` int(11) NOT NULL,
  `D_2_F` int(11) NOT NULL,
  `D_3_M` int(11) NOT NULL,
  `D_3_F` int(11) NOT NULL,
  `D_4_M` int(11) NOT NULL,
  `D_4_F` int(11) NOT NULL,
  `D_5_M` int(11) NOT NULL,
  `D_5_F` int(11) NOT NULL,
  `E_1_M` int(11) NOT NULL,
  `E_1_F` int(11) NOT NULL,
  `E_2_M` int(11) NOT NULL,
  `E_2_F` int(11) NOT NULL,
  `F_1_M` int(11) NOT NULL,
  `F_1_F` int(11) NOT NULL,
  `F_1A_M` int(11) NOT NULL,
  `F_1A_F` int(11) NOT NULL,
  `F_1B_M` int(11) NOT NULL,
  `F_1B_F` int(11) NOT NULL,
  `F_1C_M` int(11) NOT NULL,
  `F_1C_F` int(11) NOT NULL,
  `F_2_M` int(11) NOT NULL,
  `F_2_F` int(11) NOT NULL,
  `F_2A_M` int(11) NOT NULL,
  `F_2A_F` int(11) NOT NULL,
  `F_2B_M` int(11) NOT NULL,
  `F_2B_F` int(11) NOT NULL,
  `F_2C_M` int(11) NOT NULL,
  `F_2C_F` int(11) NOT NULL,
  `F_3_M` int(11) NOT NULL,
  `F_3_F` int(11) NOT NULL,
  `F_3A_M` int(11) NOT NULL,
  `F_3A_F` int(11) NOT NULL,
  `F_3B_M` int(11) NOT NULL,
  `F_3B_F` int(11) NOT NULL,
  `F_3C_M` int(11) NOT NULL,
  `F_3C_F` int(11) NOT NULL,
  `F_4_M` int(11) NOT NULL,
  `F_4_F` int(11) NOT NULL,
  `F_4A_M` int(11) NOT NULL,
  `F_4A_F` int(11) NOT NULL,
  `F_4B_M` int(11) NOT NULL,
  `F_4B_F` int(11) NOT NULL,
  `F_4C_M` int(11) NOT NULL,
  `F_4C_F` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `m1brgy_section_h`
--

CREATE TABLE `m1brgy_section_h` (
  `id` int(11) NOT NULL,
  `month_year_id` int(11) NOT NULL,
  `P1_Total_1` int(11) NOT NULL,
  `P1_Total_2` int(11) NOT NULL,
  `P1_Total_3` int(11) NOT NULL,
  `P1_Direct_1` int(11) NOT NULL,
  `P1_Direct_2` int(11) NOT NULL,
  `P1_Direct_3` int(11) NOT NULL,
  `P1_ResidentA_1` int(11) NOT NULL,
  `P1_ResidentA_2` int(11) NOT NULL,
  `P1_ResidentA_3` int(11) NOT NULL,
  `P1_NonResidentA_1` int(11) NOT NULL,
  `P1_NonResidentA_2` int(11) NOT NULL,
  `P1_NonResidentA_3` int(11) NOT NULL,
  `P1_Indirect_1` int(11) NOT NULL,
  `P1_Indirect_2` int(11) NOT NULL,
  `P1_Indirect_3` int(11) NOT NULL,
  `P1_ResidentB_1` int(11) NOT NULL,
  `P1_ResidentB_2` int(11) NOT NULL,
  `P1_ResidentB_3` int(11) NOT NULL,
  `P1_NonResidentB_1` int(11) NOT NULL,
  `P1_NonResidentB_2` int(11) NOT NULL,
  `P1_NonResidentB_3` int(11) NOT NULL,
  `P2_LiveBirths_M` int(11) NOT NULL,
  `P2_LiveBirths_F` int(11) NOT NULL,
  `P2_ABR_M` int(11) NOT NULL,
  `P2_ABR_F` int(11) NOT NULL,
  `P2_ABRA_M` int(11) NOT NULL,
  `P2_ABRA_F` int(11) NOT NULL,
  `P2_ABRB_M` int(11) NOT NULL,
  `P2_ABRB_F` int(11) NOT NULL,
  `P2_ABRC_M` int(11) NOT NULL,
  `P2_ABRC_F` int(11) NOT NULL,
  `P2_TD_1_M` int(11) NOT NULL,
  `P2_TD_1_F` int(11) NOT NULL,
  `P2_TD_2_M` int(11) NOT NULL,
  `P2_TD_2_F` int(11) NOT NULL,
  `P2_TD_3_M` int(11) NOT NULL,
  `P2_TD_3_F` int(11) NOT NULL,
  `P2_TD_4_M` int(11) NOT NULL,
  `P2_TD_4_F` int(11) NOT NULL,
  `P2_TD_5_M` int(11) NOT NULL,
  `P2_TD_5_F` int(11) NOT NULL,
  `P2_TD_6A_M` int(11) NOT NULL,
  `P2_TD_6A_F` int(11) NOT NULL,
  `P2_TD_6B_M` int(11) NOT NULL,
  `P2_TD_6B_F` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m1brgy_report_info`
--
ALTER TABLE `m1brgy_report_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1brgy_section_a`
--
ALTER TABLE `m1brgy_section_a`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1brgy_section_b`
--
ALTER TABLE `m1brgy_section_b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1brgy_section_c`
--
ALTER TABLE `m1brgy_section_c`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1brgy_section_d`
--
ALTER TABLE `m1brgy_section_d`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1brgy_section_e`
--
ALTER TABLE `m1brgy_section_e`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1brgy_section_f`
--
ALTER TABLE `m1brgy_section_f`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1brgy_section_g`
--
ALTER TABLE `m1brgy_section_g`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1brgy_section_h`
--
ALTER TABLE `m1brgy_section_h`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m1brgy_report_info`
--
ALTER TABLE `m1brgy_report_info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m1brgy_section_a`
--
ALTER TABLE `m1brgy_section_a`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m1brgy_section_b`
--
ALTER TABLE `m1brgy_section_b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m1brgy_section_c`
--
ALTER TABLE `m1brgy_section_c`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m1brgy_section_d`
--
ALTER TABLE `m1brgy_section_d`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m1brgy_section_e`
--
ALTER TABLE `m1brgy_section_e`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m1brgy_section_f`
--
ALTER TABLE `m1brgy_section_f`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m1brgy_section_g`
--
ALTER TABLE `m1brgy_section_g`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `m1brgy_section_h`
--
ALTER TABLE `m1brgy_section_h`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
