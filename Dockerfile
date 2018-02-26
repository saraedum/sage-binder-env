FROM saraedum/sagemath-review:17df23ba31
COPY --chown=sage:sage . .
