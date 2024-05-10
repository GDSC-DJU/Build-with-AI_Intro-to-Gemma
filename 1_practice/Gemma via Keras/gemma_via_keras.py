import keras_nlp

g_lm = keras_nlp.models.GemmaCausalLM.from_preset("gemma_2b_en")
txt = g_lm.generate("It was a dark and stormy night.", max_length=64)
print(txt)

