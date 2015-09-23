<%@include file="cabecalho.jsp"%>

<section class="section--center mdl-grid mdl-grid--no-spacing mdl-shadow--2dp">
    <div class="mdl-card mdl-cell mdl-cell--12-col">
        <div class="mdl-card__supporting-text ">
            <h4>Cidade - Cadastrar</h4>
            <form action="cidade-add-ok.jsp" method="post">
                <div class="group">
                    <input type="text">
                    <span class="highlight"></span><span class="bar"></span>
                    <label>Nome</label>
                </div>

                <button type="reset" class="button buttonBlue">Limpar
                    <div class="ripples buttonRipples"><span class="ripplesCircle"></span></div>
                </button>
                <button type="submit" class="button buttonBlue">Cadastrar
                    <div class="ripples buttonRipples"><span class="ripplesCircle"></span></div>
                </button>
            </form>
        </div>

    </div>

</section>

<%@include file="rodape.jsp"%>


