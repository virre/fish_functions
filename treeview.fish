function treeview
	 ls -R|grep -R -E ':$' |sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'
end