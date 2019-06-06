SELECT e.name as employee, m.name as manager
from staffs e inner join staffs m on e.manager_id = m.id 
order by manager

-- This is for commit Check