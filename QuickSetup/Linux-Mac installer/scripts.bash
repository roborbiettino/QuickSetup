echo "Hello and welcome to quick-setup Version 1.0.0 Linux/MacOS edition."
echo "Please select what programming lenguages you are interested in: Type Languages for information"

#Making a function to display lenguage options
function Languages() {
	echo "displaying the programming languages"
	echo "J = Java setup"
	echo "P = python setup"
	echo "C = C and C++ setup"
	echo "C = C# setup"
	echo "FrontEnd = Front end web development setup. Inc"
	echo "Unity = setup for unity development (Includes C# and photoshop for drawing/pixel art)"
	echo "Unreal = Unreal engine setup (Includes C++)"
}

read FirstOption

if $FirstOption == Languages:
then
	Languages
fi
