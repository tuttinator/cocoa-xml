#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.6
# from Racc grammer file "".
#

require 'racc/parser.rb'

module Nokogiri
  module CSS
    # @private
    class GeneratedParser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
     4,    22,    24,    26,    10,    62,     4,    72,    50,     1,
    10,    21,     4,    23,    25,     1,    10,    10,    59,    18,
    51,     1,     5,    10,     8,    18,    11,    14,     5,    10,
     8,    18,    11,    14,     5,     5,     8,     8,    11,    14,
    14,     5,    10,     8,     4,    57,    14,     5,    10,     8,
    56,    40,    14,    46,    10,    33,    52,    40,    54,    58,
     5,    77,     8,    18,     4,    14,     5,    78,     8,    64,
    66,    14,     5,    34,     8,    35,    49,    14,    64,    66,
    65,    67,    69,    18,    70,    60,    61,    56,    63,    65,
    67,    69,    80,    70,    61,    33,    28,    63,    32,    33,
    52,     5,    54,    33,    52,    82,    54,    83,    31,    33,
    52,    40,    54,    87,    86,    42,   -22,    88,    89,    90,
    91 ]

racc_action_check = [
     0,     2,     2,     2,     0,    33,    20,    35,    17,     0,
    20,     2,    51,     2,     2,    20,    51,     3,    30,     0,
    17,    51,     0,    40,     0,    20,     0,     0,    20,    15,
    20,    51,    20,    20,    51,     3,    51,     3,    51,    51,
     3,    40,     6,    40,    14,    28,    40,    15,     7,    15,
    28,    38,    15,    14,    13,    18,    18,     6,    18,    29,
     6,    49,     6,    14,     5,     6,     7,    50,     7,    34,
    34,     7,    13,     5,    13,     5,    16,    13,    36,    36,
    34,    34,    34,     5,    34,    32,    32,    52,    34,    36,
    36,    36,    53,    36,    54,     4,     4,    36,     4,    62,
    62,    12,    62,    61,    61,    57,    61,    60,     4,    56,
    56,     9,    56,    68,    68,     8,     1,    71,    73,    76,
    83 ]

racc_action_pointer = [
    -2,    89,    -6,    11,    85,    62,    36,    42,   104,    90,
   nil,   nil,    77,    48,    42,    23,    49,     8,    45,   nil,
     4,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    38,    36,
    -5,   nil,    74,    -7,    66,   -18,    75,   nil,    30,   nil,
    17,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    50,
    67,    10,    75,    69,    82,   nil,    99,    92,   nil,   nil,
   100,    93,    89,   nil,   nil,   nil,   nil,   nil,   103,   nil,
   nil,    92,   nil,    93,   nil,   nil,    96,   nil,   nil,   nil,
   nil,   nil,   nil,   107,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil ]

racc_action_default = [
   -23,   -20,   -17,   -51,   -65,   -65,   -43,   -48,   -65,   -15,
   -52,   -21,   -12,   -50,   -65,   -49,   -65,   -65,   -65,    -2,
   -23,    -5,    -3,    -8,    -4,    -7,    -6,   -47,   -36,   -65,
   -65,   -27,   -34,   -35,   -55,   -65,   -55,    -9,   -42,   -11,
   -65,   -44,   -18,   -14,   -13,   -46,   -41,   -40,   -45,   -65,
   -65,   -23,   -36,   -65,   -34,   -16,   -65,   -65,   -28,   -29,
   -39,   -65,   -65,   -56,   -61,   -57,   -62,   -58,   -65,   -59,
   -60,   -65,   -26,   -65,   -10,   -64,   -65,   -19,    92,    -1,
   -30,   -33,   -38,   -65,   -31,   -32,   -53,   -54,   -24,   -25,
   -63,   -37 ]

racc_goto_table = [
    29,    27,    19,    39,    38,    41,    43,    36,    71,    17,
    73,    45,    44,    48,    53,    37,    47,    20,    30,    76,
   nil,   nil,    55,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    74,   nil,   nil,    75,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    81,    79,   nil,   nil,   nil,    84,    85 ]

racc_goto_check = [
    14,     7,     2,     8,     7,     7,     8,     9,    13,     1,
    13,     7,    10,     7,    14,     6,     9,     3,    15,    19,
   nil,   nil,     2,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,     8,   nil,   nil,     7,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    14,     2,   nil,   nil,   nil,    14,    14 ]

racc_goto_pointer = [
   nil,     9,     2,    15,   nil,   nil,     9,    -2,    -3,     2,
     0,   nil,   nil,   -26,    -4,    14,   nil,   nil,   nil,   -21 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,     2,     6,   nil,     9,   nil,    12,
    13,    15,    16,   nil,   nil,   nil,     3,     7,    68,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  3, 31, :_reduce_1,
  1, 31, :_reduce_2,
  1, 33, :_reduce_3,
  1, 33, :_reduce_4,
  1, 33, :_reduce_5,
  1, 33, :_reduce_6,
  1, 33, :_reduce_7,
  1, 33, :_reduce_8,
  2, 34, :_reduce_9,
  3, 34, :_reduce_10,
  2, 34, :_reduce_11,
  1, 34, :_reduce_none,
  2, 34, :_reduce_13,
  2, 34, :_reduce_14,
  1, 34, :_reduce_15,
  3, 32, :_reduce_16,
  1, 32, :_reduce_none,
  2, 41, :_reduce_18,
  3, 35, :_reduce_19,
  1, 35, :_reduce_20,
  1, 35, :_reduce_21,
  1, 42, :_reduce_22,
  0, 42, :_reduce_none,
  4, 40, :_reduce_24,
  4, 40, :_reduce_25,
  3, 40, :_reduce_26,
  2, 39, :_reduce_27,
  3, 39, :_reduce_28,
  3, 39, :_reduce_29,
  3, 39, :_reduce_30,
  3, 44, :_reduce_31,
  3, 44, :_reduce_32,
  3, 44, :_reduce_33,
  1, 44, :_reduce_none,
  1, 44, :_reduce_none,
  1, 44, :_reduce_36,
  4, 45, :_reduce_37,
  3, 45, :_reduce_38,
  2, 45, :_reduce_39,
  2, 46, :_reduce_40,
  2, 46, :_reduce_41,
  1, 36, :_reduce_none,
  0, 36, :_reduce_none,
  2, 37, :_reduce_44,
  2, 37, :_reduce_45,
  2, 37, :_reduce_46,
  2, 37, :_reduce_47,
  1, 37, :_reduce_none,
  1, 37, :_reduce_none,
  1, 37, :_reduce_none,
  1, 37, :_reduce_none,
  1, 47, :_reduce_52,
  2, 43, :_reduce_53,
  2, 43, :_reduce_54,
  0, 43, :_reduce_none,
  1, 48, :_reduce_56,
  1, 48, :_reduce_57,
  1, 48, :_reduce_58,
  1, 48, :_reduce_59,
  1, 48, :_reduce_60,
  1, 48, :_reduce_61,
  1, 48, :_reduce_62,
  3, 38, :_reduce_63,
  1, 49, :_reduce_none ]

racc_reduce_n = 65

racc_shift_n = 92

racc_token_table = {
  false => 0,
  :error => 1,
  :FUNCTION => 2,
  :INCLUDES => 3,
  :DASHMATCH => 4,
  :LBRACE => 5,
  :HASH => 6,
  :PLUS => 7,
  :GREATER => 8,
  :S => 9,
  :STRING => 10,
  :IDENT => 11,
  :COMMA => 12,
  :NUMBER => 13,
  :PREFIXMATCH => 14,
  :SUFFIXMATCH => 15,
  :SUBSTRINGMATCH => 16,
  :TILDE => 17,
  :NOT_EQUAL => 18,
  :SLASH => 19,
  :DOUBLESLASH => 20,
  :NOT => 21,
  :EQUAL => 22,
  :RPAREN => 23,
  :LSQUARE => 24,
  :RSQUARE => 25,
  "." => 26,
  "|" => 27,
  "*" => 28,
  ":" => 29 }

racc_nt_base = 30

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "FUNCTION",
  "INCLUDES",
  "DASHMATCH",
  "LBRACE",
  "HASH",
  "PLUS",
  "GREATER",
  "S",
  "STRING",
  "IDENT",
  "COMMA",
  "NUMBER",
  "PREFIXMATCH",
  "SUFFIXMATCH",
  "SUBSTRINGMATCH",
  "TILDE",
  "NOT_EQUAL",
  "SLASH",
  "DOUBLESLASH",
  "NOT",
  "EQUAL",
  "RPAREN",
  "LSQUARE",
  "RSQUARE",
  "\".\"",
  "\"|\"",
  "\"*\"",
  "\":\"",
  "$start",
  "selector",
  "simple_selector_1toN",
  "combinator",
  "simple_selector",
  "element_name",
  "hcap_0toN",
  "hcap_1toN",
  "negation",
  "function",
  "attrib",
  "class",
  "namespace",
  "attrib_val_0or1",
  "expr",
  "an_plus_b",
  "pseudo",
  "attribute_id",
  "eql_incl_dash",
  "negation_arg" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

def _reduce_1(val, _values, result)
        result = [val.first, val.last].flatten
      
    result
end

def _reduce_2(val, _values, result)
 result = val.flatten 
    result
end

def _reduce_3(val, _values, result)
 result = :DIRECT_ADJACENT_SELECTOR 
    result
end

def _reduce_4(val, _values, result)
 result = :CHILD_SELECTOR 
    result
end

def _reduce_5(val, _values, result)
 result = :PRECEDING_SELECTOR 
    result
end

def _reduce_6(val, _values, result)
 result = :DESCENDANT_SELECTOR 
    result
end

def _reduce_7(val, _values, result)
 result = :DESCENDANT_SELECTOR 
    result
end

def _reduce_8(val, _values, result)
 result = :CHILD_SELECTOR 
    result
end

def _reduce_9(val, _values, result)
        result =  if val[1].nil?
                    val.first
                  else
                    Node.new(:CONDITIONAL_SELECTOR, [val.first, val[1]])
                  end
      
    result
end

def _reduce_10(val, _values, result)
        result = Node.new(:CONDITIONAL_SELECTOR,
          [
            val.first,
            Node.new(:COMBINATOR, [val[1], val.last])
          ]
        )
      
    result
end

def _reduce_11(val, _values, result)
        result = Node.new(:CONDITIONAL_SELECTOR, val)
      
    result
end

# reduce 12 omitted

def _reduce_13(val, _values, result)
        result = Node.new(:CONDITIONAL_SELECTOR, val)
      
    result
end

def _reduce_14(val, _values, result)
        result = Node.new(:CONDITIONAL_SELECTOR,
          [
            Node.new(:ELEMENT_NAME, ['*']),
            Node.new(:COMBINATOR, val)
          ]
        )
      
    result
end

def _reduce_15(val, _values, result)
        result = Node.new(:CONDITIONAL_SELECTOR,
          [Node.new(:ELEMENT_NAME, ['*']), val.first]
        )
      
    result
end

def _reduce_16(val, _values, result)
        result = Node.new(val[1], [val.first, val.last])
      
    result
end

# reduce 17 omitted

def _reduce_18(val, _values, result)
 result = Node.new(:CLASS_CONDITION, [val[1]]) 
    result
end

def _reduce_19(val, _values, result)
        result = Node.new(:ELEMENT_NAME,
          [[val.first, val.last].compact.join(':')]
        )
      
    result
end

def _reduce_20(val, _values, result)
        name = @namespaces.key?('xmlns') ? "xmlns:#{val.first}" : val.first
        result = Node.new(:ELEMENT_NAME, [name])
      
    result
end

def _reduce_21(val, _values, result)
 result = Node.new(:ELEMENT_NAME, val) 
    result
end

def _reduce_22(val, _values, result)
 result = val[0] 
    result
end

# reduce 23 omitted

def _reduce_24(val, _values, result)
        result = Node.new(:ATTRIBUTE_CONDITION,
          [Node.new(:ELEMENT_NAME, [val[1]])] + (val[2] || [])
        )
      
    result
end

def _reduce_25(val, _values, result)
        result = Node.new(:ATTRIBUTE_CONDITION,
          [val[1]] + (val[2] || [])
        )
      
    result
end

def _reduce_26(val, _values, result)
        # Non standard, but hpricot supports it.
        result = Node.new(:PSEUDO_CLASS,
          [Node.new(:FUNCTION, ['nth-child(', val[1]])]
        )
      
    result
end

def _reduce_27(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip])
      
    result
end

def _reduce_28(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip, val[1]].flatten)
      
    result
end

def _reduce_29(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip, val[1]].flatten)
      
    result
end

def _reduce_30(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip, val[1]].flatten)
      
    result
end

def _reduce_31(val, _values, result)
 result = [val.first, val.last] 
    result
end

def _reduce_32(val, _values, result)
 result = [val.first, val.last] 
    result
end

def _reduce_33(val, _values, result)
 result = [val.first, val.last] 
    result
end

# reduce 34 omitted

# reduce 35 omitted

def _reduce_36(val, _values, result)
        if val[0] == 'even'
          val = ["2","n","+","0"]
          result = Node.new(:AN_PLUS_B, val)
        elsif val[0] == 'odd'
          val = ["2","n","+","1"]
          result = Node.new(:AN_PLUS_B, val)
        else
          # This is not CSS standard.  It allows us to support this:
          # assert_xpath("//a[foo(., @href)]", @parser.parse('a:foo(@href)'))
          # assert_xpath("//a[foo(., @a, b)]", @parser.parse('a:foo(@a, b)'))
          # assert_xpath("//a[foo(., a, 10)]", @parser.parse('a:foo(a, 10)'))
          result = val
        end
      
    result
end

def _reduce_37(val, _values, result)
        if val[1] == 'n'
          result = Node.new(:AN_PLUS_B, val)
        else
          raise Racc::ParseError, "parse error on IDENT '#{val[1]}'"
        end
      
    result
end

def _reduce_38(val, _values, result)
               # n+3, -n+3
        if val[0] == 'n'
          val.unshift("1")
          result = Node.new(:AN_PLUS_B, val)
        elsif val[0] == '-n'
          val[0] = 'n'
          val.unshift("-1")
          result = Node.new(:AN_PLUS_B, val)
        else
          raise Racc::ParseError, "parse error on IDENT '#{val[1]}'"
        end
      
    result
end

def _reduce_39(val, _values, result)
        if val[1] == 'n'
          val << "+"
          val << "0"
          result = Node.new(:AN_PLUS_B, val)
        else
          raise Racc::ParseError, "parse error on IDENT '#{val[1]}'"
        end
      
    result
end

def _reduce_40(val, _values, result)
        result = Node.new(:PSEUDO_CLASS, [val[1]])
      
    result
end

def _reduce_41(val, _values, result)
 result = Node.new(:PSEUDO_CLASS, [val[1]]) 
    result
end

# reduce 42 omitted

# reduce 43 omitted

def _reduce_44(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

def _reduce_45(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

def _reduce_46(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

def _reduce_47(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

# reduce 48 omitted

# reduce 49 omitted

# reduce 50 omitted

# reduce 51 omitted

def _reduce_52(val, _values, result)
 result = Node.new(:ID, val) 
    result
end

def _reduce_53(val, _values, result)
 result = [val.first, val[1]] 
    result
end

def _reduce_54(val, _values, result)
 result = [val.first, val[1]] 
    result
end

# reduce 55 omitted

def _reduce_56(val, _values, result)
 result = :equal 
    result
end

def _reduce_57(val, _values, result)
 result = :prefix_match 
    result
end

def _reduce_58(val, _values, result)
 result = :suffix_match 
    result
end

def _reduce_59(val, _values, result)
 result = :substring_match 
    result
end

def _reduce_60(val, _values, result)
 result = :not_equal 
    result
end

def _reduce_61(val, _values, result)
 result = :includes 
    result
end

def _reduce_62(val, _values, result)
 result = :dash_match 
    result
end

def _reduce_63(val, _values, result)
        result = Node.new(:NOT, [val[1]])
      
    result
end

# reduce 64 omitted

def _reduce_none(val, _values, result)
  val[0]
end

    end   # class GeneratedParser
    end   # module CSS
  end   # module Nokogiri
