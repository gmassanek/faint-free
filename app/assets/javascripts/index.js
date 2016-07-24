console.log('hello 2')

$('a[data-method=delete]').bind('click', function(e) {
  e.preventDefault();

  href = e.currentTarget.href;

  $.ajax({
    url: href,
    method: 'DELETE',
    dataType: 'json',
    authenticity_token: window._token
  })

  window.location = '/incidents';

});
