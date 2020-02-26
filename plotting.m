subplot( 1, 2, 1 );
x = -pi : 0.1 : pi ;

plot( x, exp(x), 'g', 'linewidth', 3 )
axis([ -pi pi 0 25 ])
title( 'Plot 1' )
xlabel ( 'x' )
ylabel ( 'exp(x)' )


subplot( 1,2,2 );

plot( x, exp(x).*sin(x.^2) );
axis([ -pi pi -25 25 ])

hold on;              			
plot (x, exp(x).*cos(x.^2), '--' );
title( 'Plot 2' )
xlabel ( 'x' )
ylabel ( 'y' )
legend( 'exp(x)*sin(x^2)', 'exp(x)*cos(x^2)' );
hold off;