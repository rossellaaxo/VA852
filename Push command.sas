data _null_;
rc=git_push (
"/r/sanyo.unx.sas.com/vol/vol101/u101/itarox/VA852", 
"git", 
"", 
"/r/sanyo.unx.sas.com/vol/vol101/u101/itarox/.ssh/id_ecdsa.pub", 
"/r/sanyo.unx.sas.com/vol/vol101/u101/itarox/.ssh/id_ecdsa") ;
run;