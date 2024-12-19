# Lua Nil Value Error Handling

This repository demonstrates a common issue in Lua programming: how to effectively handle nil values to prevent unexpected errors.

The `bug.lua` file shows a function that fails when a nil value is passed as an argument. The `bugSolution.lua` file offers a robust solution, enhancing error handling and improving code reliability.

## How to Reproduce
1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter (e.g., `lua bug.lua`). Observe the error message. 
3. Run `bugSolution.lua`. Observe that the error is handled gracefully.

## Solution
The solution involves explicit nil checks and potentially using Lua's `pcall` for more sophisticated error management.