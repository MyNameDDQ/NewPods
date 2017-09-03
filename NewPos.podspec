Pod::Spec.new do |ddq|

	ddq.name = 'NewPods'
	ddq.version = '0.0.1'
	ddq.license = 'MIT'
	ddq.summary = 'A pods'
	ddq.homepage = 'https://github.com/MyNameDDQ/NewPods.git'
	ddq.authors = { 'MyNameDDQ' => 'ddq107038@163.com'}
	ddq.source = { :git => 'https://github.com/MyNameDDQ/NewPods.git', :tag => ddq.version}
	ddq.requires_arc = ture
	ddq.ios.deployment_target = '7.0'
	
	ddq.subspec 'UI' do |ui|
		
		ui.source_files = 'NewPods/DDQView.{h,m}'
	end
end