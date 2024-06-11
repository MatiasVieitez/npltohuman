CREATE DATABASE `Satori`;

USE `Satori`;

CREATE TABLE `metrics_derived_vsi_host_aggregate`
(
	`application_appid` NVARCHAR(15),
    `attribute` NVARCHAR(35) NOT NULL,
    `application_reportingciolob` NVARCHAR(20) NOT NULL,
    `application_applicationname` NVARCHAR(255),
    `application_cpof` NVARCHAR(10),
    `application_address_region` NVARCHAR(15),
    `application_osi_platformname` NVARCHAR(255),
    `publisher` NVARCHAR(7),
    `value` real
);

INSERT INTO `metrics_derived_vsi_host_aggregate` (`application_appid`, `attribute`, `application_reportingciolob`, `application_applicationname`, `application_cpof`, `application_address_region`, `application_osi_platformname`, `publisher`, `value`) VALUES
(374343, 'memory_utilization_30_day_min', 'CT', 'Best Application ever', 'No', 'APAC', 'IBM', 'satori', 85.2),
(102981, 'memory_utilization_30_day_95p', 'EP', 'worst application ever', 'Yes', 'EMEA', 'DELL TECHNOLOGIES', 'satori', 89.3),
(10001, 'memory_utilization_30_day_max', 'IP', 'Matias app', 'Yes', 'NAMR', 'REDHAT', 'satori', 15.4),
(789654, 'cpu_utilization_30_day_avg', 'CB', 'dobbie app', 'No', 'LATAM', 'CISCO', 'satori', 7.33),
(777453, 'cpu_utilization_30_day_min', 'CIB', 'money generator', 'No', 'LATAM', 'VMWARE', 'satori', 2),
(66789, 'cpu_utilization_30_day_95p', 'CCB', 'money loser', 'No', 'LATAM', 'IBM', 'satori', 1),
(65148, 'cpu_utilization_30_day_max', 'CT', 'transaction application23', 'Yes', 'LATAM', 'DELL TECHNOLOGIES', 'satori', 0.36),
(456132, 'memory_utilization_30_day_avg', 'EP', 'Best Application ever created', 'Yes', 'NAMR', 'REDHAT', 'satori', 43.9),
(754123, 'memory_utilization_30_day_min', 'IP', 'worst application ever2', 'No', 'NAMR', 'CISCO', 'satori', 5.8),
(986523, 'memory_utilization_30_day_95p', 'CB', 'Matias app3', 'Yes', 'NAMR', 'VMWARE', 'satori', 4.5),
(102572, 'memory_utilization_30_day_max', 'CIB', 'aaaaaaa app', 'Yes', 'NAMR', 'IBM', 'satori', 6.7),
(54879, 'cpu_utilization_30_day_avg', 'CCB', 'money generatorrr2', 'No', 'EMEA', 'DELL TECHNOLOGIES', 'satori', 23.89),
(365987, 'cpu_utilization_30_day_min', 'CT', 'money loser 2', 'No', 'EMEA', 'MICROSOFT', 'satori', 74.2),
(237456, 'cpu_utilization_30_day_95p', 'CTC', 'TRSAY app', 'No', 'EMEA', 'CISCO', 'satori', 43.87),
(105689, 'cpu_utilization_30_day_max', 'IP', 'OA application', 'Yes', 'APAC', 'VMWARE', 'satori', 98.7),
(400615, 'memory_utilization_30_day_avg', 'CB', 'bbbbb app', 'Yes', 'EMEA', 'IBM', 'satori', 13.65),
(698627, 'memory_utilization_30_day_min', 'CIB', 'Mathias app', 'No', 'NAMR', 'DELL TECHNOLOGIES', 'satori', 4),
(54178, 'memory_utilization_30_day_95p', 'CCB', 'dobbiethesecond app', 'Yes', 'LATAM', 'REDHAT', 'satori', 6),
(12682, 'memory_utilization_30_day_max', 'CTO', 'moneymoney generator', 'Yes', 'LATAM', 'CISCO', 'satori', 7);