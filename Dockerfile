FROM saraedum/sagemath-review:db8f780609
COPY --chown=sage:sage . .
