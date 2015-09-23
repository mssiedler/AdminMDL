<%@include file="cabecalho.jsp"%>
<section class="section--center mdl-grid mdl-grid--no-spacing mdl-shadow--2dp">
    <div class="mdl-card mdl-cell mdl-cell--12-col">
        <div class="mdl-card__supporting-text">
            <h4>Cidades</h4>
            <!-- Colored mini FAB button -->
            <div class="direita">
                <a href="cidade-add-ok.jsp">
                    <button class="mdl-button mdl-js-button mdl-button--fab mdl-button--mini-fab mdl-button--colored">
                         <i class="material-icons">add</i>
                    </button>  
                </a>
            </div>

            <table class="mdl-data-table mdl-js-data-table">
                <thead>
                    <tr>

                        <th>ID</th>
                        <th>Nome</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>25</td>
                        <td>Bagé</td>
                    </tr>
                    <tr>
                        <td>32</td>
                        <td>Pelotas</td>
                    </tr>
                    <tr>
                        <td>29</td>
                        <td>Santa Maria</td>
                    </tr>
                </tbody>
            </table>   
        </div>

    </div>

</section>

<%@include file="rodape.jsp"%>

