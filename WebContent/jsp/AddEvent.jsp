<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%-- <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/globalCSS.css" /> --%>
<link href="../css/main.css" rel="stylesheet" type="text/css">
<title>Add Event</title>
</head>

<body id="body" style="overflow:auto;">
<div class="container">
<!-- Contact Us Form -->
<form method="Post" action="#" id="form"  name="form">
<table>
<!-- <img id="close" src="../images/rsz_1rsz_event.jpg" onclick ="div_hide()"> -->
<tr>
<td>
<P title="Add Event">Add Event</P>
</td>
</tr>
</table>

<table width="100%">
<tr>
<td width="100%">
<label class="standard_label_style" id="event">Event </label>
<input id="name" name="name" value="" type="text" maxlength="150">
</td>
</tr>
</table>
<div class="divinputs">
<table width="100%">
<tr>
<td width="50%">
<div >
<table width="100%">
<tr>
<td >
<label class="standard_label_style" id="eventLocation">Location </label>
<input class="eventLocation" id="eventLocation" name="eventLocation" value="" type="text" maxlength="150">
</td>
</tr>
<tr>
<td>
<label class="standard_label_style" id="eventCityl">City </label>
<input class="eventLocation" id="eventCity" name="eventCity" value="" type="text" maxlength="150">
</td>
</tr>

<tr>
<td>
<label class="standard_label_style" id="eventStatel">State </label>
<input class="eventLocation" id="eventState" name="eventState" value="" type="text" maxlength="150">
</td>
</tr>
</table>
</div>
</td>
<td width="50%">
<table>
<tr>
<td>
<label class="standard_label_style" id="eventAdressl">Address </label></td>
<td><textarea id="eventAddress" name="eventAddress" class="eventAddress"></textarea></td>
</tr>
</table>
</td>
</tr>
</table>
</div>
<table width="100%" class="table">
<tr>
<td align="left">
<div class="">
<label class="standard_label_style" id="stDate">Start Date </label>
<input id="sDate" name="sDate" value="" type="date" width="100%"></div>
</td>
<td>
<div class="" align="left">
<label class="standard_label_style" id="edDate">End Date </label>
<input id="eDate" name="eDate" value="" type="date"></div>
</td>
</tr>
</table>

<table width="100%">
<tr>
<td>
<div>
<label class="standard_label_style" id="stTime">Satrt Time </label>
<input id="sTime" name="sTime" value="Time" required>
<select>
<option>AM</option>
<option>PM</option></select>
</div>
</td>
<td>
<div>
<label class="standard_label_style" id="edTime">End Time </label>
<input id="eTime" name="eTime" value="Time">
<select>
<option>AM</option>
<option>PM</option></select>
</div>
</td>
</tr>
</table>

<table>
<tr>
<td align="right">
Description </td>
<td><textarea id="msg" name="msg" class="textaredes"></textarea>
</td>
</tr>
</table>

<table>
<tr>
<td>
<button type="submit" id="addEventbtn" Value="Add Event">Add E</button>
</td></tr>
</table>

<img id="close" src="images/event.png"/>
</form>
</div>
=======
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%-- <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/globalCSS.css" /> --%>
<link href="../css/main.css" rel="stylesheet" type="text/css">
<title>Add Event</title>
</head>

<body id="body" style="overflow: auto;">

	<!-- Contact Us Form -->
	<form method="Post" action="#" id="form" name="form">
		<table>
			<!-- <img id="close" src="../images/rsz_1rsz_event.jpg" onclick ="div_hide()"> -->
			<tr>
				<td>
					<P title="Add Event">Add Event</P>
				</td>
			</tr>
		</table>

		<table width="100%">
			<tr>
				<td width="100%"><label class="Event" id="event">Event
						: </label> <input id="name" name="name" value="" type="text"
					maxlength="150"></td>
			</tr>
		</table>
		<table width="100%">
			<tr>
				<td width="50%"><label class="EventLocation" id="eventLocation">Location:</label>
					<input class="eventLocation" id="eventLocation"
					name="eventLocation" value="" type="text" maxlength="150">
					<div>
						<label class="EventCity" id="eventCityl">City : </label> <input
							class="eventLocation" id="eventCity" name="eventCity" value=""
							type="text" maxlength="150">
					</div>
					<div>
						<label class="EventState" id="eventStatel">State : </label> <input
							class="eventLocation" id="eventState" name="eventState" value=""
							type="text" maxlength="150">
					</div></td>
				<td width="50%">
					<table>
						<tr>
							<td><label class="EventAddressl" id="eventAdressl">Address
									: </label></td>
							<td><textarea id="eventAddress" name="eventAddress"
									class="eventAddress"></textarea></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>

		<table width="100%" class="table">
			<tr>
				<td align="left">
					<div class="">
						<label class="StartDate" id="stDate">Start Date:</label> <input
							id="sDate" name="sDate" value="" type="date" width="100%">
					</div>
				</td>
				<td>
					<div class="" align="left">
						<label class="EndDate" id="edDate">End Date:</label> <input
							id="eDate" name="eDate" value="" type="date">
					</div>
				</td>
			</tr>
		</table>

		<table width="100%">
			<tr>
				<td>
					<div>
						<label class="StartTime" id="stTime">Satrt Time:</label> <input
							id="sTime" name="sTime" value="Time" required> <select>
							<option>AM</option>
							<option>PM</option>
						</select>
					</div>
				</td>
				<td>
					<div>
						<label class="EndTime" id="edTime">End Time:</label> <input
							id="eTime" name="eTime" value="Time"> <select>
							<option>AM</option>
							<option>PM</option>
						</select>
					</div>
				</td>
			</tr>
		</table>

		<table>
			<tr>
				<td align="right">Description:</td>
				<td><textarea id="msg" name="msg" class="textaredes"></textarea>
				</td>
			</tr>
		</table>

		<table>
			<tr>
				<td>
					<button type="submit" id="addEventbtn" Value="Add Event">Add
						E</button>
				</td>
			</tr>
		</table>

		<img id="close" src="images/event.png" />
	</form>
>>>>>>> refs/remotes/origin/master
</body>
</html>