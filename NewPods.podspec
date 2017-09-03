Pod::Spec.new do |ddq|

	ddq.name = 'NewPods'
	ddq.version = '0.0.4'
	ddq.license = 'MIT'
	ddq.summary = 'A pods'
	ddq.homepage = 'https://github.com/MyNameDDQ/NewPods.git'
	ddq.authors = { 'MyNameDDQ' => 'ddq107038@163.com'}
	ddq.source = { :git => 'https://github.com/MyNameDDQ/NewPods.git', :tag => ddq.version}
	ddq.requires_arc = true
	ddq.ios.deployment_target = '7.0'
	ddq.source_files = 'NewPods/NewPods.h'	

	ddq.subspec 'UI' do |ui|
		
		ui.source_files = 'NewPods/DDQView.{h,m}'
	end
	ddq.subspec 'View' do |view|

		view.source_files = 'NewPods/Core/DDQ*.{h,m}'
	end
end