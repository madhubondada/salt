{% from 'createusermacro.sls' import createusers with context %}

{{ createusers('produser','root') }}
