/**
 * 
 */
window.onload = () => {
        const tab_switchers = document.querySelectorAll('[data-switcher]');
        for (let i = 0; i < tab_switchers.length; i++) {
            const tab_switcher = tab_switchers[i];
            const page_id = tab_switcher.dataset.tab;

            tab_switcher.addEventListener('click', () => {
                document.querySelector('.tabs .tab.is-active').classList.remove('is-active');
                tab_switcher.parentNode.classList.add('is-active');

                SwitchPage(page_id);

            });
        }
    }

    function SwitchPage(page_id) {
        console.log(page_id);
        const current_page = document.querySelector('.page.page.is-active');

        current_page.classList.remove('is-active');
        const next_page = document.querySelector(`.pages .page[data-page="${page_id}"]`);
        next_page.classList.add('is-active');

    }
function vm() {
        var d = document.getElementById("v3");
        var f = d.options[d.selectedIndex].id;
        var g = document.getElementsByClassName(f)[0].label;
        var e = d.options[d.selectedIndex].text;
        document.getElementById("v1").value =" "+g+" "+e;
    }

    function em(){
        var a=document.getElementById("v2");
        var b=a.options[a.selectedIndex].text;
        document.getElementById("v4").value=b;

    }