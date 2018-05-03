FROM saraedum/sagemath:binder
COPY --chown=sage:sage . .
