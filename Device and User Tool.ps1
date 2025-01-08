#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-Intune_Device_add_and_Remove_Tool_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formDesignByHarvanshSing = New-Object 'System.Windows.Forms.Form'
	$Connect = New-Object 'System.Windows.Forms.Button'
	$RemoveUsers = New-Object 'System.Windows.Forms.Button'
	$RemoveDevice = New-Object 'System.Windows.Forms.Button'
	$GroupDetails = New-Object 'System.Windows.Forms.Button'
	$GroupMembership = New-Object 'System.Windows.Forms.Button'
	$AddUser = New-Object 'System.Windows.Forms.Button'
	$AddDevice = New-Object 'System.Windows.Forms.Button'
	$Output = New-Object 'System.Windows.Forms.TextBox'
	$Groupname = New-Object 'System.Windows.Forms.TextBox'
	$Computer = New-Object 'System.Windows.Forms.TextBox'
	$groupbox2 = New-Object 'System.Windows.Forms.GroupBox'
	$labelOutput = New-Object 'System.Windows.Forms.Label'
	$labelGroupName = New-Object 'System.Windows.Forms.Label'
	$labelDeviceEmailID = New-Object 'System.Windows.Forms.Label'
	$groupbox1 = New-Object 'System.Windows.Forms.GroupBox'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$formDesignByHarvanshSing.SuspendLayout()
	$groupbox2.SuspendLayout()
	#
	# formDesignByHarvanshSing
	#
	$formDesignByHarvanshSing.Controls.Add($Connect)
	$formDesignByHarvanshSing.Controls.Add($RemoveUsers)
	$formDesignByHarvanshSing.Controls.Add($RemoveDevice)
	$formDesignByHarvanshSing.Controls.Add($GroupDetails)
	$formDesignByHarvanshSing.Controls.Add($GroupMembership)
	$formDesignByHarvanshSing.Controls.Add($AddUser)
	$formDesignByHarvanshSing.Controls.Add($AddDevice)
	$formDesignByHarvanshSing.Controls.Add($Output)
	$formDesignByHarvanshSing.Controls.Add($Groupname)
	$formDesignByHarvanshSing.Controls.Add($Computer)
	$formDesignByHarvanshSing.Controls.Add($groupbox2)
	$formDesignByHarvanshSing.Controls.Add($groupbox1)
	$formDesignByHarvanshSing.AutoScaleDimensions = '6, 13'
	$formDesignByHarvanshSing.AutoScaleMode = 'Font'
	$formDesignByHarvanshSing.BackColor = 'ButtonFace'
	$formDesignByHarvanshSing.ClientSize = '930, 507'
	$formDesignByHarvanshSing.Name = 'formDesignByHarvanshSing'
	$formDesignByHarvanshSing.Text = 'Design by Harvansh Singh'
	$formDesignByHarvanshSing.add_Load($formDesignByHarvanshSing_Load)
	#
	# Connect
	#
	$Connect.BackColor = 'ActiveCaption'
	$Connect.Font = 'Microsoft Sans Serif, 12pt'
	$Connect.Location = '756, 13'
	$Connect.Name = 'Connect'
	$Connect.Size = '139, 31'
	$Connect.TabIndex = 11
	$Connect.Text = 'Connect'
	$Connect.UseCompatibleTextRendering = $True
	$Connect.UseVisualStyleBackColor = $False
	#
	# RemoveUsers
	#
	$RemoveUsers.BackColor = 'Coral'
	$RemoveUsers.Font = 'Microsoft Tai Le, 11.25pt, style=Bold, Italic, Underline'
	$RemoveUsers.ForeColor = 'Transparent'
	$RemoveUsers.Location = '260, 440'
	$RemoveUsers.Name = 'RemoveUsers'
	$RemoveUsers.Size = '260, 50'
	$RemoveUsers.TabIndex = 10
	$RemoveUsers.Text = 'Remove Users from Group'
	$RemoveUsers.UseCompatibleTextRendering = $True
	$RemoveUsers.UseVisualStyleBackColor = $False
	#
	# RemoveDevice
	#
	$RemoveDevice.BackColor = 'Coral'
	$RemoveDevice.Font = 'Microsoft Tai Le, 11.25pt, style=Bold, Italic, Underline'
	$RemoveDevice.ForeColor = 'Transparent'
	$RemoveDevice.Location = '260, 380'
	$RemoveDevice.Name = 'RemoveDevice'
	$RemoveDevice.Size = '260, 50'
	$RemoveDevice.TabIndex = 9
	$RemoveDevice.Text = 'Remove Device from Group'
	$RemoveDevice.UseCompatibleTextRendering = $True
	$RemoveDevice.UseVisualStyleBackColor = $False
	#
	# GroupDetails
	#
	$GroupDetails.BackColor = 'Turquoise'
	$GroupDetails.Font = 'Microsoft Tai Le, 11.25pt, style=Bold'
	$GroupDetails.ForeColor = 'Transparent'
	$GroupDetails.Location = '261, 320'
	$GroupDetails.Name = 'GroupDetails'
	$GroupDetails.Size = '260, 50'
	$GroupDetails.TabIndex = 8
	$GroupDetails.Text = 'Get Group Details'
	$GroupDetails.UseCompatibleTextRendering = $True
	$GroupDetails.UseVisualStyleBackColor = $False
	#
	# GroupMembership
	#
	$GroupMembership.BackColor = 'Turquoise'
	$GroupMembership.Font = 'Microsoft Tai Le, 11.25pt, style=Bold'
	$GroupMembership.ForeColor = 'Transparent'
	$GroupMembership.Location = '260, 260'
	$GroupMembership.Name = 'GroupMembership'
	$GroupMembership.Size = '260, 50'
	$GroupMembership.TabIndex = 7
	$GroupMembership.Text = 'Get Group Membership'
	$GroupMembership.UseCompatibleTextRendering = $True
	$GroupMembership.UseVisualStyleBackColor = $False
	#
	# AddUser
	#
	$AddUser.BackColor = 'Turquoise'
	$AddUser.Font = 'Microsoft Tai Le, 11.25pt, style=Bold'
	$AddUser.ForeColor = 'Transparent'
	$AddUser.Location = '260, 200'
	$AddUser.Name = 'AddUser'
	$AddUser.Size = '260, 50'
	$AddUser.TabIndex = 6
	$AddUser.Text = 'Add User to Group'
	$AddUser.UseCompatibleTextRendering = $True
	$AddUser.UseVisualStyleBackColor = $False
	#
	# AddDevice
	#
	$AddDevice.BackColor = 'Turquoise'
	$AddDevice.FlatAppearance.BorderColor = 'White'
	$AddDevice.FlatAppearance.BorderSize = 2
	$AddDevice.FlatAppearance.MouseDownBackColor = 'Linen'
	$AddDevice.FlatAppearance.MouseOverBackColor = 'White'
	$AddDevice.Font = 'Microsoft Tai Le, 11.25pt, style=Bold'
	$AddDevice.ForeColor = 'Transparent'
	$AddDevice.Location = '260, 140'
	$AddDevice.Name = 'AddDevice'
	$AddDevice.Size = '260, 50'
	$AddDevice.TabIndex = 5
	$AddDevice.Text = 'Add Device to Group'
	$AddDevice.UseCompatibleTextRendering = $True
	$AddDevice.UseVisualStyleBackColor = $False
	#
	# Output
	#
	$Output.BackColor = 'ButtonFace'
	$Output.Font = 'Microsoft Sans Serif, 11pt'
	$Output.Location = '537, 103'
	$Output.Multiline = $True
	$Output.Name = 'Output'
	$Output.ScrollBars = 'Horizontal'
	$Output.Size = '381, 392'
	$Output.TabIndex = 4
	#
	# Groupname
	#
	$Groupname.Font = 'Microsoft Sans Serif, 11pt'
	$Groupname.Location = '261, 103'
	$Groupname.Name = 'Groupname'
	$Groupname.Size = '260, 24'
	$Groupname.TabIndex = 3
	#
	# Computer
	#
	$Computer.BackColor = 'ButtonFace'
	$Computer.Font = 'Microsoft Sans Serif, 11pt'
	$Computer.Location = '13, 103'
	$Computer.Multiline = $True
	$Computer.Name = 'Computer'
	$Computer.ScrollBars = 'Both'
	$Computer.Size = '230, 392'
	$Computer.TabIndex = 2
	#
	# groupbox2
	#
	$groupbox2.Controls.Add($labelOutput)
	$groupbox2.Controls.Add($labelGroupName)
	$groupbox2.Controls.Add($labelDeviceEmailID)
	$groupbox2.BackColor = 'Azure'
	$groupbox2.Location = '13, 50'
	$groupbox2.Name = 'groupbox2'
	$groupbox2.Size = '905, 47'
	$groupbox2.TabIndex = 1
	$groupbox2.TabStop = $False
	$groupbox2.UseCompatibleTextRendering = $True
	#
	# labelOutput
	#
	$labelOutput.AutoSize = $True
	$labelOutput.Font = 'Microsoft Sans Serif, 12pt'
	$labelOutput.Location = '524, 20'
	$labelOutput.Name = 'labelOutput'
	$labelOutput.Size = '55, 24'
	$labelOutput.TabIndex = 2
	$labelOutput.Text = 'Output'
	$labelOutput.UseCompatibleTextRendering = $True
	#
	# labelGroupName
	#
	$labelGroupName.AutoSize = $True
	$labelGroupName.Font = 'Microsoft Sans Serif, 12pt'
	$labelGroupName.Location = '248, 16'
	$labelGroupName.Name = 'labelGroupName'
	$labelGroupName.Size = '100, 24'
	$labelGroupName.TabIndex = 1
	$labelGroupName.Text = 'Group Name'
	$labelGroupName.UseCompatibleTextRendering = $True
	#
	# labelDeviceEmailID
	#
	$labelDeviceEmailID.AutoSize = $True
	$labelDeviceEmailID.Font = 'Microsoft Sans Serif, 12pt'
	$labelDeviceEmailID.Location = '6, 16'
	$labelDeviceEmailID.Name = 'labelDeviceEmailID'
	$labelDeviceEmailID.Size = '132, 24'
	$labelDeviceEmailID.TabIndex = 0
	$labelDeviceEmailID.Text = 'Device / Email ID'
	$labelDeviceEmailID.UseCompatibleTextRendering = $True
	#
	# groupbox1
	#
	$groupbox1.BackColor = 'Gray'
	$groupbox1.Font = 'Microsoft Sans Serif, 15pt'
	$groupbox1.ForeColor = 'HighlightText'
	$groupbox1.Location = '260, 9'
	$groupbox1.Name = 'groupbox1'
	$groupbox1.Size = '392, 35'
	$groupbox1.TabIndex = 0
	$groupbox1.TabStop = $False
	$groupbox1.Text = 'Intune Device/User Add and Remove Tool'
	$groupbox1.UseCompatibleTextRendering = $True
	$groupbox2.ResumeLayout()
	$formDesignByHarvanshSing.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $formDesignByHarvanshSing.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formDesignByHarvanshSing.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formDesignByHarvanshSing.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formDesignByHarvanshSing.ShowDialog()

} #End Function

#Call the form
Show-Intune_Device_add_and_Remove_Tool_psf | Out-Null
