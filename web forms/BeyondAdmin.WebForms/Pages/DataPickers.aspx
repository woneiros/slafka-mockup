﻿<%@ Page Title="Data Pickers" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataPickers.aspx.cs" Inherits="BeyondAdmin.WebForms.Pages.DataPickers" %>
<asp:Content ID="Main" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
                        <div class="col-lg-12 col-sm-12 col-xs-12">
                            <h5 class="row-title before-blue"><i class="fa fa-tags blue"></i>Select and Tags Input</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-palegreen">Jquery Select2</div>
                                        <div>
                                            <h6>Single Select With Search</h6>
                                            <select id="e1" style="width:100%;">
                                                <option value="AL" />Alabama
                                                <option value="AK" />Alaska
                                                <option value="AZ" />Arizona
                                                <option value="AR" />Arkansas
                                                <option value="CA" />California
                                                <option value="CO" />Colorado
                                                <option value="CT" />Connecticut
                                                <option value="DE" />Delaware
                                                <option value="FL" />Florida
                                                <option value="GA" />Georgia
                                                <option value="HI" />Hawaii
                                                <option value="ID" />Idaho
                                                <option value="IL" />Illinois
                                                <option value="IN" />Indiana
                                                <option value="IA" />Iowa
                                                <option value="KS" />Kansas
                                                <option value="KY" />Kentucky
                                                <option value="LA" />Louisiana
                                                <option value="ME" />Maine
                                                <option value="MD" />Maryland
                                                <option value="MA" />Massachusetts
                                                <option value="MI" />Michigan
                                                <option value="MN" />Minnesota
                                                <option value="MS" />Mississippi
                                                <option value="MO" />Missouri
                                                <option value="MT" />Montana
                                                <option value="NE" />Nebraska
                                                <option value="NV" />Nevada
                                                <option value="NH" />New Hampshire
                                                <option value="NJ" />New Jersey
                                                <option value="NM" />New Mexico
                                                <option value="NY" />New York
                                                <option value="NC" />North Carolina
                                                <option value="ND" />North Dakota
                                                <option value="OH" />Ohio
                                                <option value="OK" />Oklahoma
                                                <option value="OR" />Oregon
                                                <option value="PA" />Pennsylvania
                                                <option value="RI" />Rhode Island
                                                <option value="SC" />South Carolina
                                                <option value="SD" />South Dakota
                                                <option value="TN" />Tennessee
                                                <option value="TX" />Texas
                                                <option value="UT" />Utah
                                                <option value="VT" />Vermont
                                                <option value="VA" />Virginia
                                                <option value="WA" />Washington
                                                <option value="WV" />West Virginia
                                                <option value="WI" />Wisconsin
                                                <option value="WY" />Wyoming
                                            </select>
                                            <hr class="wide" />
                                            <h6>Multiple Select</h6>
                                            <select id="e2" multiple="multiple" style="width: 100%;;">
                                                <option value="AL" />Alabama
                                                <option value="AK" />Alaska
                                                <option value="AZ" />Arizona
                                                <option value="AR" />Arkansas
                                                <option value="CA" />California
                                                <option value="CO" />Colorado
                                                <option value="CT" />Connecticut
                                                <option value="DE" />Delaware
                                                <option value="FL" />Florida
                                                <option value="GA" />Georgia
                                                <option value="HI" />Hawaii
                                                <option value="ID" />Idaho
                                                <option value="IL" />Illinois
                                                <option value="IN" />Indiana
                                                <option value="IA" />Iowa
                                                <option value="KS" />Kansas
                                                <option value="KY" />Kentucky
                                                <option value="LA" />Louisiana
                                                <option value="ME" />Maine
                                                <option value="MD" />Maryland
                                                <option value="MA" />Massachusetts
                                                <option value="MI" />Michigan
                                                <option value="MN" />Minnesota
                                                <option value="MS" />Mississippi
                                                <option value="MO" />Missouri
                                                <option value="MT" />Montana
                                                <option value="NE" />Nebraska
                                                <option value="NV" />Nevada
                                                <option value="NH" />New Hampshire
                                                <option value="NJ" />New Jersey
                                                <option value="NM" />New Mexico
                                                <option value="NY" />New York
                                                <option value="NC" />North Carolina
                                                <option value="ND" />North Dakota
                                                <option value="OH" />Ohio
                                                <option value="OK" />Oklahoma
                                                <option value="OR" />Oregon
                                                <option value="PA" />Pennsylvania
                                                <option value="RI" />Rhode Island
                                                <option value="SC" />South Carolina
                                                <option value="SD" />South Dakota
                                                <option value="TN" />Tennessee
                                                <option value="TX" />Texas
                                                <option value="UT" />Utah
                                                <option value="VT" />Vermont
                                                <option value="VA" />Virginia
                                                <option value="WA" />Washington
                                                <option value="WV" />West Virginia
                                                <option value="WI" />Wisconsin
                                                <option value="WY" />Wyoming
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkorange">Bootstrap Tags Input</div>
                                        <div>
                                            <input type="text" value="Amsterdam" data-role="tagsinput" placeholder="Add tags" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-red"><i class="glyphicon glyphicon-time red"></i>Date and Time Pickers</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-pink">Bootstrap Date Picker</div>
                                        <div>
                                            <div class="input-group">
                                                <input class="form-control date-picker" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy">
                                                <span class="input-group-addon">
                                                    <i class="fa fa-calendar"></i>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-blue">Bootstrap Time Picker</div>
                                        <div>
                                            <div class="input-group">
                                                <input class="form-control" id="timepicker1" type="text">
                                                <span class="input-group-addon">
                                                    <i class="fa fa-clock-o"></i>
                                                </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-yellow">Bootstrap Range Date Picker</div>
                                        <div class="form-group">
                                            <label for="reservation">Reservation dates</label>
                                            <div class="controls">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-calendar"></i>
                                                    </span><input type="text" class="form-control" id="reservation" />
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-sky"><i class="fa fa-square-o sky"></i>Text Area and Spinboxs</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkpink">Text Area</div>
                                        <h6>Default Text Area</h6>
                                        <textarea class="form-control" rows="6" id="form-field-8" placeholder="Default Text"></textarea>
                                        <hr class="wide" />
                                        <h6>AutoSize Text Area With Animation</h6>
                                        <textarea class="form-control" id="textareaanimated" placeholder="Write Something to See Autosize Function"></textarea>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-palegreen">Spinbox Controls</div>
                                        <h6>Vertical Spinboxs</h6>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-12">
                                                <div class="spinbox">
                                                    <input type="text" class="spinbox-input form-control" value="1"/>
                                                    <div class="spinbox-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinbox-up blue">
                                                            <i class="fa fa-chevron-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-down danger">
                                                            <i class="fa fa-chevron-down"></i>
                                                        </button>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-12">
                                                <div class="spinbox">
                                                    <input type="text" class="spinbox-input form-control">
                                                    <div class="spinbox-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinbox-up blue">
                                                            <i class="fa fa-angle-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-down darkorange">
                                                            <i class="fa fa-angle-down"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinbox">
                                                    <input type="text" class="spinbox-input form-control">
                                                    <div class="spinbox-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinbox-up success">
                                                            <i class="fa fa-angle-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-down danger">
                                                            <i class="fa fa-angle-down"></i>
                                                        </button>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinbox">
                                                    <input type="text" class="spinbox-input form-control">
                                                    <div class="spinbox-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinbox-up maroon">
                                                            <i class="fa fa-angle-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-down magenta">
                                                            <i class="fa fa-angle-down"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinbox">
                                                    <input type="text" class="spinbox-input form-control">
                                                    <div class="spinbox-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinbox-up darkcarbon">
                                                            <i class="fa fa-arrow-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-down sonic-silver">
                                                            <i class="fa fa-arrow-down"></i>
                                                        </button>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinbox spinbox-right">
                                                    <div class="spinbox-buttons	btn-group btn-group-vertical ">
                                                        <button type="button" class="btn spinbox-up success">
                                                            <i class="fa fa-plus"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-down danger">
                                                            <i class="fa fa-minus"></i>
                                                        </button>
                                                    </div>
                                                    <input type="text" class="spinbox-input form-control">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinbox">
                                                    <input type="text" class="spinbox-input form-control">
                                                    <div class="spinbox-buttons	btn-group btn-group-vertical">
                                                        <button type="button" class="btn spinbox-up success">
                                                            <i class="fa fa-chevron-up"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-down danger">
                                                            <i class="fa fa-chevron-down"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <h6>Horizontal Spinbox</h6>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinbox spinbox-horizontal">
                                                    <input type="text" class="spinbox-input form-control">
                                                    <div class="spinbox-buttons	btn-group">

                                                        <button type="button" class="btn spinbox-down blueberry">
                                                            <i class="fa fa-minus"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-up purple">
                                                            <i class="fa fa-plus"></i>
                                                        </button>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinbox spinbox-horizontal spinbox-right">
                                                    <div class="spinbox-buttons	btn-group">
                                                        <button type="button" class="btn spinbox-down blueberry">
                                                            <i class="fa fa-minus"></i>
                                                        </button>
                                                        <button type="button" class="btn spinbox-up purple">
                                                            <i class="fa fa-plus"></i>
                                                        </button>
                                                    </div>
                                                    <input type="text" class="spinbox-input form-control">

                                                </div>
                                            </div>
                                        </div>
                                        <div class="horizontal-space"></div>
                                        <h6>Two-Sided Horizontal Spinbox</h6>
                                        <div class="row">
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                                <div class="spinbox spinbox-horizontal spinbox-two-sided">
                                                    <div class="spinbox-buttons	btn-group spinbox-buttons-left">
                                                        <button type="button" class="btn spinbox-down danger">
                                                            <i class="fa fa-minus"></i>
                                                        </button>
                                                    </div>
                                                    <input type="text" class="spinbox-input form-control">
                                                    <div class="spinbox-buttons	btn-group spinbox-buttons-right">
                                                        <button type="button" class="btn spinbox-up blue">
                                                            <i class="fa fa-plus"></i>
                                                        </button>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="col-lg-6 col-sm-6 col-xs-6">
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-darkpink"><i class="fa fa-upload darkpink"></i>DropzoneJs</h5>
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkpink">File Uploader with preview</div>
                                        <form action="/upload" class="dropzone"></form>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-palegreen"><i class="fa fa-circle-o palegreen"></i>Jquery Knob</h5>
                            <div class="row">
                                <div class="col-lg-2 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-darkorange">Previous Value</div>
                                        <div class="knob-container">
                                            <input class="knob" data-width="75" data-displayprevious=true data-fgcolor="#ed4e2a" data-cursor=true value="75" data-thickness=".2">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-2 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-warning">Color and Size</div>
                                        <div class="knob-container">
                                            <input class="knob" data-width="100" data-cursor=true data-fgcolor="#f4b400" data-thickness=.25 value="29">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-blue"> Angle offset</div>
                                        <div class="knob-container">
                                            <input class="knob" data-angleoffset=90 data-linecap=round data-fgcolor="#5DB2FF" value="15" data-thickness=".25">
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6 col-xs-12">
                                    <div class="well with-header">
                                        <div class="header bordered-palegreen">Angle offset and arc</div>
                                        <div class="knob-container">
                                            <input class="knob" data-angleoffset=-125 data-anglearc=250 data-fgcolor="#8cc474" data-rotation="clockwise" value="35" data-thickness=".25">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <h5 class="row-title before-blueberry"><i class="fa fa-picture-o blueberry"></i>jQuery MiniColors</h5>
                                    <div class="well bordered-top bordered-blueberry">
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="hue-demo">Hue (default)</label>
                                                    <input type="text" id="hue-demo" class="form-control colorpicker" data-control="hue" value="#ff6161">
                                                </div>
                                                <div class="form-group">
                                                    <label for="saturation-demo">Saturation</label>
                                                    <input type="text" id="saturation-demo" class="form-control colorpicker" data-control="saturation" value="#0088cc">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="brightness-demo">Brightness</label>
                                                    <input type="text" id="brightness-demo" class="form-control colorpicker" data-control="brightness" value="#00ffff">
                                                </div>
                                                <div class="form-group">
                                                    <label for="wheel-demo">Wheel</label>
                                                    <input type="text" id="wheel-demo" class="form-control colorpicker" data-control="wheel" value="#ff99ee">
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Input Modes</h5>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="text-field">Text field</label>
                                                    <br>
                                                    <input type="text" id="text-field" class="form-control colorpicker" value="#70c24a">
                                                </div>
                                                <div class="form-group">
                                                    <label for="hidden-input">Hidden Input</label>
                                                    <br>
                                                    <input type="hidden" id="hidden-input" class="colorpicker" value="#5DB2FF" style="width:34px;">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="inline">Inline</label>
                                                    <br>
                                                    <input type="text" id="inline" class="form-control colorpicker" data-inline="true" value="#4fc8db">
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Positions</h5>
                                        <p>
                                            Valid positions include <code>bottom left</code>, <code>bottom right</code>, <code>
                                                top
                                                left
                                            </code>, and <code>top right</code>.
                                        </p>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="position-bottom-left">bottom left (default)</label>
                                                    <input type="text" id="position-bottom-left" class="form-control colorpicker" data-position="bottom left" value="#11a9cc">
                                                </div>
                                                <div class="form-group">
                                                    <label for="position-top-left">top left</label>
                                                    <input type="text" id="position-top-left" class="form-control colorpicker" data-position="top left" value="#8cc474">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="position-bottom-right">bottom right</label>
                                                    <input type="text" id="position-bottom-right" class="form-control colorpicker" data-position="bottom right" value="#f4b400">
                                                </div>
                                                <div class="form-group">
                                                    <label for="position-top-right">top right</label>
                                                    <input type="text" id="position-top-right" class="form-control colorpicker" data-position="top right" value="#bc5679">
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="opacity">Opacity</label>
                                                    <br>
                                                    <input type="text" id="opacity" class="form-control colorpicker" data-opacity=".5" value="#766fa8">
                                                    <span class="help-block">
                                                        Opacity can be assigned by including the <code>data-opacity</code> attribute
                                                        or by setting the <code>opacity</code> option to <code>true</code>.
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="default-value">Default Value</label>
                                                    <br>
                                                    <input type="text" id="default-value" class="form-control colorpicker" data-defaultvalue="#ff6600">
                                                    <span class="help-block">
                                                        This field has a default value assigned to it, so it will never be empty.
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="letter-case">Letter Case</label>
                                                    <br>
                                                    <input type="text" id="letter-case" class="form-control colorpicker" data-lettercase="uppercase" value="#abcdef">
                                                    <span class="help-block">
                                                        This field will always be uppercase.
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-lg-12 col-sm-12 col-xs-12">
                                                <div class="form-group">
                                                    <label for="letter-case">Letter Case</label>
                                                    <br>
                                                    <input type="text" id="letter-case" class="form-control colorpicker" data-lettercase="uppercase" value="#abcdef">
                                                    <span class="help-block">
                                                        This field will always be uppercase.
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                        <hr class="wide" />
                                        <h5>Simple ColorPicker</h5>
                                        <select data-toggle="simplecolorpicker">
                                            <option value="#ac725e" />#ac725e
                                            <option value="#d06b64" />#d06b64
                                            <option value="#f83a22" />#f83a22
                                            <option value="#fa573c" />#fa573c
                                            <option value="#ff7537" />#ff7537
                                            <option value="#ffad46" selected="" />#ffad46
                                            <option value="#42d692" />#42d692
                                            <option value="#16a765" />#16a765
                                            <option value="#7bd148" />#7bd148
                                            <option value="#b3dc6c" />#b3dc6c
                                            <option value="#fbe983" />#fbe983
                                            <option value="#fad165" />#fad165
                                            <option value="#92e1c0" />#92e1c0
                                            <option value="#9fe1e7" />#9fe1e7
                                            <option value="#9fc6e7" />#9fc6e7
                                            <option value="#4986e7" />#4986e7
                                            <option value="#9a9cff" />#9a9cff
                                            <option value="#b99aff" />#b99aff
                                            <option value="#c2c2c2" />#c2c2c2
                                            <option value="#cabdbf" />#cabdbf
                                            <option value="#cca6ac" />#cca6ac
                                            <option value="#f691b2" />#f691b2
                                            <option value="#cd74e6" />#cd74e6
                                            <option value="#a47ae2" />#a47ae2
                                            <option value="#555" />#555
                                        </select>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <h5 class="row-title before-darkpink"><i class="fa fa-exchange darkpink"></i>noUiSlider: Simple Lightweighted Responsive Slider</h5>
                                    <div class="well bordered-top bordered-darkpink">
                                        <h6>Simple Slider</h6>
                                        <div id="sample-minimal" class="colored-blue slider-xs"></div>
                                        <div class="horizontal-space"></div>
                                        <div style="height:20px;">
                                            <span class="label label-palegreen pull-left" id="minimal-label1"></span>
                                            <span class="label label-darkorange pull-right" id="minimal-label2"></span>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Slider with One Handle</h6>
                                        <div id="sample-onehandle" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>One Handle Upper</h6>
                                        <div id="sample-onehandle-upper" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Slider Sizes</h6>
                                        <div id="sizes">
                                            <div class="sized-slider bg-yellow slider-xs"></div>
                                            <div class="sized-slider bg-warning slider-sm"></div>
                                            <div class="sized-slider bg-lightred"></div>
                                            <div class="sized-slider bg-red slider-lg"></div>
                                            <div class="sized-slider bg-darkorange slider-xl"></div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Slider Colors</h6>
                                        <div id="colors">
                                            <div class="colored-slider bg-darkorange slider-xs"></div>
                                            <div class="colored-slider bg-blueberry slider-xs"></div>
                                            <div class="colored-slider bg-warning slider-xs"></div>
                                            <div class="colored-slider bg-info slider-xs"></div>
                                            <div class="colored-slider bg-danger slider-xs"></div>
                                            <div class="colored-slider bg-success slider-xs"></div>
                                        </div>
                                        <hr class="wide" />
                                        <h6>Sample Color Picker</h6>
                                        <div id="colorpicker">
                                            <div class="slider slider-xs bg-danger" id="red"></div>
                                            <div class="slider slider-xs bg-success" id="green"></div>
                                            <div class="slider slider-xs bg-primary" id="blue"></div>
                                            <div class="result"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-magenta"><i class="fa fa-arrows-h magenta"></i>jQRangeSlider: Responsible Touch-Friendly Slider</h5>
                            <div class="row">
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well bordered-top bordered-palegreen">
                                        <h6>Simple Slider</h6>
                                        <div id="rangeslider" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Without Arrows</h6>
                                        <div id="noarrowsrangeslider" class="slider-xs"></div>
                                        <h6>Without Value Labels</h6>
                                        <div id="labelsrangeslider" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Default Values</h6>
                                        <div id="dvrangeslider" class="slider-xs"></div>
                                        <h6>Steps</h6>
                                        <div id="steprangeslider" class="slider-xs"></div>
                                        <h6>Bounds</h6>
                                        <div id="boundsrangeslider" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Delay Out</h6>
                                        <div id="delayrangeslider" class="slider-xs"></div>
                                        <h6>Duration In/Out</h6>
                                        <div id="durationrangeslider" class="slider-xs"></div>
                                        <h6>Disabled</h6>
                                        <div id="disabledrangeslider" class="slider-xs"></div>
                                        <hr class="wide" />
                                        <h6>Editable Values</h6>
                                        <div id="editrangeslider" class="slider-xs"></div>
                                        <h6>Date Value Labels</h6>
                                        <div id="daterangeslider" class="slider-xs"></div>

                                    </div>
                                </div>
                                <div class="col-lg-6 col-sm-6 col-xs-12">
                                    <div class="well bordered-top bordered-warning">
                                        <h6>Slider Sizes</h6>
                                        <div class="sized-rangeslider slider-xs"></div>
                                        <div class="sized-rangeslider slider-sm"></div>
                                        <div class="sized-rangeslider"></div>

                                        <hr class="wide" />
                                        <h6>Slider Colors</h6>
                                        <div class="colored-rangeslider slider-xs valuelabel-blue silder-blue"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-yellow silder-yellow"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-darkorange silder-darkorange"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-blue silder-danger"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-warning silder-blueberry"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-palegreen silder-darkorange"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-darkorange silder-success"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-purple silder-magenta"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-magenta silder-silver"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-blue silder-warning"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-yellow silder-blueberry"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-purple silder-warning"></div>
                                        <div class="colored-rangeslider slider-xs valuelabel-silver silder-silver"></div>
                                    </div>
                                </div>
                            </div>
                            <h5 class="row-title before-blue"><i class="fa fa-sort blue"></i>jQRangeSlider Scales</h5>
                            <div class="row">
                                <div class="col-lg-12 col-sm-12 col-xs-12">
                                    <div class="well bordered-top bordered-blue">
                                        <h5>Simple Scale</h5>
                                        <div id="simlescalesrangeslider" class="valuelabel-yellow silder-yellow"></div>
                                        <hr class="wide" />
                                        <h5>Date Scale</h5>
                                        <div id="dateRulersExample" class="valuelabel-darkorange silder-darkorange"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
</asp:Content>
<asp:Content ID="Scripts" ContentPlaceHolderID="PageScriptContent" runat="server">
    <!--Jquery Select2-->
    <script src="/assets/js/select2/select2.js"></script>
    <!--Bootstrap Tags Input-->
    <script src="/assets/js/tagsinput/bootstrap-tagsinput.js"></script>

    <!--Bootstrap Date Picker-->
    <script src="/assets/js/datetime/bootstrap-datepicker.js"></script>

    <!--Bootstrap Time Picker-->
    <script src="/assets/js/datetime/bootstrap-timepicker.js"></script>

    <!--Bootstrap Date Range Picker-->
    <script src="/assets/js/datetime/moment.js"></script>
    <script src="/assets/js/datetime/daterangepicker.js"></script>

    <!--Jquery Autosize-->
    <script src="/assets/js/textarea/jquery.autosize.js"></script>

    <!--Fuelux Spinbox-->
    <script src="/assets/js/fuelux/spinbox/fuelux.spinbox.min.js"></script>

    <!--jQUery MiniColors-->
    <script src="/assets/js/colorpicker/jquery.minicolors.js"></script>

    <!--jQUery Knob-->
    <script src="/assets/js/knob/jquery.knob.js"></script>

    <!--noUiSlider-->
    <script src="/assets/js/slider/jquery.nouislider.js"></script>

    <!--jQRangeSlider-->
    <script src="/assets/js/jquery-ui-1.10.4.custom.js"></script>
    <script src="/assets/js/slider/jQRangeSlider/jQAllRangeSliders-withRuler-min.js"></script>
    
    <!--Dropzone-->
    <script src="/assets/js/dropzone/dropzone.js"></script>

    <script>
        //--Jquery Select2--
        $("#e1").select2();
        $("#e2").select2({
            placeholder: "Select a State",
            allowClear: true
        });

        //--Bootstrap Date Picker--
        $('.date-picker').datepicker();

        //--Bootstrap Time Picker--
        $('#timepicker1').timepicker();

        //--Bootstrap Date Range Picker--
        $('#reservation').daterangepicker();

        //--JQuery Autosize--
        $('#textareaanimated').autosize({ append: "\n" });

        //--Fuelux Spinbox--
        $('.spinbox').spinbox();


        //--jQuery MiniColors--
        $('.colorpicker').each(function () {
            $(this).minicolors({
                control: $(this).attr('data-control') || 'hue',
                defaultValue: $(this).attr('data-defaultValue') || '',
                inline: $(this).attr('data-inline') === 'true',
                letterCase: $(this).attr('data-letterCase') || 'lowercase',
                opacity: $(this).attr('data-opacity'),
                position: $(this).attr('data-position') || 'bottom left',
                change: function (hex, opacity) {
                    if (!hex) return;
                    if (opacity) hex += ', ' + opacity;
                    try {
                        console.log(hex);
                    } catch (e) { }
                },
                theme: 'bootstrap'
            });

        });


        //---Jquery Knob--
        $(".knob").knob();


        //---noUiSlider--
        $("#sample-minimal").noUiSlider({
            range: [0, 100],
            start: [20, 80],
            connect: true,
            serialization: {
                mark: ',',
                resolution: 0.1,
                to: [[$("#minimal-label1"), 'html'],
                      [$('#minimal-label2'), 'html']]
            }
        });

        $("#sample-onehandle").noUiSlider({
            range: [20, 100],
            start: 40,
            step: 20,
            handles: 1,
            connect: "lower",
            serialization: {
                to: [$("#low"), 'html']
            }
        });
        $("#sample-onehandle-upper").noUiSlider({
            range: [20, 100],
            start: 70,
            step: 20,
            handles: 1,
            connect: "upper",
            serialization: {
                to: [$("#low"), 'html']
            }
        });
        $('.slider').noUiSlider({
            range: [0, 255],
            start: 127,
            handles: 1,
            connect: "lower",
            orientation: "vertical",
            serialization: {
                resolution: 1
            }
            , slide: function () {

                var color = 'rgb(' + $("#red").val()
                     + ',' + $("#green").val()
                     + ',' + $("#blue").val()
                     + ')';

                $(".result").css({
                    background: color
                    , color: color
                });
            }
        });

        $(".sized-slider").noUiSlider({
            range: [0, 100],
            start: 50,
            handles: 1,
            connect: "lower",
            serialization: {
                to: [$("#low"), 'html']
            }
        });

        $(".colored-slider").noUiSlider({
            range: [0, 100],
            start: 30,
            handles: 1,
            connect: "lower",
            serialization: {
                to: [$("#low"), 'html']
            }
        });

        //--jQRangeSlider--
        $(".sized-rangeslider").rangeSlider();
        $(".colored-rangeslider").rangeSlider();
        $("#rangeslider").rangeSlider();
        $("#editrangeslider").editRangeSlider();
        $("#daterangeslider").dateRangeSlider();
        $("#noarrowsrangeslider").rangeSlider({ arrows: false });
        $("#boundsrangeslider").rangeSlider({ bounds: { min: 10, max: 90 } });
        $("#dvrangeslider").rangeSlider({ defaultValues: { min: 13, max: 66 } });
        $("#delayrangeslider").rangeSlider({ valueLabels: "change", delayOut: 4000 });
        $("#durationrangeslider").rangeSlider({ valueLabels: "change", durationIn: 1000, durationOut: 1000 });
        $("#disabledrangeslider").rangeSlider({ enabled: false });
        $("#steprangeslider").rangeSlider({ step: 10 });
        $("#labelsrangeslider").rangeSlider({ valueLabels: "hide" });
        $("#simlescalesrangeslider").rangeSlider({
            scales: [
            // Primary scale
            {
                first: function (val) { return val; },
                next: function (val) { return val + 10; },
                stop: function (val) { return false; },
                label: function (val) { return val; },
                format: function (tickContainer, tickStart, tickEnd) {
                    tickContainer.addClass("myCustomClass");
                }
            },
            // Secondary scale
            {
                first: function (val) { return val; },
                next: function (val) {
                    if (val % 10 === 9) {
                        return val + 2;
                    }
                    return val + 1;
                },
                stop: function (val) { return false; },
                label: function () { return null; }
            }]
        });
        var months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sept", "Oct", "Nov", "Dec"];
        $("#dateRulersExample").dateRangeSlider({
            bounds: { min: new Date(2012, 0, 1), max: new Date(2012, 11, 31, 12, 59, 59) },
            defaultValues: { min: new Date(2012, 1, 10), max: new Date(2012, 4, 22) },
            scales: [{
                first: function (value) { return value; },
                end: function (value) { return value; },
                next: function (value) {
                    var next = new Date(value);
                    return new Date(next.setMonth(value.getMonth() + 1));
                },
                label: function (value) {
                    return months[value.getMonth()];
                },
                format: function (tickContainer, tickStart, tickEnd) {
                    tickContainer.addClass("myCustomClass");
                }
            }]
        });
    </script>
</asp:Content>