{extends file="parent:frontend/index/footer-navigation.tpl"}

{block name="frontend_index_footer_column_newsletter"}
    <div class="footer--column column--newsletter is--last block">
        {block name="frontend_index_footer_column_newsletter_headline"}
            <div class="column--headline">{s name="sFooterRecrutationHead"}{/s}</div>
        {/block}

        {block name="frontend_index_footer_column_newsletter_content"}
            <div class="column--content" data-newsletter="true">
                <p class="column--desc">
                {s name="sFooterRecrutationText"}{/s}
                </p>
                <img src="/themes/Frontend/Rekrutacja/frontend/_public/src/img/happyClipart.jpg" alt="Happy clipart"/>

            </div>
        {/block}
    </div>
{/block}
