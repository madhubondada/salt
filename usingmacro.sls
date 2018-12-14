{% from 'createusermacro.sls' import createusers with context %}

{{ createusers('macrouser','root') }}
