import Test.Hspec        (Spec, it, describe, shouldBe)
import Test.Hspec.Runner (configFastFail, defaultConfig, hspecWith)
import Test.QuickCheck

import Exercise

main :: IO ()
main = hspecWith defaultConfig {configFastFail = False} specs

specs :: Spec
specs = do
          describe "Teste de funções com if-then-else" $ do
            it "Retorna o maior de 3 números" $ property $
              \x y z -> maiorDeTres x y z `shouldBe` maximum ([x,y,z]::[Int])
            it "Ordenados?" $ property $
              estaoOrdenados (-3) (-2) (-1) `shouldBe` False
            it "Ordenados?" $
              estaoOrdenados 3 2 1 `shouldBe` True
            it "Ordenados?" $
              estaoOrdenados 10 8 9 `shouldBe` False
            it "Desconto" $
              precoComDesconto 1 1 3 0.1 `shouldBe` 1
            it "Desconto" $
              precoComDesconto  1 3 3 0.1 `shouldBe` 3
            it "Desconto" $
              precoComDesconto  1 4 3 0.1 `shouldBe` 3.6
            it "Pedra Tesoura Papel" $
              pedraTesouraPapel  0 1 `shouldBe` True
            it "Pedra Tesoura Papel" $
              pedraTesouraPapel  1 0 `shouldBe` False
            it "Pedra Tesoura Papel" $
              pedraTesouraPapel  0 2 `shouldBe` False
            it "Pedra Tesoura Papel" $
              pedraTesouraPapel  2 0 `shouldBe` True
