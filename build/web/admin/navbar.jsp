
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<style>
    a.vlink {
        color : #efefef;
        position:relative;
        height:50px;
        width:72px;
        text-align:center;
        line-height:54px;
        display:block;
        font-size:1.2rem;
    }
    a.vlink span {
        position : absolute;
        opacity: 0;
        transition : transform 400ms ease-out;
        margin-left:24px;
        box-shadow : 2px 4px 3px 1px rgba(0,0,0,0.2)
    }
    a.vlink:nth-of-type(odd){

    }

    a.vlink span:before {
        content : '';
        display:block;
        width:0;
        height:0;
        position:absolute;
        border-top:8px solid transparent;
        border-bottom:8px solid transparent;
        border-right:8px solid #000;
        left:-12px;
        top:33%;
    }
    a.vlink span:hover {
        background : #000 !important;
    }
    a.vlink:hover {
        box-shadow : 1px 2px 3px #9d451d;
        /* Permalink - use to edit and share this gradient: https://colorzilla.com/gradient-editor/#f2825b+0,e55b2b+50,f07146+100;Red+3D+%232 */
        background: rgb(242,130,91); /* Old browsers */
        background: -moz-linear-gradient(left,  rgba(242,130,91,1) 0%, rgba(229,91,43,1) 50%, rgba(240,113,70,1) 100%); /* FF3.6-15 */
        background: -webkit-linear-gradient(left,  rgba(242,130,91,1) 0%,rgba(229,91,43,1) 50%,rgba(240,113,70,1) 100%); /* Chrome10-25,Safari5.1-6 */
        background: linear-gradient(to right,  rgba(242,130,91,1) 0%,rgba(229,91,43,1) 50%,rgba(240,113,70,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f2825b', endColorstr='#f07146',GradientType=1 ); /* IE6-9 */
    }

    a.vlink:hover span {
        opacity:1;
        width:120px;
        transform:translateX(12px);
        background : #000;
        font-size:16px;
        border-radius:6px;
        border-left:4px solid #000;
        padding : 0px 12px 0px 12px
    }

    .rounded {
        /* Permalink - use to edit and share this gradient: https://colorzilla.com/gradient-editor/#45484d+0,000000+100;Black+3D+%231 */
        background: rgb(69,72,77); /* Old browsers */
        background: -moz-linear-gradient(left,  rgba(69,72,77,1) 0%, rgba(0,0,0,1) 100%); /* FF3.6-15 */
        background: -webkit-linear-gradient(left,  rgba(69,72,77,1) 0%,rgba(0,0,0,1) 100%); /* Chrome10-25,Safari5.1-6 */
        background: linear-gradient(to right,  rgba(69,72,77,1) 0%,rgba(0,0,0,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#45484d', endColorstr='#000000',GradientType=1 ); /* IE6-9 */
/*        box-shadow :-6px 12px 5px 2px rgba(145,145,145,0.5)*/
    }
</style>

<div class="vh-100 d-flex  start-0 top-0" role="navigation" style="margin-top: 22px; z-index: 1; position: relative">
    <div class="" style="padding: 0 12px;">
        <div id="mainNav">
            <ul class="list-unstyled rounded ms-2" style="height: 100%;">
                <li><a class="vlink rounded border-0"></a></li>
                <li><a class="vlink rounded border-0" href="#"><i class="fas fa-home"></i><span>Home</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="fas fa-th"></i> <span>Services</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="fas fa-headset"></i> <span>Call Us</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="far fa-calendar-alt"></i> <span>Schedule</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="fas fa-user-circle"></i> <span>About Us</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="fas fa-tags"></i></i> <span>Discount</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="fas fa-user-circle"></i> <span>About Us</span></a></li> 
                <li><a class="vlink rounded" href="#"><i class="fas fa-user-circle"></i> <span>About Us</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="fas fa-user-circle"></i> <span>About Us</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="fas fa-user-circle"></i> <span>About Us</span></a></li>
                <li><a class="vlink rounded" href="#"><i class="fas fa-newspaper"></i> <span>News</span></a></li>
            </ul>
        </div>
    </div>
</div>