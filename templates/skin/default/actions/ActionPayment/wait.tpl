{assign var="noSidebar" value=true}
{include file='header.tpl'}

	<div class="payment_content">
		<h2>{$aLang.plugin.payment.payment_wait}</h2>
		{$aLang.plugin.payment.payment_wait_notice}
			
		{if $oPayment}
			<br/> {$aLang.plugin.payment.payment_number}: <b>{$oPayment->getId()}</b>
		{/if}
	</div>
	
{include file='footer.tpl'}