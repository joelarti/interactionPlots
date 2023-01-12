# For beta coefficients
with(a_data, interaction.plot(miss, IR, bias_b0, main = "Bias b0", xlab = "Missing Mechanism"))

with(a_data, interaction.plot(miss, IR, bias_b1, main = "Bias b1", xlab = "Missing Mechanism", ylim = c(0, 0.1)))

with(a_data, interaction.plot(miss, IR, bias_b2, main = "Bias b2", xlab = "Missing Mechanism"))

with(a_data, interaction.plot(miss, IR, bias_b3, main = "Bias b3", xlab = "Missing Mechanism"))

with(a_data, interaction.plot(miss, IR, bias_b0, main = "Bias b0", xlab = "Missing Mechanism"))

# For SEs
with(a_data, interaction.plot(miss, IR, se_b0, main = "SE b0", xlab = "Missing Mechanism"))

with(a_data, interaction.plot(miss, IR, se_b1, main = "SE b1", xlab = "Missing Mechanism"))

with(a_data, interaction.plot(miss, IR, se_b2, main = "SE b2", xlab = "Missing Mechanism"))

with(a_data, interaction.plot(miss, IR, se_b3, main = "SE b3", xlab = "Missing Mechanism"))

with(a_data, interaction.plot(miss, IR, se_b0, main = "SE b0", xlab = "Missing Mechanism"))
