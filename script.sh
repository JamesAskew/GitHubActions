buildProps="Directory.Build.props"

if [ -f "$buildProps" ]; then
  commented="<!--[[:blank:]]*<DefineConstants>HotChocolate_Source_Generation_Feature_Toggle<\/DefineConstants>-->"
  uncommented="<DefineConstants>HotChocolate_Source_Generation_Feature_Toggle<\/DefineConstants>"  
  sedString="s/${commented}/${uncommented}/"
  
  sed -i '' $sedString "$buildProps"
  echo "Constant HotChocolate_Source_Generation_Feature_Toggle is uncommented."
else
  echo "File not found: $buildProps"
fi