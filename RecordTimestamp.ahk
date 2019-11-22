#Persistent

!\:: RecordTimestamp()

RecordTimestamp()
{
    FormatTime, time1, %A_Now%, MM_dd_yyyy hh:mm:sstt
	FormatTime, date1, %A_Now%, MM.dd.yyyy
	FileAppend, %time1%`n, C:\Example\Folder\%date1% Log file.txt
}