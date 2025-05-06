-- use warehouse compute_wh;
select t.*, c.CATEGORYNAME,sc.SUBCATEGORYNAME, c.PRODUCTCATEGORYKEY 
from adv_workspace.dashboard.product t
left join adv_workspace.dashboard.sub_category as sc on sc.PRODUCTSUBCATEGORYKEY = t.PRODUCTSUBCATEGORYKEY
left join adv_workspace.dashboard.category as c on c.PRODUCTCATEGORYKEY = sc.PRODUCTCATEGORYKEY

