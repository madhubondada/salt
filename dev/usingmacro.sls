{% from 'createusermacro.sls' import createusers with context %}

{{ createusers('devuser','root') }}
