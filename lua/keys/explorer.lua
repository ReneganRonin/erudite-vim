local explorer = {
    name = '+explorer';
    n = {':DashboardNewFile<CR>', 'create new file'};
    e = {':NvimTreeToggle<CR>', 'open explorer'};
    t = {':vsplit term://exa -aT<CR>', 'show directory tree'}; -- you need exa or just edit it to use ls
	f = {':DashboardFindFile<CR>', 'find file'};
}
return explorer
