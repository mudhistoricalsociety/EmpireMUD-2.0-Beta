#3053
Single calabash drying timer~
1 f 0
~
if %self.carried_by%
  %send% %self.carried_by% %self.shortdesc% dries out. You throw it away, but the seeds are still good.
  %load% obj 3056 %self.carried_by% inv
else
  %echo% %self.shortdesc% dries out, leaving behind only some seeds.
  %load% obj 3056
end
return 0
%purge% %self%
~
#3054
Calabash drying timer~
1 f 0
~
if %self.carried_by%
  %send% %self.carried_by% %self.shortdesc% dries out.
  %load% obj 3055 %self.carried_by% inv
  if %random.3% == 3
    %load% obj 3056 %self.carried_by% inv
  end
else
  %echo% %self.shortdesc% dries out.
  %load% obj 3055
  if %random.3% == 3
    %load% obj 3056
  end
end
return 0
%purge% %self%
~
$
