use context essentials2021

# Først definerer jeg de forskjellige rektanglene jeg vil bruke

a = rectangle(350, 250, "solid", "red")

b = rectangle(60, 250, "solid", "white")

c = rectangle(350, 60, "solid", "white")

d = rectangle(20, 250, "solid", "blue")

e = rectangle(350, 20, "solid", "blue")

# Så putter jeg rektanglene på sin respektive plass i overlay-xy-funksjonens hieriarki.

overlay-xy((e), 0, -115,
  overlay-xy((d), -115, 0, 
    overlay-xy((c), 0, -95, 
      overlay-xy((b), -95, 0, ((a))))))

