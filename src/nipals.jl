# Partial Least squares using NIPALS Algorithm

# Starting NIPALS PLS Code
function nipals(X, Y; ncomp = min(size(X)), scale = false, tol = 1e-4)


    return @NT(
      loadingWeight    = W,
      loadings     = P,
      Yloadings    = Q,
      Yscores       = U,
      Xscores = T
    )
end
