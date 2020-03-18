# Uncomment the next line to define a global platform for your project

# we are updaeting all code - copy 1 line Podfile-MultipleTargets
# uncomment this line
platform :ios, '13.0'


# The Podfile is written in Ruby (language)

# this if needed to run third party libraries
# such as Firebase
use_frameworks!

# create a function in Ruby
# target have the default pods for the project
def project_pods
  pod 'Firebase/Auth'
  pod 'Firebase/Firestore'
  #pod 'Kingfisher'
end

# Project currently has 2 targets:
# 1) Project target - Xcode -> new project
# 2) Unit test target

# adding those 2 targets
target 'Podfile-MultipleTargets' do
  # call the project_pods function
  project_pods
  end

target 'Podfile-MultipleTargetsTests' do
  project_pods
  end

# after this code run pod install in Terminal

