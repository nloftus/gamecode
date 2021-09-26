document.body.innerHTML = '<button>Wait</button>';
       <button>Wait</button>



const btn = document.createElement('button');




btn.innerText = 'Wait';

document.body.appendChild(btn);
    <button>Wait</button>

btn.addEventListener('click', () => {
     alert('Button clicked');
    });

