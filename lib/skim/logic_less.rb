require "skim"
require "skim/logic_less/filter"
require "slim/logic_less/wrapper"

Skim::Engine.after(Slim::Interpolation, Skim::LogicLess, :logic_less, :dictionary, :dictionary_access)