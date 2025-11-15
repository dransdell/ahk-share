from common import func

data1 = {

    'Band': ['Tool', 'Korn', 'Currents', 'Slaughter to Prevail', 'Sevendust', 'Taking Back Sunday', 'Architects', 'A Day to Remember', 'Beartooth', 'The Amity Affliction'],
    'Genre': ['Prog Metal', 'Nu Metal', 'Metalcore', 'Deathcore', 'Alternative Metal', 'Emo', 'Metalcore', 'Pop Punk', 'Metalcore', 'Post Hardcore'],

}

data2 = {

    'Band': ['Linkin Park', 'Deftones', 'Bring Me The Horizon', 'Tool', 'Underoath', 'Silverstein', 'The Amity Affliction', 'August Burns Red', 'Fit For A King', 'While She Sleeps'],
    'Genre': ['Nu Metal', 'Alternative Metal', 'Metalcore', 'Prog Metal', 'Post Hardcore', 'Post Hardcore', 'Post Hardcore', 'Metalcore', 'Metalcore', 'Metalcore'],
}

data_df1 = func.pd.DataFrame(data1)
data_df2 = func.pd.DataFrame(data2)

# concat results in dups
#data_concat = func.pd.concat([data_df1, data_df2], ignore_index=True)
#print(func.df_pretty(data_concat))

# inner join
#data_inner = func.pd.merge(data_df1, data_df2, on=['Band', 'Genre'], how='inner')
#print(func.df_pretty(data_inner))

# outer join removes dups
data_outer = func.pd.merge(data_df1, data_df2, on=['Band', 'Genre'], how='outer')
print(func.df_pretty(data_outer))

