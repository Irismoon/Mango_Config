function def = startup(cn,un,def)
switch upper(cn)
    case upper('mangos-MacBook.local')
        def.repodirs = {'hst','proc','internal','Project_Intra-Array-Exploration',...
            'MatLabCustToolbox','SeegBasic','GestureDecoding'};
        def.userdirs = {};
    case {'MANGO_DESKTOP','GLIA.VIS.CALTECH.EDU','GLIA'}
        def.repodirs = {'hst','proc','internal','Project_Intra-Array-Exploration','MatLabCustToolbox'};
        def.userdirrs = {};
    otherwise
        error('unexisting computer name!');
end
end

