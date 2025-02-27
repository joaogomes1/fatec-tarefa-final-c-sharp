﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Projeto.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Projeto3.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <div class="padding-lr">
        <!-- SLIDES -->
        <div class="flexslider" style="direction: rtl;">
            <ul class="slides">
                <li>
                    <a href="https://www.fatec.edu.br">
                        <img src="Images/banner0.png" />
                    </a>
                </li>

                <li>
                    <a href="https://www.fatec.edu.br" >
                        <img src="Images/banner3.png" />
                    </a>
                </li>

                <li>
                    <a href="https://www.fatec.edu.br">
                        <img src="Images/banner2.png" />
                    </a>
                </li>

                <li>
                    <a href="https://www.fatec.edu.br/cursos/analise-e-desenvolvimento-de-sistemas/" >
                        <img src="Images/banner1.png" />
                    </a>
                </li>
            </ul>
        </div>
        <script>
            $(window).load(function () {
                $('.flexslider').flexslider({
                    animation: "slide",
                    rtl: true
                });
            });
        </script>
    </div>

    <div class="row margin-top-60" style="background-color: #e1e1e1">

        <div class="col-3 padding-lr" style="border:1px solid gray;">

            <div style="height:50%; text-align:right; display:flex;">
                <a href="../Tarefa1.aspx">
                    <img style="width:100%; margin:auto;" src="Images/eagle-thumb.jpg"/>
                </a>
            </div>

            <div class="font-12" style="padding-top:1vh;">
                <h4>O novo processador quântico da IBM</h4>
                Multinacional inova mais uma vez e apresenta o seu processador 'Eagle', com capacidade de 127 qubits.
                <asp:HyperLink ID="HyperLink1" NavigateUrl="~/Tarefa1.aspx" runat="server">Saiba mais...</asp:HyperLink>
            </div>

        </div>

        <div class="col-3 padding-lr" style="border:1px solid gray;">

            <div style="height:50%; text-align:right; display:flex;">
                <a href="../Tarefa2.aspx">
                    <img style="width:100%; margin:auto;" src="Images/sql.png"/>
                </a>
            </div>

            <div class="font-12" style="padding-top:1vh;">
                <h4>Saiba o que é SQL Injection</h4>
                Injeção SQL é um dos ataques mais comuns em sistemas web, realizado pelos hackers.
                <asp:HyperLink ID="HyperLink2" NavigateUrl="~/Tarefa2.aspx" runat="server">Saiba mais...</asp:HyperLink>
            </div>

        </div>
   
        <div class="col-6 padding-lr" style="border:1px solid gray; padding-top: 3vh; padding-bottom: 3vh; text-align:center">
            <%--background-color: #e1e1e1--%>
            
            <h2> Links Úteis </h2>

                <a href="https://docs.microsoft.com/pt-br/dotnet/csharp/">Documentação do C#</a>
                <br />
                <a href="https://visualstudio.microsoft.com/pt-br/">Visual Studio 2022</a>
                <br />
                <a href="https://www.ibm.com/br-pt">IBM - Brasil</a>
                <br />
                <br />
                <a href="https://aws.amazon.com/pt/">Amazon Web Services (AWS)</a>
                <br />
                <a href="https://somee.com/default.aspx">Somee internet hosting</a>
                <br />
                <br />
                <a href="https://www.vestibularfatec.com.br/home/">Vestibular FATEC 2022</a>

        </div>

    </div>

    <div class="row box" style="margin-top:2vh;">
        <div class="col-12" style="text-align:center;">
            <div class="border" style="padding-top:2vh;">
                <a href="https://www.fatec.edu.br/">
                    <img width="100px" src="Images/programador.png" />
                </a>
                <div class="font-12">
                    <h4>Programação</h4>
                    Quer ser um programador? Faça o curso de Analise e Desenvolvimento de Sistemas da Fatec de Americana.
                </div>
                <asp:HyperLink ID="HyperLink5" NavigateUrl="http://www.fatec.edu.br" Target="_blank" runat="server">Saiba mais...</asp:HyperLink>
            </div>

        </div>
    </div>

</asp:Content>
