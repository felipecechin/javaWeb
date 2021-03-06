<%@ attribute name="id" required="true"%>
<%@ attribute name="valor" required="false"%>


<input id="${id}" name="${id}" type="text" value="${valor}">
<script>
$("#${id}").datepicker({
    dateFormat: "dd/mm/yy",
    dayNames: ['Domingo','Segunda','Ter�a','Quarta','Quinta','Sexta','S�bado'],
    dayNamesMin: ['D','S','T','Q','Q','S','S','D'],
    dayNamesShort: ['Dom','Seg','Ter','Qua','Qui','Sex','S�b','Dom'],
    monthNames: ['Janeiro','Fevereiro','Mar�o','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'],
    monthNamesShort: ['Jan','Fev','Mar','Abr','Mai','Jun','Jul','Ago','Set','Out','Nov','Dez'],
    nextText: 'Pr�ximo',
    prevText: 'Anterior'
});
$("#${id}").mask('99/99/9999');
</script>
