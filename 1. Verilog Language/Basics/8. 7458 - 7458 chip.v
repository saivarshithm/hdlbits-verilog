module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    
    wire l1,l2,r1,r2;
    
    assign l1 = p2a & p2b;
    assign l2 = p2c & p2d;
    assign r1 = p1a & p1b & p1c ;
    assign r2 = p1d & p1e & p1f ;
    assign p2y = l1 | l2 ;
    assign p1y = r1 | r2 ;


endmodule
