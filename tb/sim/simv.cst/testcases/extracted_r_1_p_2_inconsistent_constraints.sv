class c_1_2;
    rand integer num_transactions; // rand_mode = ON 

    constraint c_num_trans_this    // (constraint_mode = ON) (/hwetools/work_area/frontend/sourabhrao/Axi4_lite/tb/sequences.sv:300)
    {
       (num_transactions inside {[50:100]});
    }
    constraint WITH_CONSTRAINT_this    // (constraint_mode = ON) (/hwetools/work_area/frontend/sourabhrao/Axi4_lite/tb/tests.sv:560)
    {
       (num_transactions == 200);
    }
endclass

program p_1_2;
    c_1_2 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "1z11zz100zxx00xxzz1z11xx0z0xxz0zzxxzxxzxzxxxzzxxxzxzxxzzxzzzzzzx";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
