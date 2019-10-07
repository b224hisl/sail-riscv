chapter \<open>Generated by Lem from \<open>machine_word.lem\<close>.\<close>

theory "Lem_machine_word" 

imports
  Main
  "Lem_bool"
  "Lem_num"
  "Lem_basic_classes"
  "Lem_show"
  "Lem_function"
  "HOL-Word.Word"

begin 



\<comment> \<open>\<open>open import Bool Num Basic_classes Show Function\<close>\<close>

\<comment> \<open>\<open>open import {isabelle} `HOL-Word.Word`\<close>\<close>
\<comment> \<open>\<open>open import {hol} `wordsTheory` `wordsLib` `bitstringTheory` `integer_wordTheory`\<close>\<close>

\<comment> \<open>\<open>type mword 'a\<close>\<close>

\<comment> \<open>\<open>class (Size 'a)
  val size : nat
end\<close>\<close>

\<comment> \<open>\<open>val native_size : forall 'a. nat\<close>\<close>

\<comment> \<open>\<open>val ocaml_inject : forall 'a. nat * natural -> mword 'a\<close>\<close>

\<comment> \<open>\<open> A singleton type family that can be used to carry a size as the type parameter \<close>\<close>

\<comment> \<open>\<open>type itself 'a\<close>\<close>

\<comment> \<open>\<open>val the_value : forall 'a. itself 'a\<close>\<close>

\<comment> \<open>\<open>val size_itself : forall 'a. Size 'a => itself 'a -> nat\<close>\<close>
definition size_itself  :: "('a::len)itself \<Rightarrow> nat "  where 
     " size_itself x = ( (len_of (TYPE(_) :: 'a itself)))"


\<comment> \<open>\<open>*****************************************************************\<close>\<close>
\<comment> \<open>\<open> Fixed bitwidths extracted from Anthony's models.                \<close>\<close>
\<comment> \<open>\<open>                                                                 \<close>\<close>
\<comment> \<open>\<open> If you need a size N that is not included here, put the lines   \<close>\<close>
\<comment> \<open>\<open>                                                                 \<close>\<close>
\<comment> \<open>\<open> type tyN                                                        \<close>\<close>
\<comment> \<open>\<open> instance (Size tyN) let size = N end                            \<close>\<close>
\<comment> \<open>\<open> declare isabelle target_rep type tyN = `N`                      \<close>\<close>
\<comment> \<open>\<open> declare hol target_rep type tyN = `N`                           \<close>\<close>
\<comment> \<open>\<open>                                                                 \<close>\<close>
\<comment> \<open>\<open> in your project, replacing N in each line.                      \<close>\<close>
\<comment> \<open>\<open>*****************************************************************\<close>\<close>

\<comment> \<open>\<open>type ty1\<close>\<close>
\<comment> \<open>\<open>type ty2\<close>\<close>
\<comment> \<open>\<open>type ty3\<close>\<close>
\<comment> \<open>\<open>type ty4\<close>\<close>
\<comment> \<open>\<open>type ty5\<close>\<close>
\<comment> \<open>\<open>type ty6\<close>\<close>
\<comment> \<open>\<open>type ty7\<close>\<close>
\<comment> \<open>\<open>type ty8\<close>\<close>
\<comment> \<open>\<open>type ty9\<close>\<close>
\<comment> \<open>\<open>type ty10\<close>\<close>
\<comment> \<open>\<open>type ty11\<close>\<close>
\<comment> \<open>\<open>type ty12\<close>\<close>
\<comment> \<open>\<open>type ty13\<close>\<close>
\<comment> \<open>\<open>type ty14\<close>\<close>
\<comment> \<open>\<open>type ty15\<close>\<close>
\<comment> \<open>\<open>type ty16\<close>\<close>
\<comment> \<open>\<open>type ty17\<close>\<close>
\<comment> \<open>\<open>type ty18\<close>\<close>
\<comment> \<open>\<open>type ty19\<close>\<close>
\<comment> \<open>\<open>type ty20\<close>\<close>
\<comment> \<open>\<open>type ty21\<close>\<close>
\<comment> \<open>\<open>type ty22\<close>\<close>
\<comment> \<open>\<open>type ty23\<close>\<close>
\<comment> \<open>\<open>type ty24\<close>\<close>
\<comment> \<open>\<open>type ty25\<close>\<close>
\<comment> \<open>\<open>type ty26\<close>\<close>
\<comment> \<open>\<open>type ty27\<close>\<close>
\<comment> \<open>\<open>type ty28\<close>\<close>
\<comment> \<open>\<open>type ty29\<close>\<close>
\<comment> \<open>\<open>type ty30\<close>\<close>
\<comment> \<open>\<open>type ty31\<close>\<close>
\<comment> \<open>\<open>type ty32\<close>\<close>
\<comment> \<open>\<open>type ty33\<close>\<close>
\<comment> \<open>\<open>type ty34\<close>\<close>
\<comment> \<open>\<open>type ty35\<close>\<close>
\<comment> \<open>\<open>type ty36\<close>\<close>
\<comment> \<open>\<open>type ty37\<close>\<close>
\<comment> \<open>\<open>type ty38\<close>\<close>
\<comment> \<open>\<open>type ty39\<close>\<close>
\<comment> \<open>\<open>type ty40\<close>\<close>
\<comment> \<open>\<open>type ty41\<close>\<close>
\<comment> \<open>\<open>type ty42\<close>\<close>
\<comment> \<open>\<open>type ty43\<close>\<close>
\<comment> \<open>\<open>type ty44\<close>\<close>
\<comment> \<open>\<open>type ty45\<close>\<close>
\<comment> \<open>\<open>type ty46\<close>\<close>
\<comment> \<open>\<open>type ty47\<close>\<close>
\<comment> \<open>\<open>type ty48\<close>\<close>
\<comment> \<open>\<open>type ty49\<close>\<close>
\<comment> \<open>\<open>type ty50\<close>\<close>
\<comment> \<open>\<open>type ty51\<close>\<close>
\<comment> \<open>\<open>type ty52\<close>\<close>
\<comment> \<open>\<open>type ty53\<close>\<close>
\<comment> \<open>\<open>type ty54\<close>\<close>
\<comment> \<open>\<open>type ty55\<close>\<close>
\<comment> \<open>\<open>type ty56\<close>\<close>
\<comment> \<open>\<open>type ty57\<close>\<close>
\<comment> \<open>\<open>type ty58\<close>\<close>
\<comment> \<open>\<open>type ty59\<close>\<close>
\<comment> \<open>\<open>type ty60\<close>\<close>
\<comment> \<open>\<open>type ty61\<close>\<close>
\<comment> \<open>\<open>type ty62\<close>\<close>
\<comment> \<open>\<open>type ty63\<close>\<close>
\<comment> \<open>\<open>type ty64\<close>\<close>
\<comment> \<open>\<open>type ty65\<close>\<close>
\<comment> \<open>\<open>type ty66\<close>\<close>
\<comment> \<open>\<open>type ty67\<close>\<close>
\<comment> \<open>\<open>type ty68\<close>\<close>
\<comment> \<open>\<open>type ty69\<close>\<close>
\<comment> \<open>\<open>type ty70\<close>\<close>
\<comment> \<open>\<open>type ty71\<close>\<close>
\<comment> \<open>\<open>type ty72\<close>\<close>
\<comment> \<open>\<open>type ty73\<close>\<close>
\<comment> \<open>\<open>type ty74\<close>\<close>
\<comment> \<open>\<open>type ty75\<close>\<close>
\<comment> \<open>\<open>type ty76\<close>\<close>
\<comment> \<open>\<open>type ty77\<close>\<close>
\<comment> \<open>\<open>type ty78\<close>\<close>
\<comment> \<open>\<open>type ty79\<close>\<close>
\<comment> \<open>\<open>type ty80\<close>\<close>
\<comment> \<open>\<open>type ty81\<close>\<close>
\<comment> \<open>\<open>type ty82\<close>\<close>
\<comment> \<open>\<open>type ty83\<close>\<close>
\<comment> \<open>\<open>type ty84\<close>\<close>
\<comment> \<open>\<open>type ty85\<close>\<close>
\<comment> \<open>\<open>type ty86\<close>\<close>
\<comment> \<open>\<open>type ty87\<close>\<close>
\<comment> \<open>\<open>type ty88\<close>\<close>
\<comment> \<open>\<open>type ty89\<close>\<close>
\<comment> \<open>\<open>type ty90\<close>\<close>
\<comment> \<open>\<open>type ty91\<close>\<close>
\<comment> \<open>\<open>type ty92\<close>\<close>
\<comment> \<open>\<open>type ty93\<close>\<close>
\<comment> \<open>\<open>type ty94\<close>\<close>
\<comment> \<open>\<open>type ty95\<close>\<close>
\<comment> \<open>\<open>type ty96\<close>\<close>
\<comment> \<open>\<open>type ty97\<close>\<close>
\<comment> \<open>\<open>type ty98\<close>\<close>
\<comment> \<open>\<open>type ty99\<close>\<close>
\<comment> \<open>\<open>type ty100\<close>\<close>
\<comment> \<open>\<open>type ty101\<close>\<close>
\<comment> \<open>\<open>type ty102\<close>\<close>
\<comment> \<open>\<open>type ty103\<close>\<close>
\<comment> \<open>\<open>type ty104\<close>\<close>
\<comment> \<open>\<open>type ty105\<close>\<close>
\<comment> \<open>\<open>type ty106\<close>\<close>
\<comment> \<open>\<open>type ty107\<close>\<close>
\<comment> \<open>\<open>type ty108\<close>\<close>
\<comment> \<open>\<open>type ty109\<close>\<close>
\<comment> \<open>\<open>type ty110\<close>\<close>
\<comment> \<open>\<open>type ty111\<close>\<close>
\<comment> \<open>\<open>type ty112\<close>\<close>
\<comment> \<open>\<open>type ty113\<close>\<close>
\<comment> \<open>\<open>type ty114\<close>\<close>
\<comment> \<open>\<open>type ty115\<close>\<close>
\<comment> \<open>\<open>type ty116\<close>\<close>
\<comment> \<open>\<open>type ty117\<close>\<close>
\<comment> \<open>\<open>type ty118\<close>\<close>
\<comment> \<open>\<open>type ty119\<close>\<close>
\<comment> \<open>\<open>type ty120\<close>\<close>
\<comment> \<open>\<open>type ty121\<close>\<close>
\<comment> \<open>\<open>type ty122\<close>\<close>
\<comment> \<open>\<open>type ty123\<close>\<close>
\<comment> \<open>\<open>type ty124\<close>\<close>
\<comment> \<open>\<open>type ty125\<close>\<close>
\<comment> \<open>\<open>type ty126\<close>\<close>
\<comment> \<open>\<open>type ty127\<close>\<close>
\<comment> \<open>\<open>type ty128\<close>\<close>
\<comment> \<open>\<open>type ty129\<close>\<close>
\<comment> \<open>\<open>type ty130\<close>\<close>
\<comment> \<open>\<open>type ty131\<close>\<close>
\<comment> \<open>\<open>type ty132\<close>\<close>
\<comment> \<open>\<open>type ty133\<close>\<close>
\<comment> \<open>\<open>type ty134\<close>\<close>
\<comment> \<open>\<open>type ty135\<close>\<close>
\<comment> \<open>\<open>type ty136\<close>\<close>
\<comment> \<open>\<open>type ty137\<close>\<close>
\<comment> \<open>\<open>type ty138\<close>\<close>
\<comment> \<open>\<open>type ty139\<close>\<close>
\<comment> \<open>\<open>type ty140\<close>\<close>
\<comment> \<open>\<open>type ty141\<close>\<close>
\<comment> \<open>\<open>type ty142\<close>\<close>
\<comment> \<open>\<open>type ty143\<close>\<close>
\<comment> \<open>\<open>type ty144\<close>\<close>
\<comment> \<open>\<open>type ty145\<close>\<close>
\<comment> \<open>\<open>type ty146\<close>\<close>
\<comment> \<open>\<open>type ty147\<close>\<close>
\<comment> \<open>\<open>type ty148\<close>\<close>
\<comment> \<open>\<open>type ty149\<close>\<close>
\<comment> \<open>\<open>type ty150\<close>\<close>
\<comment> \<open>\<open>type ty151\<close>\<close>
\<comment> \<open>\<open>type ty152\<close>\<close>
\<comment> \<open>\<open>type ty153\<close>\<close>
\<comment> \<open>\<open>type ty154\<close>\<close>
\<comment> \<open>\<open>type ty155\<close>\<close>
\<comment> \<open>\<open>type ty156\<close>\<close>
\<comment> \<open>\<open>type ty157\<close>\<close>
\<comment> \<open>\<open>type ty158\<close>\<close>
\<comment> \<open>\<open>type ty159\<close>\<close>
\<comment> \<open>\<open>type ty160\<close>\<close>
\<comment> \<open>\<open>type ty161\<close>\<close>
\<comment> \<open>\<open>type ty162\<close>\<close>
\<comment> \<open>\<open>type ty163\<close>\<close>
\<comment> \<open>\<open>type ty164\<close>\<close>
\<comment> \<open>\<open>type ty165\<close>\<close>
\<comment> \<open>\<open>type ty166\<close>\<close>
\<comment> \<open>\<open>type ty167\<close>\<close>
\<comment> \<open>\<open>type ty168\<close>\<close>
\<comment> \<open>\<open>type ty169\<close>\<close>
\<comment> \<open>\<open>type ty170\<close>\<close>
\<comment> \<open>\<open>type ty171\<close>\<close>
\<comment> \<open>\<open>type ty172\<close>\<close>
\<comment> \<open>\<open>type ty173\<close>\<close>
\<comment> \<open>\<open>type ty174\<close>\<close>
\<comment> \<open>\<open>type ty175\<close>\<close>
\<comment> \<open>\<open>type ty176\<close>\<close>
\<comment> \<open>\<open>type ty177\<close>\<close>
\<comment> \<open>\<open>type ty178\<close>\<close>
\<comment> \<open>\<open>type ty179\<close>\<close>
\<comment> \<open>\<open>type ty180\<close>\<close>
\<comment> \<open>\<open>type ty181\<close>\<close>
\<comment> \<open>\<open>type ty182\<close>\<close>
\<comment> \<open>\<open>type ty183\<close>\<close>
\<comment> \<open>\<open>type ty184\<close>\<close>
\<comment> \<open>\<open>type ty185\<close>\<close>
\<comment> \<open>\<open>type ty186\<close>\<close>
\<comment> \<open>\<open>type ty187\<close>\<close>
\<comment> \<open>\<open>type ty188\<close>\<close>
\<comment> \<open>\<open>type ty189\<close>\<close>
\<comment> \<open>\<open>type ty190\<close>\<close>
\<comment> \<open>\<open>type ty191\<close>\<close>
\<comment> \<open>\<open>type ty192\<close>\<close>
\<comment> \<open>\<open>type ty193\<close>\<close>
\<comment> \<open>\<open>type ty194\<close>\<close>
\<comment> \<open>\<open>type ty195\<close>\<close>
\<comment> \<open>\<open>type ty196\<close>\<close>
\<comment> \<open>\<open>type ty197\<close>\<close>
\<comment> \<open>\<open>type ty198\<close>\<close>
\<comment> \<open>\<open>type ty199\<close>\<close>
\<comment> \<open>\<open>type ty200\<close>\<close>
\<comment> \<open>\<open>type ty201\<close>\<close>
\<comment> \<open>\<open>type ty202\<close>\<close>
\<comment> \<open>\<open>type ty203\<close>\<close>
\<comment> \<open>\<open>type ty204\<close>\<close>
\<comment> \<open>\<open>type ty205\<close>\<close>
\<comment> \<open>\<open>type ty206\<close>\<close>
\<comment> \<open>\<open>type ty207\<close>\<close>
\<comment> \<open>\<open>type ty208\<close>\<close>
\<comment> \<open>\<open>type ty209\<close>\<close>
\<comment> \<open>\<open>type ty210\<close>\<close>
\<comment> \<open>\<open>type ty211\<close>\<close>
\<comment> \<open>\<open>type ty212\<close>\<close>
\<comment> \<open>\<open>type ty213\<close>\<close>
\<comment> \<open>\<open>type ty214\<close>\<close>
\<comment> \<open>\<open>type ty215\<close>\<close>
\<comment> \<open>\<open>type ty216\<close>\<close>
\<comment> \<open>\<open>type ty217\<close>\<close>
\<comment> \<open>\<open>type ty218\<close>\<close>
\<comment> \<open>\<open>type ty219\<close>\<close>
\<comment> \<open>\<open>type ty220\<close>\<close>
\<comment> \<open>\<open>type ty221\<close>\<close>
\<comment> \<open>\<open>type ty222\<close>\<close>
\<comment> \<open>\<open>type ty223\<close>\<close>
\<comment> \<open>\<open>type ty224\<close>\<close>
\<comment> \<open>\<open>type ty225\<close>\<close>
\<comment> \<open>\<open>type ty226\<close>\<close>
\<comment> \<open>\<open>type ty227\<close>\<close>
\<comment> \<open>\<open>type ty228\<close>\<close>
\<comment> \<open>\<open>type ty229\<close>\<close>
\<comment> \<open>\<open>type ty230\<close>\<close>
\<comment> \<open>\<open>type ty231\<close>\<close>
\<comment> \<open>\<open>type ty232\<close>\<close>
\<comment> \<open>\<open>type ty233\<close>\<close>
\<comment> \<open>\<open>type ty234\<close>\<close>
\<comment> \<open>\<open>type ty235\<close>\<close>
\<comment> \<open>\<open>type ty236\<close>\<close>
\<comment> \<open>\<open>type ty237\<close>\<close>
\<comment> \<open>\<open>type ty238\<close>\<close>
\<comment> \<open>\<open>type ty239\<close>\<close>
\<comment> \<open>\<open>type ty240\<close>\<close>
\<comment> \<open>\<open>type ty241\<close>\<close>
\<comment> \<open>\<open>type ty242\<close>\<close>
\<comment> \<open>\<open>type ty243\<close>\<close>
\<comment> \<open>\<open>type ty244\<close>\<close>
\<comment> \<open>\<open>type ty245\<close>\<close>
\<comment> \<open>\<open>type ty246\<close>\<close>
\<comment> \<open>\<open>type ty247\<close>\<close>
\<comment> \<open>\<open>type ty248\<close>\<close>
\<comment> \<open>\<open>type ty249\<close>\<close>
\<comment> \<open>\<open>type ty250\<close>\<close>
\<comment> \<open>\<open>type ty251\<close>\<close>
\<comment> \<open>\<open>type ty252\<close>\<close>
\<comment> \<open>\<open>type ty253\<close>\<close>
\<comment> \<open>\<open>type ty254\<close>\<close>
\<comment> \<open>\<open>type ty255\<close>\<close>
\<comment> \<open>\<open>type ty256\<close>\<close>
\<comment> \<open>\<open>type ty257\<close>\<close>

\<comment> \<open>\<open>val word_length : forall 'a. mword 'a -> nat\<close>\<close>

\<comment> \<open>\<open>****************************************************************\<close>\<close>
\<comment> \<open>\<open> Conversions                                                    \<close>\<close>
\<comment> \<open>\<open>****************************************************************\<close>\<close>

\<comment> \<open>\<open>val signedIntegerFromWord : forall 'a. mword 'a -> integer\<close>\<close>

\<comment> \<open>\<open>val unsignedIntegerFromWord : forall 'a. mword 'a -> integer\<close>\<close>

\<comment> \<open>\<open> Version without typeclass constraint so that we can derive operations
   in Lem for one of the theorem provers without requiring it. \<close>\<close>
\<comment> \<open>\<open>val proverWordFromInteger : forall 'a. integer -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val wordFromInteger : forall 'a. Size 'a => integer -> mword 'a\<close>\<close>
\<comment> \<open>\<open> The OCaml version is defined after the arithmetic operations, below. \<close>\<close>

\<comment> \<open>\<open>val naturalFromWord : forall 'a. mword 'a -> natural\<close>\<close>

\<comment> \<open>\<open>val wordFromNatural : forall 'a. Size 'a => natural -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val wordToHex : forall 'a. mword 'a -> string\<close>\<close>
\<comment> \<open>\<open> Building libraries fails if we don't provide implementations for the
   type class. \<close>\<close>
definition wordToHex  :: "('a::len)Word.word \<Rightarrow> string "  where 
     " wordToHex w = ( (''wordToHex not yet implemented''))"


definition instance_Show_Show_Machine_word_mword_dict  :: "(('a::len)Word.word)Show_class "  where 
     " instance_Show_Show_Machine_word_mword_dict = ((|

  show_method = wordToHex |) )"


\<comment> \<open>\<open>val wordFromBitlist : forall 'a. Size 'a => list bool -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val bitlistFromWord : forall 'a. mword 'a -> list bool\<close>\<close>


\<comment> \<open>\<open>val size_test_fn : forall 'a. Size 'a => mword 'a -> nat\<close>\<close>
definition size_test_fn  :: "('a::len)Word.word \<Rightarrow> nat "  where 
     " size_test_fn _ = ( (len_of (TYPE(_) :: 'a itself)))"


\<comment> \<open>\<open>****************************************************************\<close>\<close>
\<comment> \<open>\<open> Comparisons                                                    \<close>\<close>
\<comment> \<open>\<open>****************************************************************\<close>\<close>

\<comment> \<open>\<open>val mwordEq : forall 'a. mword 'a -> mword 'a -> bool\<close>\<close>

\<comment> \<open>\<open>val signedLess : forall 'a. mword 'a -> mword 'a -> bool\<close>\<close>

\<comment> \<open>\<open>val signedLessEq : forall 'a. mword 'a -> mword 'a -> bool\<close>\<close>

\<comment> \<open>\<open>val unsignedLess : forall 'a. mword 'a -> mword 'a -> bool\<close>\<close>

\<comment> \<open>\<open>val unsignedLessEq : forall 'a. mword 'a -> mword 'a -> bool\<close>\<close>

\<comment> \<open>\<open> Comparison tests are below, after the definition of wordFromInteger \<close>\<close>

\<comment> \<open>\<open>****************************************************************\<close>\<close>
\<comment> \<open>\<open> Appending, splitting and probing words                         \<close>\<close>
\<comment> \<open>\<open>****************************************************************\<close>\<close>

\<comment> \<open>\<open>val word_concat : forall 'a 'b 'c. mword 'a -> mword 'b -> mword 'c\<close>\<close>

\<comment> \<open>\<open> Note that we assume the result type has the correct size, especially
   for Isabelle. \<close>\<close>
\<comment> \<open>\<open>val word_extract : forall 'a 'b. nat -> nat -> mword 'a -> mword 'b\<close>\<close>

\<comment> \<open>\<open>  Needs to be in the prover because we'd end up with unknown sizes in the
   types in Lem.
\<close>\<close>
\<comment> \<open>\<open>val word_update : forall 'a 'b. mword 'a -> nat -> nat -> mword 'b -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val setBit : forall 'a. mword 'a -> nat -> bool -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val getBit : forall 'a. mword 'a -> nat -> bool\<close>\<close>

\<comment> \<open>\<open>val msb : forall 'a. mword 'a -> bool\<close>\<close>

\<comment> \<open>\<open>val lsb : forall 'a. mword 'a -> bool\<close>\<close>

\<comment> \<open>\<open>****************************************************************\<close>\<close>
\<comment> \<open>\<open> Bitwise operations, shifts, etc.                               \<close>\<close>
\<comment> \<open>\<open>****************************************************************\<close>\<close>

\<comment> \<open>\<open>val shiftLeft  : forall 'a. mword 'a -> nat -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val shiftRight : forall 'a. mword 'a -> nat -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val arithShiftRight : forall 'a. mword 'a -> nat -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val lAnd       : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val lOr        : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val lXor       : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val lNot       : forall 'a. mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val rotateRight : forall 'a. nat -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val rotateLeft : forall 'a. nat -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val zeroExtend : forall 'a 'b. Size 'b => mword 'a -> mword 'b\<close>\<close>

\<comment> \<open>\<open>val signExtend : forall 'a 'b. Size 'b => mword 'a -> mword 'b\<close>\<close>

\<comment> \<open>\<open> Sign extension tests are below, after the definition of wordFromInteger \<close>\<close>

\<comment> \<open>\<open>***************************************************************\<close>\<close>
\<comment> \<open>\<open> Arithmetic                                                    \<close>\<close>
\<comment> \<open>\<open>***************************************************************\<close>\<close>

\<comment> \<open>\<open>val plus   : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val minus  : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val uminus : forall 'a. mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val times : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val unsignedDivide : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>
\<comment> \<open>\<open>val signedDivide : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>

definition signedDivide  :: "('a::len)Word.word \<Rightarrow>('a::len)Word.word \<Rightarrow>('a::len)Word.word "  where 
     " signedDivide x y = (
    if Bits.msb x then
        if Bits.msb y then (- x) div (- y)
        else - ((- x) div y)
    else if Bits.msb y then - (x div (- y))
        else x div y )"


\<comment> \<open>\<open>val modulo : forall 'a. mword 'a -> mword 'a -> mword 'a\<close>\<close>

\<comment> \<open>\<open>val wordFromNumeral : forall 'a. Size 'a => numeral -> mword 'a\<close>\<close>
end