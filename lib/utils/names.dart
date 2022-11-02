import 'package:flutter/material.dart';

List<String> Program = ["MCA", "MSC.CS", "M.Phil CS", "M.IT"];
List<String> Campus = [
  "Guindy",
  "Chepauk",
];
// List<String> Year = ["2021", "2022"];
List<String> Semester = [
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
  "7",
  "8",
];
List<String> Batch = ["Morning", "Evening"];
List<String> Branch = ["Computer Science", "Informatio Technology", "Other"];
List<String> Subject = [
  "Artificial Intelegence",
  "Computer Network",
  "MCS",
  "Machine Learning",
  "OOAD",
  "DIP"
];
List<String> Students = [
  "Arthy L.R",
  "Deviyani P",
  "Kaviya R",
  "Keerthana M",
  "Keshiga Y",
  "Roja K",
  "Shaalini S",
  "Arun Vignesh M",
  "Barath Aravind K",
  "Daniel Joseph D",
  "Deepesh R",
  "Dhanush P R",
  "Godwin L",
  "Hariharan R",
  "Kabilan E",
  "Kamaleshwaran M",
  "Karthikeyan K",
  "Karthikeyan P",
  "Pradeep N",
  "Rakkesh V",
  "Sasi Cladin J A",
  "Shiyal J",
  "Vignesh N",
  "Vijay Venkatesh M",
  "Yogeshwaran A",
];
List<String> Month = ["Janurary", "Feburary", "March"];
List<String> Date = [
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
  "7",
  "8",
  "9",
  "10",
  "11",
  "12",
  "13",
  "14",
  "15",
  "16",
  "17",
  "18",
  "19",
  "20",
  "21",
  "22",
  "23",
  "24",
  "25",
];
List<String> CollegeYear = [
  "1st",
  "2nd",
  "3rd",
];
List<String> Enrollment = [
  "36821002",
  "36821003",
  "36821004",
  "36821005",
  "36821006",
  "36821007",
  "36821008",
  "36821009",
  "36821010",
  "36821011",
  "36821012",
  "36821013",
  "36821014",
  "36821015",
  "36821016",
  "36821017",
  "36821018",
  "36821019",
  "36821020",
  "36821021",
  "36821022",
  "36821023",
  "36821024",
  "36821025",
  "36821026",
];
List<String> StudentEmail = [
  "2019btcs002@student.suas.ac.in",
  "2019btcs003@student.suas.ac.in",
  "2019btcs004@student.suas.ac.in",
  "2019btcs005@student.suas.ac.in",
  "2019btcs006@student.suas.ac.in",
  "2019btcs007@student.suas.ac.in",
  "2019btcs008@student.suas.ac.in",
  "2019btcs009@student.suas.ac.in",
  "2019btcs010@student.suas.ac.in",
  "2019btcs011@student.suas.ac.in",
  "2019btcs012@student.suas.ac.in",
  "2019btcs013@student.suas.ac.in",
  "2019btcs014@student.suas.ac.in",
  "2019btcs015@student.suas.ac.in",
  "2019btcs016@student.suas.ac.in",
  "2019btcs017@student.suas.ac.in",
  "2019btcs018@student.suas.ac.in",
  "2019btcs019@student.suas.ac.in",
  "2019btcs013@student.suas.ac.in",
  "2019btcs014@student.suas.ac.in",
  "2019btcs015@student.suas.ac.in",
  "2019btcs016@student.suas.ac.in",
  "2019btcs017@student.suas.ac.in",
  "2019btcs018@student.suas.ac.in",
  "2019btcs019@student.suas.ac.in"
];
List<String> FacultyDOB = ["11/11/99"];
List<String> FacultiesID = [
  "Facultybtcs001",
];
List<String> FacultiesEmailID = [
  "Facultybtcs001@suas.ac.in",
];
List<String> PhoneNo = ["9878768767"];
List<bool> StudentisActive = [
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
];
List<bool> FacultiesisActive = [
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
  true,
];
List<String> Faculties = [
  "Ashish bansal",
  "Neha Gupta",
  "Ashish bansal",
  "Manish Khule",
  "Ashish bansal",
  "Neha Gupta",
  "Ashish bansal",
  "Manish Khule",
  "Ashish bansal",
  "Neha Gupta",
  "Ashish bansal",
  "Manish Khule",
  "Ashish bansal",
  "Neha Gupta",
  "Ashish bansal",
  "Manish Khule",
];
List<int> isSelectedList = [
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
];
List attendencecolor = [
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
  Colors.white,
];
//  0, /*Absent*/    1, /*Present*/    2 /*Absent*/
String semesterdropdownValue = Semester[0];
String batchdropdownValue = Batch[0];
String schooldropdownValue = Campus[0];
String subjectdropdownValue = Subject[0];
String yeardropdownValue = CollegeYear[0];
String programdropdownValue = Program[0];
String branchdropdownValue = Branch[0];
String facultiesdropdownValue = Faculties[0];
Map<String, String> values = {
  programdropdownValue: "MBA",
  semesterdropdownValue: "1",
  batchdropdownValue: "B1",
  schooldropdownValue: "SCSIT",
  subjectdropdownValue: "Artificial Intelegence",
  yeardropdownValue: "3rd",
  branchdropdownValue: "Mecha",
  facultiesdropdownValue: "Neha Gupta",
};