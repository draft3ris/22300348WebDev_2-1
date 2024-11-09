import {handleSubmit_edit} from "./handleSubmit_edit.js";
(() => {
    'use strict'

    const forms = document.querySelectorAll('.needs-validation');

    Array.from(forms).forEach(form => {
        form.addEventListener('submit', event => {
            if (!form.checkValidity()) {
                event.preventDefault();
                event.stopPropagation();
            }
            else{
                event.preventDefault();
                handleSubmit_edit();
            }
            form.classList.add('was-validated');
        }, false)
    })
})()