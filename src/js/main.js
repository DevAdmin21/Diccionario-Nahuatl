// Obtén el contexto del lienzo (canvas)
var ctx = document.getElementById('myChart').getContext('2d');

// Crea la instancia de Chart y configura los datos y opciones
var myChart = new Chart(ctx, {
    type: 'bar',
    data: {
        labels: ['Puebla', 'Veracruz', 'Hidalgo', 'Guerrero', 'San Luis Potosí', 'Estado de México', 'Tlaxcala', 'Morelos'],
        datasets: [{
            label: 'Porcentaje de población que habla Nahuatl en algunos estados de la República Mexicana',
            data: [28.9, 23.2, 15.8, 9.8, 9.6,3.3, 1.5,1.2],
            backgroundColor: [
                'rgba(103, 162, 204, 0.2)',
                'rgba(105, 61, 58, 0.2)',
                'rgba(114, 126, 76, 0.2)',
                'rgba(226, 115, 62, 0.2)'
            ],
            borderColor: [
                'rgb(103, 162, 204)',
                'rgb(105, 61, 58)',
                'rgba(114, 126, 76)',
                'rgba(226, 115, 62)'
            ],
            borderWidth: 1
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero: true
                }
            }]
        }
    }
    
});