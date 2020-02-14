function def = startup(cn,un,def)
switch upper(cn)
    case upper('mangos-MacBook.local')
        def.repodirs = {'hst','proc','internal','Project_Intra-Array-Exploration',...
            'MatLabCustToolbox','SeegBasic','GestureDecoding'};
        def.userdirs = {};
    case 'MANGO-PC'
        def.repodirs = {'hst','proc','internal','Project_Intra-Array-Exploration'};
        def.userdirrs = {};
    otherwise
        error('unexisting computer name!');
end
end

