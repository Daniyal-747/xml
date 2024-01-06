// >${products[i].title} is showing the title of the products in each index

// "${i}" is providing the values of object.index

for(let i=1; i<products.length; i++){
    document.querySelector('#select1').innerHTML += `
    <option value="${i}">${products[i].title}</option>`
}

for(let i=1; i<products.length; i++){
    document.querySelector('#select2').innerHTML += `
    <option value="${i}">${products[i].title}</option>`
}

// item1(a) "a is targeting this value and This value is targetting (i) which is object/index"

function item1(a){
    document.querySelector('#img1').src = products[a].image;
    document.querySelector('#price1').innerHTML = products[a].price;
    document.querySelector('#brand1').innerHTML = products[a].brand;
    document.querySelector('#desc1').innerHTML = products[a].description;
}

function item2(a){
    document.querySelector('#img2').src = products[a].image;
    document.querySelector('#price2').innerHTML = products[a].price;
    document.querySelector('#brand2').innerHTML = products[a].brand;
    document.querySelector('#desc2').innerHTML = products[a].description;
}

