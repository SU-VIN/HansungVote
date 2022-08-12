<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>voteSearchMgr</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://www.markuptag.com/bootstrap/5/css/bootstrap.min.css">


    <style>
        header {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;

            height: 100px;
            background-color: white;

        }

        main {
            background-color: hsl(228, 26%, 96%);
            min-height: 1000px;
            margin-top: 100px;

        }

        footer {
            position: absolute;
            background-color: white;
            bottom: 0;
            width: 100%;
            height: 60px;

        }
    </style>
</head>

<body>

    <header class="fixed-top" style="border-bottom: 1px solid hsl(0, 0%, 56%);">
        <img src="/resources/img/Logo.png" style="height: 100px; border-bottom: 1px solid hsl(0, 0%, 56%);">

    </header>

    <main>

        <div class="container">
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <div class="login-form bg-white mt-4 p-4 rounded">
                        <form action="" method="" class="row g-3">
                            <span style="font-size: 30px;">개표 현황</span>


                            <hr class="mt-4">



                            <div class="mb-3 rounded" style="background-color: hsl(228, 26%, 96%);
                            padding-top: 10px; padding-bottom: 60px;">

                                <div class="mb-3 rounded" style="background-color: hsl(228, 26%, 96%);
padding-top: 10px; padding-bottom: 60px;">

                                    <table class="table table-bordered border-white-50 " style="text-align: center;  ">
                                        <thead>
                                            <tr>
                                                <th class="rounded-start" scope="col"
                                                    style="background-color:hsl(0, 0%, 41%) ; color: white;">이름</th>
                                                <th class="rounded-end" scope="col"
                                                    style="background-color:hsl(0, 0%, 41%); color: white;">찬성표</th>
                                                <th class="rounded-start" scope="col"
                                                    style="background-color:hsl(0, 0%, 41%) ; color: white;">반대표</th>
                                                <th class="rounded-end" scope="col"
                                                    style="background-color:hsl(0, 0%, 41%); color: white;">기권표</th>
                                                    <th class="rounded-end" scope="col"
                                                    style="background-color:hsl(0, 0%, 41%); color: white;">전체 투표수</th>

                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td style="background-color: white;">기호 1번 양종욱</td>
                                                <td style="background-color: white;">80표</td>
                                                <td style="background-color: white;">2표</td>
                                                <td style="background-color: white;">8표</td>
                                                <td style="background-color: white;">90표</td>


                                            </tr>

                                        </tbody>
                                    </table>
                                    </div>
                        </form>

                    </div>
                </div>
            </div>
        </div>


    </main>

    <div class="fixed-bottom">
        <footer>
            <div>
                <p style="text-align:center; color: hsl(0, 0%, 34%); padding: 1rem;">@2022 Team Coding Quokka All Rights
                    Reserved</p>
            </div>
        </footer>
    </div>
</body>