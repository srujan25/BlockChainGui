<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="resources/ui/common-spark.css"/>
    <link rel="stylesheet" type="text/css" href="resources/css/main.css"/>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>AirCraft page</title>

</head>
<body>
<form action="aircraftsave" method="post" commandName="somedata" style="form-spacing">


    <div class="container container-spacing">
        <div class="heading-content-container container sb-full-max-width spark-padding-top--sm spark-padding-bottom--sm"><div class="row"><div class="col-xs-12 property-id-container spark-text-right spark-bold"><div class="property-id-sub-container"><span class="property-id spark-padding-left title-spacing">Hi Srujan!!</span></div></div></div></div>

        <div class="pms-page-title title-spacing"><h3>Aircraft Componet</h3></div>
        <div class="sb-pad-0 col-xs-6 col-sm-6 col-md-6 col-lg-6">

            <label class="spark-input">
                <input class="spark-input__field" name="serialNo" id="serialNo" role="textbox" value="">
                <span class="spark-label">Serial No</span>
            </label>

            <label class="spark-input">
                <input class="spark-input__field" name="flightNo" id="flightNo" role="textbox" value="">
                <span class="spark-label">flight No</span>
            </label>

            <label class="spark-input">
                <input class="spark-input__field" name="flightMode" id="flightMode" role="textbox" value="">
                <span class="spark-label">Flight Mode</span>
            </label>
            <label class="spark-input">
                <input class="spark-input__field" name="compModel" id="compModel" role="textbox" value="">
                <span class="spark-label">Component Model</span>
            </label>

            <label class="spark-input">
                <input class="spark-input__field" name="compMan" id="compMan" role="textbox" value="">
                <span class="spark-label">Component Manufacturer</span>
            </label>
            <!--
            <label class="spark-input">
                <input class="spark-input__field" name="compManDate" id="compManDate" role="textbox" value="">
                <span class="spark-label">Component Manufacturing Date</span>
            </label>
-->
            <!--
                        <label class="spark-input">
                            <input class="spark-input__field" name="compExpDate" id="compExpDate" role="textbox" value="">
                            <span class="spark-label">Component Expiry Date</span>
                        </label>

            -->
            <div class="spark-select-group spark-margin-top">
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>Mar</option>
                        <option>Apr</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>
                        <option>Aug</option>
                        <option>Sept</option>
                        <option>Oct</option>
                        <option>Nov</option>
                        <option>Dec</option>
                    </select>
                    <span class="spark-label">Month</span>
                </label>
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>
                    <span class="spark-label">Day</span>
                </label>
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>1967</option>
                        <option>1968</option>
                        <option>1969</option>
                        <option>1970</option>
                        <option>1971</option>
                        <option>1972</option>
                        <option>1973</option>
                        <option>1974</option>
                        <option>1975</option>
                        <option>1976</option>
                        <option>1977</option>
                        <option>1978</option>
                        <option>1979</option>
                        <option>1980</option>
                        <option>1981</option>
                        <option>1982</option>
                        <option>1983</option>
                        <option>1984</option>
                        <option>1985</option>
                        <option>1986</option>
                        <option>1987</option>
                        <option>1988</option>
                        <option>1989</option>
                        <option>1990</option>
                        <option>1991</option>
                        <option>1992</option>
                        <option>1993</option>
                        <option>1994</option>
                        <option>1995</option>
                        <option>1996</option>
                        <option>1997</option>
                        <option>1998</option>
                        <option>1999</option>
                        <option>2000</option>
                        <option>2001</option>
                        <option>2002</option>
                        <option>2003</option>
                        <option>2004</option>
                        <option>2005</option>
                        <option>2006</option>
                        <option>2007</option>
                        <option>2008</option>
                        <option>2009</option>
                        <option>2010</option>
                        <option>2011</option>
                        <option>2012</option>
                        <option>2013</option>
                        <option>2014</option>
                        <option>2015</option>
                        <option>2016</option>
                    </select>
                    <span class="spark-label">Year</span>
                </label>
                <span class="spark-label">Component Manufacturing Date</span>
            </div>
            <!--expriry component-->

            <div class="spark-select-group spark-margin-top">
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>Mar</option>
                        <option>Apr</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>
                        <option>Aug</option>
                        <option>Sept</option>
                        <option>Oct</option>
                        <option>Nov</option>
                        <option>Dec</option>
                    </select>
                    <span class="spark-label">Month</span>
                </label>
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>
                    <span class="spark-label">Day</span>
                </label>
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>1967</option>
                        <option>1968</option>
                        <option>1969</option>
                        <option>1970</option>
                        <option>1971</option>
                        <option>1972</option>
                        <option>1973</option>
                        <option>1974</option>
                        <option>1975</option>
                        <option>1976</option>
                        <option>1977</option>
                        <option>1978</option>
                        <option>1979</option>
                        <option>1980</option>
                        <option>1981</option>
                        <option>1982</option>
                        <option>1983</option>
                        <option>1984</option>
                        <option>1985</option>
                        <option>1986</option>
                        <option>1987</option>
                        <option>1988</option>
                        <option>1989</option>
                        <option>1990</option>
                        <option>1991</option>
                        <option>1992</option>
                        <option>1993</option>
                        <option>1994</option>
                        <option>1995</option>
                        <option>1996</option>
                        <option>1997</option>
                        <option>1998</option>
                        <option>1999</option>
                        <option>2000</option>
                        <option>2001</option>
                        <option>2002</option>
                        <option>2003</option>
                        <option>2004</option>
                        <option>2005</option>
                        <option>2006</option>
                        <option>2007</option>
                        <option>2008</option>
                        <option>2009</option>
                        <option>2010</option>
                        <option>2011</option>
                        <option>2012</option>
                        <option>2013</option>
                        <option>2014</option>
                        <option>2015</option>
                        <option>2016</option>
                    </select>
                    <span class="spark-label">Year</span>
                </label>
                <span class="spark-label">Component Expiry Date</span>
            </div>


            <!--
                        <label class="spark-input">
                            <input class="spark-input__field" name="compSerOverDate" id="compSerOverDate" role="textbox" value="">
                            <span class="spark-label">Compoent Service Over Date</span>
                        </label>

                        <label class="spark-input">
                            <input class="spark-input__field" name="compSerNextDate" id="compSerNextDate" role="textbox" value="">
                            <span class="spark-label">Component Next Service Date</span>
                        </label>
            -->


            <div class="spark-select-group spark-margin-top">
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>Mar</option>
                        <option>Apr</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>
                        <option>Aug</option>
                        <option>Sept</option>
                        <option>Oct</option>
                        <option>Nov</option>
                        <option>Dec</option>
                    </select>
                    <span class="spark-label">Month</span>
                </label>
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>
                    <span class="spark-label">Day</span>
                </label>
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>1967</option>
                        <option>1968</option>
                        <option>1969</option>
                        <option>1970</option>
                        <option>1971</option>
                        <option>1972</option>
                        <option>1973</option>
                        <option>1974</option>
                        <option>1975</option>
                        <option>1976</option>
                        <option>1977</option>
                        <option>1978</option>
                        <option>1979</option>
                        <option>1980</option>
                        <option>1981</option>
                        <option>1982</option>
                        <option>1983</option>
                        <option>1984</option>
                        <option>1985</option>
                        <option>1986</option>
                        <option>1987</option>
                        <option>1988</option>
                        <option>1989</option>
                        <option>1990</option>
                        <option>1991</option>
                        <option>1992</option>
                        <option>1993</option>
                        <option>1994</option>
                        <option>1995</option>
                        <option>1996</option>
                        <option>1997</option>
                        <option>1998</option>
                        <option>1999</option>
                        <option>2000</option>
                        <option>2001</option>
                        <option>2002</option>
                        <option>2003</option>
                        <option>2004</option>
                        <option>2005</option>
                        <option>2006</option>
                        <option>2007</option>
                        <option>2008</option>
                        <option>2009</option>
                        <option>2010</option>
                        <option>2011</option>
                        <option>2012</option>
                        <option>2013</option>
                        <option>2014</option>
                        <option>2015</option>
                        <option>2016</option>
                    </select>
                    <span class="spark-label">Year</span>
                </label>
                <span class="spark-label">Compoent Service Over Date</span>
            </div>

            <div class="spark-select-group spark-margin-top">
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>Mar</option>
                        <option>Apr</option>
                        <option>May</option>
                        <option>June</option>
                        <option>July</option>
                        <option>Aug</option>
                        <option>Sept</option>
                        <option>Oct</option>
                        <option>Nov</option>
                        <option>Dec</option>
                    </select>
                    <span class="spark-label">Month</span>
                </label>
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>
                    <span class="spark-label">Day</span>
                </label>
                <label class="spark-select">
                    <select class="spark-select__input">
                        <option></option>
                        <option>1967</option>
                        <option>1968</option>
                        <option>1969</option>
                        <option>1970</option>
                        <option>1971</option>
                        <option>1972</option>
                        <option>1973</option>
                        <option>1974</option>
                        <option>1975</option>
                        <option>1976</option>
                        <option>1977</option>
                        <option>1978</option>
                        <option>1979</option>
                        <option>1980</option>
                        <option>1981</option>
                        <option>1982</option>
                        <option>1983</option>
                        <option>1984</option>
                        <option>1985</option>
                        <option>1986</option>
                        <option>1987</option>
                        <option>1988</option>
                        <option>1989</option>
                        <option>1990</option>
                        <option>1991</option>
                        <option>1992</option>
                        <option>1993</option>
                        <option>1994</option>
                        <option>1995</option>
                        <option>1996</option>
                        <option>1997</option>
                        <option>1998</option>
                        <option>1999</option>
                        <option>2000</option>
                        <option>2001</option>
                        <option>2002</option>
                        <option>2003</option>
                        <option>2004</option>
                        <option>2005</option>
                        <option>2006</option>
                        <option>2007</option>
                        <option>2008</option>
                        <option>2009</option>
                        <option>2010</option>
                        <option>2011</option>
                        <option>2012</option>
                        <option>2013</option>
                        <option>2014</option>
                        <option>2015</option>
                        <option>2016</option>
                    </select>
                    <span class="spark-label">Year</span>
                </label>
                <span class="spark-label">Component Next Service Date</span>
            </div>

            <label class="spark-input">
                <input class="spark-input__field" name="compSerProvider" id="compSerProvider" role="textbox" value="">
                <span class="spark-label">Component Service Provider</span>
            </label>

            <label class="spark-input">
                <input class="spark-input__field" name="compSerEng" id="compSerEng" role="textbox" value="">
                <span class="spark-label">Component Service Engineer</span>
            </label>

            <label class="spark-input">
                <input class="spark-input__field" name="tranType" id="tranType" role="textbox" value="">
                <span class="spark-label">Transaction Type</span>
            </label>

            <label class="spark-input">
                <input class="spark-input__field" name="serviceRequestFor" id="serviceRequestFor" role="textbox" value="">
                <span class="spark-label">Service Request For</span>
            </label>

            <label class="spark-input">
                <input class="spark-input__field" name="serviceVerifiedBy" id="serviceVerifiedBy" role="textbox" value="">
                <span class="spark-label">Service Verified By</span>
            </label>

            <label class="spark-input">
                <input class="spark-input__field" name="designation" id="designation" role="textbox" value="">
                <span class="spark-label">Designation</span>
            </label>

            <div class="spark-margin-top">
                <label class="spark-select">
                    <select class="spark-select__input"> <!-- This has to be before .spark-label! -->
                        <option></option>
                        <option>LH</option>
                        <option>EY</option>
                        <option>VS</option>
                    </select>
                    <span class="spark-label">Select Airline</span>
                </label>
            </div>


            <div class="spark-margin-top">
                <label class="spark-select">
                    <select class="spark-select__input"> <!-- This has to be before .spark-label! -->
                        <option></option>
                        <option>Srujan</option>
                        <option>Ajay</option>
                        <option>Hasan</option>
                        <option>Basha</option>
                    </select>
                    <span class="spark-label">Select Vendor</span>
                </label>
            </div>

            <label class="spark-input">
                <input class="spark-input__field" name="Comments" id="Comments" role="textbox" value="">
                <span class="spark-label">Comments</span>
            </label>


        </div>
    </div>



    <div class="row btn-spacing">
        <div><button class="spark-btn spark-btn--md spark-btn--secondary btn-clr-spacing">Clear</button></div>
        <div><button class="sb-btn spark-btn btn-save-spacing" onclick="location.href='/aircraftsave'">Save</button></div>
    </div>

    <style type="text/css">
        var el = document.querySelector('.spark-select');
        var selectInstance = new Spark.SelectInput(el);
    </style>




</body>
</html>