name "Dev"
description "This is the Development environment"
cookbook "apache", "= 0.1.5"
default_attributes({
	"author" => {
		"name" => "brought to you by spank daddy!"
}
})
