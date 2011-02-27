enum, bind(c)    !AtkTextAttribute
    enumerator :: ATK_TEXT_ATTR_INVALID = 0
    enumerator :: ATK_TEXT_ATTR_LEFT_MARGIN
    enumerator :: ATK_TEXT_ATTR_RIGHT_MARGIN
    enumerator :: ATK_TEXT_ATTR_INDENT
    enumerator :: ATK_TEXT_ATTR_INVISIBLE
    enumerator :: ATK_TEXT_ATTR_EDITABLE
    enumerator :: ATK_TEXT_ATTR_PIXELS_ABOVE_LINES
    enumerator :: ATK_TEXT_ATTR_PIXELS_BELOW_LINES
    enumerator :: ATK_TEXT_ATTR_PIXELS_INSIDE_WRAP
    enumerator :: ATK_TEXT_ATTR_BG_FULL_HEIGHT
    enumerator :: ATK_TEXT_ATTR_RISE
    enumerator :: ATK_TEXT_ATTR_UNDERLINE
    enumerator :: ATK_TEXT_ATTR_STRIKETHROUGH
    enumerator :: ATK_TEXT_ATTR_SIZE
    enumerator :: ATK_TEXT_ATTR_SCALE
    enumerator :: ATK_TEXT_ATTR_WEIGHT
    enumerator :: ATK_TEXT_ATTR_LANGUAGE
    enumerator :: ATK_TEXT_ATTR_FAMILY_NAME
    enumerator :: ATK_TEXT_ATTR_BG_COLOR
    enumerator :: ATK_TEXT_ATTR_FG_COLOR
    enumerator :: ATK_TEXT_ATTR_BG_STIPPLE
    enumerator :: ATK_TEXT_ATTR_FG_STIPPLE
    enumerator :: ATK_TEXT_ATTR_WRAP_MODE
    enumerator :: ATK_TEXT_ATTR_DIRECTION
    enumerator :: ATK_TEXT_ATTR_JUSTIFICATION
    enumerator :: ATK_TEXT_ATTR_STRETCH
    enumerator :: ATK_TEXT_ATTR_VARIANT
    enumerator :: ATK_TEXT_ATTR_STYLE
    enumerator :: ATK_TEXT_ATTR_LAST_DEFINED
end enum
 
enum, bind(c)    !AtkTextBoundary
    enumerator :: ATK_TEXT_BOUNDARY_CHAR
    enumerator :: ATK_TEXT_BOUNDARY_WORD_START
    enumerator :: ATK_TEXT_BOUNDARY_WORD_END
    enumerator :: ATK_TEXT_BOUNDARY_SENTENCE_START
    enumerator :: ATK_TEXT_BOUNDARY_SENTENCE_END
    enumerator :: ATK_TEXT_BOUNDARY_LINE_START
    enumerator :: ATK_TEXT_BOUNDARY_LINE_END
end enum
 
enum, bind(c)    !AtkTextClipType
    enumerator :: ATK_TEXT_CLIP_NONE
    enumerator :: ATK_TEXT_CLIP_MIN
    enumerator :: ATK_TEXT_CLIP_MAX
    enumerator :: ATK_TEXT_CLIP_BOTH
end enum
enum, bind(c)    !AtkKeyEventType
    enumerator :: ATK_KEY_EVENT_PRESS
    enumerator :: ATK_KEY_EVENT_RELEASE
    enumerator :: ATK_KEY_EVENT_LAST_DEFINED
end enum
 
enum, bind(c)    !AtkCoordType
    enumerator :: ATK_XY_SCREEN
    enumerator :: ATK_XY_WINDOW
end enum
enum, bind(c)    !AtkStateType
    enumerator :: ATK_STATE_INVALID
    enumerator :: ATK_STATE_ACTIVE
    enumerator :: ATK_STATE_ARMED
    enumerator :: ATK_STATE_BUSY
    enumerator :: ATK_STATE_CHECKED
    enumerator :: ATK_STATE_DEFUNCT
    enumerator :: ATK_STATE_EDITABLE
    enumerator :: ATK_STATE_ENABLED
    enumerator :: ATK_STATE_EXPANDABLE
    enumerator :: ATK_STATE_EXPANDED
    enumerator :: ATK_STATE_FOCUSABLE
    enumerator :: ATK_STATE_FOCUSED
    enumerator :: ATK_STATE_HORIZONTAL
    enumerator :: ATK_STATE_ICONIFIED
    enumerator :: ATK_STATE_MODAL
    enumerator :: ATK_STATE_MULTI_LINE
    enumerator :: ATK_STATE_MULTISELECTABLE
    enumerator :: ATK_STATE_OPAQUE
    enumerator :: ATK_STATE_PRESSED
    enumerator :: ATK_STATE_RESIZABLE
    enumerator :: ATK_STATE_SELECTABLE
    enumerator :: ATK_STATE_SELECTED
    enumerator :: ATK_STATE_SENSITIVE
    enumerator :: ATK_STATE_SHOWING
    enumerator :: ATK_STATE_SINGLE_LINE
    enumerator :: ATK_STATE_STALE
    enumerator :: ATK_STATE_TRANSIENT
    enumerator :: ATK_STATE_VERTICAL
    enumerator :: ATK_STATE_VISIBLE
    enumerator :: ATK_STATE_MANAGES_DESCENDANTS
    enumerator :: ATK_STATE_INDETERMINATE
    enumerator :: ATK_STATE_TRUNCATED
    enumerator :: ATK_STATE_REQUIRED
    enumerator :: ATK_STATE_INVALID_ENTRY
    enumerator :: ATK_STATE_SUPPORTS_AUTOCOMPLETION
    enumerator :: ATK_STATE_SELECTABLE_TEXT
    enumerator :: ATK_STATE_DEFAULT
    enumerator :: ATK_STATE_ANIMATED
    enumerator :: ATK_STATE_VISITED
    enumerator :: ATK_STATE_LAST_DEFINED
end enum
enum, bind(c)    !AtkHyperlinkStateFlags
    enumerator :: ATK_HYPERLINK_IS_INLINE_F = b'1'
end enum
enum, bind(c)    !AtkRelationType
    enumerator :: ATK_RELATION_NULL = 0
    enumerator :: ATK_RELATION_CONTROLLED_BY
    enumerator :: ATK_RELATION_CONTROLLER_FOR
    enumerator :: ATK_RELATION_LABEL_FOR
    enumerator :: ATK_RELATION_LABELLED_BY
    enumerator :: ATK_RELATION_MEMBER_OF
    enumerator :: ATK_RELATION_NODE_CHILD_OF
    enumerator :: ATK_RELATION_FLOWS_TO
    enumerator :: ATK_RELATION_FLOWS_FROM
    enumerator :: ATK_RELATION_SUBWINDOW_OF 
    enumerator :: ATK_RELATION_EMBEDS 
    enumerator :: ATK_RELATION_EMBEDDED_BY 
    enumerator :: ATK_RELATION_POPUP_FOR 
    enumerator :: ATK_RELATION_PARENT_WINDOW_OF 
    enumerator :: ATK_RELATION_DESCRIBED_BY
    enumerator :: ATK_RELATION_DESCRIPTION_FOR
    enumerator :: ATK_RELATION_NODE_PARENT_OF
    enumerator :: ATK_RELATION_LAST_DEFINED
end enum
enum, bind(c)    !AtkRole
    enumerator :: ATK_ROLE_INVALID = 0 
    enumerator :: ATK_ROLE_ACCEL_LABEL
    enumerator :: ATK_ROLE_ALERT
    enumerator :: ATK_ROLE_ANIMATION
    enumerator :: ATK_ROLE_ARROW
    enumerator :: ATK_ROLE_CALENDAR
    enumerator :: ATK_ROLE_CANVAS
    enumerator :: ATK_ROLE_CHECK_BOX
    enumerator :: ATK_ROLE_CHECK_MENU_ITEM
    enumerator :: ATK_ROLE_COLOR_CHOOSER
    enumerator :: ATK_ROLE_COLUMN_HEADER
    enumerator :: ATK_ROLE_COMBO_BOX
    enumerator :: ATK_ROLE_DATE_EDITOR
    enumerator :: ATK_ROLE_DESKTOP_ICON
    enumerator :: ATK_ROLE_DESKTOP_FRAME
    enumerator :: ATK_ROLE_DIAL
    enumerator :: ATK_ROLE_DIALOG
    enumerator :: ATK_ROLE_DIRECTORY_PANE
    enumerator :: ATK_ROLE_DRAWING_AREA
    enumerator :: ATK_ROLE_FILE_CHOOSER
    enumerator :: ATK_ROLE_FILLER
    enumerator :: ATK_ROLE_FONT_CHOOSER
    enumerator :: ATK_ROLE_FRAME
    enumerator :: ATK_ROLE_GLASS_PANE
    enumerator :: ATK_ROLE_HTML_CONTAINER
    enumerator :: ATK_ROLE_ICON
    enumerator :: ATK_ROLE_IMAGE
    enumerator :: ATK_ROLE_INTERNAL_FRAME
    enumerator :: ATK_ROLE_LABEL
    enumerator :: ATK_ROLE_LAYERED_PANE
    enumerator :: ATK_ROLE_LIST
    enumerator :: ATK_ROLE_LIST_ITEM
    enumerator :: ATK_ROLE_MENU
    enumerator :: ATK_ROLE_MENU_BAR
    enumerator :: ATK_ROLE_MENU_ITEM
    enumerator :: ATK_ROLE_OPTION_PANE
    enumerator :: ATK_ROLE_PAGE_TAB
    enumerator :: ATK_ROLE_PAGE_TAB_LIST
    enumerator :: ATK_ROLE_PANEL
    enumerator :: ATK_ROLE_PASSWORD_TEXT
    enumerator :: ATK_ROLE_POPUP_MENU
    enumerator :: ATK_ROLE_PROGRESS_BAR
    enumerator :: ATK_ROLE_PUSH_BUTTON
    enumerator :: ATK_ROLE_RADIO_BUTTON
    enumerator :: ATK_ROLE_RADIO_MENU_ITEM
    enumerator :: ATK_ROLE_ROOT_PANE
    enumerator :: ATK_ROLE_ROW_HEADER
    enumerator :: ATK_ROLE_SCROLL_BAR
    enumerator :: ATK_ROLE_SCROLL_PANE
    enumerator :: ATK_ROLE_SEPARATOR
    enumerator :: ATK_ROLE_SLIDER
    enumerator :: ATK_ROLE_SPLIT_PANE
    enumerator :: ATK_ROLE_SPIN_BUTTON
    enumerator :: ATK_ROLE_STATUSBAR
    enumerator :: ATK_ROLE_TABLE
    enumerator :: ATK_ROLE_TABLE_CELL
    enumerator :: ATK_ROLE_TABLE_COLUMN_HEADER
    enumerator :: ATK_ROLE_TABLE_ROW_HEADER
    enumerator :: ATK_ROLE_TEAR_OFF_MENU_ITEM
    enumerator :: ATK_ROLE_TERMINAL
    enumerator :: ATK_ROLE_TEXT
    enumerator :: ATK_ROLE_TOGGLE_BUTTON
    enumerator :: ATK_ROLE_TOOL_BAR
    enumerator :: ATK_ROLE_TOOL_TIP
    enumerator :: ATK_ROLE_TREE
    enumerator :: ATK_ROLE_TREE_TABLE
    enumerator :: ATK_ROLE_UNKNOWN
    enumerator :: ATK_ROLE_VIEWPORT
    enumerator :: ATK_ROLE_WINDOW
    enumerator :: ATK_ROLE_HEADER
    enumerator :: ATK_ROLE_FOOTER
    enumerator :: ATK_ROLE_PARAGRAPH
    enumerator :: ATK_ROLE_RULER
    enumerator :: ATK_ROLE_APPLICATION
    enumerator :: ATK_ROLE_AUTOCOMPLETE
    enumerator :: ATK_ROLE_EDITBAR
    enumerator :: ATK_ROLE_EMBEDDED
    enumerator :: ATK_ROLE_ENTRY
    enumerator :: ATK_ROLE_CHART
    enumerator :: ATK_ROLE_CAPTION
    enumerator :: ATK_ROLE_DOCUMENT_FRAME
    enumerator :: ATK_ROLE_HEADING
    enumerator :: ATK_ROLE_PAGE
    enumerator :: ATK_ROLE_SECTION
    enumerator :: ATK_ROLE_REDUNDANT_OBJECT
    enumerator :: ATK_ROLE_FORM
    enumerator :: ATK_ROLE_LINK
    enumerator :: ATK_ROLE_INPUT_METHOD_WINDOW
    enumerator :: ATK_ROLE_LAST_DEFINED
end enum
 
enum, bind(c)    !AtkLayer
    enumerator :: ATK_LAYER_INVALID
    enumerator :: ATK_LAYER_BACKGROUND
    enumerator :: ATK_LAYER_CANVAS
    enumerator :: ATK_LAYER_WIDGET
    enumerator :: ATK_LAYER_MDI
    enumerator :: ATK_LAYER_POPUP
    enumerator :: ATK_LAYER_OVERLAY
    enumerator :: ATK_LAYER_WINDOW
end enum
enum, bind(c)    !GModuleFlags
    enumerator :: G_MODULE_BIND_LAZY = b'1'
    enumerator :: G_MODULE_BIND_LOCAL = b'10'
    enumerator :: G_MODULE_BIND_MASK = z'03'
end enum
enum, bind(c)    !GParamFlags
    enumerator :: G_PARAM_READABLE = b'1'
    enumerator :: G_PARAM_WRITABLE = b'10'
    enumerator :: G_PARAM_CONSTRUCT = b'100'
    enumerator :: G_PARAM_CONSTRUCT_ONLY = b'1000'
    enumerator :: G_PARAM_LAX_VALIDATION = b'10000'
    enumerator :: G_PARAM_STATIC_NAME = b'100000'
    enumerator :: G_PARAM_PRIVATE = G_PARAM_STATIC_NAME
    enumerator :: G_PARAM_STATIC_NICK = b'1000000'
    enumerator :: G_PARAM_STATIC_BLURB = b'10000000'

end enum
enum, bind(c)    !GTypeDebugFlags
    enumerator :: G_TYPE_DEBUG_NONE = 0
    enumerator :: G_TYPE_DEBUG_OBJECTS = b'1'
    enumerator :: G_TYPE_DEBUG_SIGNALS = b'10'
    enumerator :: G_TYPE_DEBUG_MASK = z'03'
end enum
 
enum, bind(c)    !GTypeFundamentalFlags
    enumerator :: G_TYPE_FLAG_CLASSED = b'1'
    enumerator :: G_TYPE_FLAG_INSTANTIATABLE = b'10'
    enumerator :: G_TYPE_FLAG_DERIVABLE = b'100'
    enumerator :: G_TYPE_FLAG_DEEP_DERIVABLE = b'1000'
end enum
 
enum, bind(c)    !GTypeFlags
    enumerator :: G_TYPE_FLAG_ABSTRACT = b'10000'
    enumerator :: G_TYPE_FLAG_VALUE_ABSTRACT = b'100000'
end enum
enum, bind(c)    !GBindingFlags
    enumerator :: G_BINDING_DEFAULT = 0
    enumerator :: G_BINDING_BIDIRECTIONAL = b'1'
    enumerator :: G_BINDING_SYNC_CREATE = b'10'
    enumerator :: G_BINDING_INVERT_BOOLEAN = b'100'
end enum
enum, bind(c)    !GSignalFlags
    enumerator :: G_SIGNAL_RUN_FIRST = b'1'
    enumerator :: G_SIGNAL_RUN_LAST = b'10'
    enumerator :: G_SIGNAL_RUN_CLEANUP = b'100'
    enumerator :: G_SIGNAL_NO_RECURSE = b'1000'
    enumerator :: G_SIGNAL_DETAILED = b'10000'
    enumerator :: G_SIGNAL_ACTION = b'100000'
    enumerator :: G_SIGNAL_NO_HOOKS = b'1000000'
end enum
 
enum, bind(c)    !GConnectFlags
    enumerator :: G_CONNECT_AFTER = b'1'
    enumerator :: G_CONNECT_SWAPPED = b'10'
end enum
 
enum, bind(c)    !GSignalMatchType
    enumerator :: G_SIGNAL_MATCH_ID = b'1'
    enumerator :: G_SIGNAL_MATCH_DETAIL = b'10'
    enumerator :: G_SIGNAL_MATCH_CLOSURE = b'100'
    enumerator :: G_SIGNAL_MATCH_FUNC = b'1000'
    enumerator :: G_SIGNAL_MATCH_DATA = b'10000'
    enumerator :: G_SIGNAL_MATCH_UNBLOCKED = b'100000'
end enum
enum, bind(c)    !GSettingsBindFlags
    enumerator :: G_SETTINGS_BIND_DEFAULT
    enumerator :: G_SETTINGS_BIND_GET = b'1'
    enumerator :: G_SETTINGS_BIND_SET = b'10'
    enumerator :: G_SETTINGS_BIND_NO_SENSITIVITY = b'100'
    enumerator :: G_SETTINGS_BIND_GET_NO_CHANGES = b'1000'
    enumerator :: G_SETTINGS_BIND_INVERT_BOOLEAN = b'10000'
end enum
enum, bind(c)    !GUserDirectory
    enumerator :: G_USER_DIRECTORY_DESKTOP
    enumerator :: G_USER_DIRECTORY_DOCUMENTS
    enumerator :: G_USER_DIRECTORY_DOWNLOAD
    enumerator :: G_USER_DIRECTORY_MUSIC
    enumerator :: G_USER_DIRECTORY_PICTURES
    enumerator :: G_USER_DIRECTORY_PUBLIC_SHARE
    enumerator :: G_USER_DIRECTORY_TEMPLATES
    enumerator :: G_USER_DIRECTORY_VIDEOS
    enumerator :: G_USER_N_DIRECTORIES
end enum
enum, bind(c)    !GOptionFlags
    enumerator :: G_OPTION_FLAG_HIDDEN = b'1'
    enumerator :: G_OPTION_FLAG_IN_MAIN = b'10'
    enumerator :: G_OPTION_FLAG_REVERSE = b'100'
    enumerator :: G_OPTION_FLAG_NO_ARG = b'1000'
    enumerator :: G_OPTION_FLAG_FILENAME = b'10000'
    enumerator :: G_OPTION_FLAG_OPTIONAL_ARG = b'100000'
    enumerator :: G_OPTION_FLAG_NOALIAS = b'1000000'
end enum
 
enum, bind(c)    !GOptionArg
    enumerator :: G_OPTION_ARG_NONE
    enumerator :: G_OPTION_ARG_STRING
    enumerator :: G_OPTION_ARG_INT
    enumerator :: G_OPTION_ARG_CALLBACK
    enumerator :: G_OPTION_ARG_FILENAME
    enumerator :: G_OPTION_ARG_STRING_ARRAY
    enumerator :: G_OPTION_ARG_FILENAME_ARRAY
    enumerator :: G_OPTION_ARG_DOUBLE
    enumerator :: G_OPTION_ARG_INT64
end enum
 
enum, bind(c)    !GOptionError
    enumerator :: G_OPTION_ERROR_UNKNOWN_OPTION
    enumerator :: G_OPTION_ERROR_BAD_VALUE
    enumerator :: G_OPTION_ERROR_FAILED
end enum
enum, bind(c)    !GUnicodeType
    enumerator :: G_UNICODE_CONTROL
    enumerator :: G_UNICODE_FORMAT
    enumerator :: G_UNICODE_UNASSIGNED
    enumerator :: G_UNICODE_PRIVATE_USE
    enumerator :: G_UNICODE_SURROGATE
    enumerator :: G_UNICODE_LOWERCASE_LETTER
    enumerator :: G_UNICODE_MODIFIER_LETTER
    enumerator :: G_UNICODE_OTHER_LETTER
    enumerator :: G_UNICODE_TITLECASE_LETTER
    enumerator :: G_UNICODE_UPPERCASE_LETTER
    enumerator :: G_UNICODE_COMBINING_MARK
    enumerator :: G_UNICODE_ENCLOSING_MARK
    enumerator :: G_UNICODE_NON_SPACING_MARK
    enumerator :: G_UNICODE_DECIMAL_NUMBER
    enumerator :: G_UNICODE_LETTER_NUMBER
    enumerator :: G_UNICODE_OTHER_NUMBER
    enumerator :: G_UNICODE_CONNECT_PUNCTUATION
    enumerator :: G_UNICODE_DASH_PUNCTUATION
    enumerator :: G_UNICODE_CLOSE_PUNCTUATION
    enumerator :: G_UNICODE_FINAL_PUNCTUATION
    enumerator :: G_UNICODE_INITIAL_PUNCTUATION
    enumerator :: G_UNICODE_OTHER_PUNCTUATION
    enumerator :: G_UNICODE_OPEN_PUNCTUATION
    enumerator :: G_UNICODE_CURRENCY_SYMBOL
    enumerator :: G_UNICODE_MODIFIER_SYMBOL
    enumerator :: G_UNICODE_MATH_SYMBOL
    enumerator :: G_UNICODE_OTHER_SYMBOL
    enumerator :: G_UNICODE_LINE_SEPARATOR
    enumerator :: G_UNICODE_PARAGRAPH_SEPARATOR
    enumerator :: G_UNICODE_SPACE_SEPARATOR
end enum
 
enum, bind(c)    !GUnicodeBreakType
    enumerator :: G_UNICODE_BREAK_MANDATORY
    enumerator :: G_UNICODE_BREAK_CARRIAGE_RETURN
    enumerator :: G_UNICODE_BREAK_LINE_FEED
    enumerator :: G_UNICODE_BREAK_COMBINING_MARK
    enumerator :: G_UNICODE_BREAK_SURROGATE
    enumerator :: G_UNICODE_BREAK_ZERO_WIDTH_SPACE
    enumerator :: G_UNICODE_BREAK_INSEPARABLE
    enumerator :: G_UNICODE_BREAK_NON_BREAKING_GLUE
    enumerator :: G_UNICODE_BREAK_CONTINGENT
    enumerator :: G_UNICODE_BREAK_SPACE
    enumerator :: G_UNICODE_BREAK_AFTER
    enumerator :: G_UNICODE_BREAK_BEFORE
    enumerator :: G_UNICODE_BREAK_BEFORE_AND_AFTER
    enumerator :: G_UNICODE_BREAK_HYPHEN
    enumerator :: G_UNICODE_BREAK_NON_STARTER
    enumerator :: G_UNICODE_BREAK_OPEN_PUNCTUATION
    enumerator :: G_UNICODE_BREAK_CLOSE_PUNCTUATION
    enumerator :: G_UNICODE_BREAK_QUOTATION
    enumerator :: G_UNICODE_BREAK_EXCLAMATION
    enumerator :: G_UNICODE_BREAK_IDEOGRAPHIC
    enumerator :: G_UNICODE_BREAK_NUMERIC
    enumerator :: G_UNICODE_BREAK_INFIX_SEPARATOR
    enumerator :: G_UNICODE_BREAK_SYMBOL
    enumerator :: G_UNICODE_BREAK_ALPHABETIC
    enumerator :: G_UNICODE_BREAK_PREFIX
    enumerator :: G_UNICODE_BREAK_POSTFIX
    enumerator :: G_UNICODE_BREAK_COMPLEX_CONTEXT
    enumerator :: G_UNICODE_BREAK_AMBIGUOUS
    enumerator :: G_UNICODE_BREAK_UNKNOWN
    enumerator :: G_UNICODE_BREAK_NEXT_LINE
    enumerator :: G_UNICODE_BREAK_WORD_JOINER
    enumerator :: G_UNICODE_BREAK_HANGUL_L_JAMO
    enumerator :: G_UNICODE_BREAK_HANGUL_V_JAMO
    enumerator :: G_UNICODE_BREAK_HANGUL_T_JAMO
    enumerator :: G_UNICODE_BREAK_HANGUL_LV_SYLLABLE
    enumerator :: G_UNICODE_BREAK_HANGUL_LVT_SYLLABLE
end enum
 
enum, bind(c)    !GUnicodeScript
    enumerator :: G_UNICODE_SCRIPT_INVALID_CODE = -1
    enumerator :: G_UNICODE_SCRIPT_COMMON = 0 
    enumerator :: G_UNICODE_SCRIPT_INHERITED 
    enumerator :: G_UNICODE_SCRIPT_ARABIC 
    enumerator :: G_UNICODE_SCRIPT_ARMENIAN 
    enumerator :: G_UNICODE_SCRIPT_BENGALI 
    enumerator :: G_UNICODE_SCRIPT_BOPOMOFO 
    enumerator :: G_UNICODE_SCRIPT_CHEROKEE 
    enumerator :: G_UNICODE_SCRIPT_COPTIC 
    enumerator :: G_UNICODE_SCRIPT_CYRILLIC 
    enumerator :: G_UNICODE_SCRIPT_DESERET 
    enumerator :: G_UNICODE_SCRIPT_DEVANAGARI 
    enumerator :: G_UNICODE_SCRIPT_ETHIOPIC 
    enumerator :: G_UNICODE_SCRIPT_GEORGIAN 
    enumerator :: G_UNICODE_SCRIPT_GOTHIC 
    enumerator :: G_UNICODE_SCRIPT_GREEK 
    enumerator :: G_UNICODE_SCRIPT_GUJARATI 
    enumerator :: G_UNICODE_SCRIPT_GURMUKHI 
    enumerator :: G_UNICODE_SCRIPT_HAN 
    enumerator :: G_UNICODE_SCRIPT_HANGUL 
    enumerator :: G_UNICODE_SCRIPT_HEBREW 
    enumerator :: G_UNICODE_SCRIPT_HIRAGANA 
    enumerator :: G_UNICODE_SCRIPT_KANNADA 
    enumerator :: G_UNICODE_SCRIPT_KATAKANA 
    enumerator :: G_UNICODE_SCRIPT_KHMER 
    enumerator :: G_UNICODE_SCRIPT_LAO 
    enumerator :: G_UNICODE_SCRIPT_LATIN 
    enumerator :: G_UNICODE_SCRIPT_MALAYALAM 
    enumerator :: G_UNICODE_SCRIPT_MONGOLIAN 
    enumerator :: G_UNICODE_SCRIPT_MYANMAR 
    enumerator :: G_UNICODE_SCRIPT_OGHAM 
    enumerator :: G_UNICODE_SCRIPT_OLD_ITALIC 
    enumerator :: G_UNICODE_SCRIPT_ORIYA 
    enumerator :: G_UNICODE_SCRIPT_RUNIC 
    enumerator :: G_UNICODE_SCRIPT_SINHALA 
    enumerator :: G_UNICODE_SCRIPT_SYRIAC 
    enumerator :: G_UNICODE_SCRIPT_TAMIL 
    enumerator :: G_UNICODE_SCRIPT_TELUGU 
    enumerator :: G_UNICODE_SCRIPT_THAANA 
    enumerator :: G_UNICODE_SCRIPT_THAI 
    enumerator :: G_UNICODE_SCRIPT_TIBETAN 
    enumerator :: G_UNICODE_SCRIPT_CANADIAN_ABORIGINAL 
    enumerator :: G_UNICODE_SCRIPT_YI 
    enumerator :: G_UNICODE_SCRIPT_TAGALOG 
    enumerator :: G_UNICODE_SCRIPT_HANUNOO 
    enumerator :: G_UNICODE_SCRIPT_BUHID 
    enumerator :: G_UNICODE_SCRIPT_TAGBANWA 
    enumerator :: G_UNICODE_SCRIPT_BRAILLE 
    enumerator :: G_UNICODE_SCRIPT_CYPRIOT 
    enumerator :: G_UNICODE_SCRIPT_LIMBU 
    enumerator :: G_UNICODE_SCRIPT_OSMANYA 
    enumerator :: G_UNICODE_SCRIPT_SHAVIAN 
    enumerator :: G_UNICODE_SCRIPT_LINEAR_B 
    enumerator :: G_UNICODE_SCRIPT_TAI_LE 
    enumerator :: G_UNICODE_SCRIPT_UGARITIC 
    enumerator :: G_UNICODE_SCRIPT_NEW_TAI_LUE 
    enumerator :: G_UNICODE_SCRIPT_BUGINESE 
    enumerator :: G_UNICODE_SCRIPT_GLAGOLITIC 
    enumerator :: G_UNICODE_SCRIPT_TIFINAGH 
    enumerator :: G_UNICODE_SCRIPT_SYLOTI_NAGRI 
    enumerator :: G_UNICODE_SCRIPT_OLD_PERSIAN 
    enumerator :: G_UNICODE_SCRIPT_KHAROSHTHI 
    enumerator :: G_UNICODE_SCRIPT_UNKNOWN 
    enumerator :: G_UNICODE_SCRIPT_BALINESE 
    enumerator :: G_UNICODE_SCRIPT_CUNEIFORM 
    enumerator :: G_UNICODE_SCRIPT_PHOENICIAN 
    enumerator :: G_UNICODE_SCRIPT_PHAGS_PA 
    enumerator :: G_UNICODE_SCRIPT_NKO 
    enumerator :: G_UNICODE_SCRIPT_KAYAH_LI 
    enumerator :: G_UNICODE_SCRIPT_LEPCHA 
    enumerator :: G_UNICODE_SCRIPT_REJANG 
    enumerator :: G_UNICODE_SCRIPT_SUNDANESE 
    enumerator :: G_UNICODE_SCRIPT_SAURASHTRA 
    enumerator :: G_UNICODE_SCRIPT_CHAM 
    enumerator :: G_UNICODE_SCRIPT_OL_CHIKI 
    enumerator :: G_UNICODE_SCRIPT_VAI 
    enumerator :: G_UNICODE_SCRIPT_CARIAN 
    enumerator :: G_UNICODE_SCRIPT_LYCIAN 
    enumerator :: G_UNICODE_SCRIPT_LYDIAN 
    enumerator :: G_UNICODE_SCRIPT_AVESTAN 
    enumerator :: G_UNICODE_SCRIPT_BAMUM 
    enumerator :: G_UNICODE_SCRIPT_EGYPTIAN_HIEROGLYPHS 
    enumerator :: G_UNICODE_SCRIPT_IMPERIAL_ARAMAIC 
    enumerator :: G_UNICODE_SCRIPT_INSCRIPTIONAL_PAHLAVI 
    enumerator :: G_UNICODE_SCRIPT_INSCRIPTIONAL_PARTHIAN 
    enumerator :: G_UNICODE_SCRIPT_JAVANESE 
    enumerator :: G_UNICODE_SCRIPT_KAITHI 
    enumerator :: G_UNICODE_SCRIPT_LISU 
    enumerator :: G_UNICODE_SCRIPT_MEETEI_MAYEK 
    enumerator :: G_UNICODE_SCRIPT_OLD_SOUTH_ARABIAN 
    enumerator :: G_UNICODE_SCRIPT_OLD_TURKISH 
    enumerator :: G_UNICODE_SCRIPT_SAMARITAN 
    enumerator :: G_UNICODE_SCRIPT_TAI_THAM 
    enumerator :: G_UNICODE_SCRIPT_TAI_VIET 
end enum
 
enum, bind(c)    !GNormalizeMode
    enumerator :: G_NORMALIZE_DEFAULT
    enumerator :: G_NORMALIZE_NFD = G_NORMALIZE_DEFAULT
    enumerator :: G_NORMALIZE_DEFAULT_COMPOSE
    enumerator :: G_NORMALIZE_NFC = G_NORMALIZE_DEFAULT_COMPOSE
    enumerator :: G_NORMALIZE_ALL
    enumerator :: G_NORMALIZE_NFKD = G_NORMALIZE_ALL
    enumerator :: G_NORMALIZE_ALL_COMPOSE
    enumerator :: G_NORMALIZE_NFKC = G_NORMALIZE_ALL_COMPOSE
end enum
enum, bind(c)    !GHookFlagMask
    enumerator :: G_HOOK_FLAG_ACTIVE = b'1'
    enumerator :: G_HOOK_FLAG_IN_CALL = b'10'
    enumerator :: G_HOOK_FLAG_MASK = z'0f'
end enum
enum, bind(c)    !GChecksumType
    enumerator :: G_CHECKSUM_MD5
    enumerator :: G_CHECKSUM_SHA1
    enumerator :: G_CHECKSUM_SHA256
end enum
enum, bind(c)    !GThreadError
    enumerator :: G_THREAD_ERROR_AGAIN 
end enum
 
enum, bind(c)    !GThreadPriority
    enumerator :: G_THREAD_PRIORITY_LOW
    enumerator :: G_THREAD_PRIORITY_NORMAL
    enumerator :: G_THREAD_PRIORITY_HIGH
    enumerator :: G_THREAD_PRIORITY_URGENT
end enum
 
enum, bind(c)    !GOnceStatus
    enumerator :: G_ONCE_STATUS_NOTCALLED
    enumerator :: G_ONCE_STATUS_PROGRESS
    enumerator :: G_ONCE_STATUS_READY 
end enum
enum, bind(c)    !GBookmarkFileError
    enumerator :: G_BOOKMARK_FILE_ERROR_INVALID_URI
    enumerator :: G_BOOKMARK_FILE_ERROR_INVALID_VALUE
    enumerator :: G_BOOKMARK_FILE_ERROR_APP_NOT_REGISTERED
    enumerator :: G_BOOKMARK_FILE_ERROR_URI_NOT_FOUND
    enumerator :: G_BOOKMARK_FILE_ERROR_READ
    enumerator :: G_BOOKMARK_FILE_ERROR_UNKNOWN_ENCODING
    enumerator :: G_BOOKMARK_FILE_ERROR_WRITE
    enumerator :: G_BOOKMARK_FILE_ERROR_FILE_NOT_FOUND
end enum
enum, bind(c)    !GShellError
    enumerator :: G_SHELL_ERROR_BAD_QUOTING
    enumerator :: G_SHELL_ERROR_EMPTY_STRING
    enumerator :: G_SHELL_ERROR_FAILED
end enum
enum, bind(c)    !GMarkupError
    enumerator :: G_MARKUP_ERROR_BAD_UTF8
    enumerator :: G_MARKUP_ERROR_EMPTY
    enumerator :: G_MARKUP_ERROR_PARSE
    enumerator :: G_MARKUP_ERROR_UNKNOWN_ELEMENT
    enumerator :: G_MARKUP_ERROR_UNKNOWN_ATTRIBUTE
    enumerator :: G_MARKUP_ERROR_INVALID_CONTENT
    enumerator :: G_MARKUP_ERROR_MISSING_ATTRIBUTE
end enum
 
enum, bind(c)    !GMarkupParseFlags
    enumerator :: G_MARKUP_DO_NOT_USE_THIS_UNSUPPORTED_FLAG = b'1'
    enumerator :: G_MARKUP_TREAT_CDATA_AS_TEXT = b'10'
    enumerator :: G_MARKUP_PREFIX_ERROR_POSITION = b'100'
end enum
 
enum, bind(c)    !GMarkupCollectType
    enumerator :: G_MARKUP_COLLECT_INVALID
    enumerator :: G_MARKUP_COLLECT_STRING
    enumerator :: G_MARKUP_COLLECT_STRDUP
    enumerator :: G_MARKUP_COLLECT_BOOLEAN
    enumerator :: G_MARKUP_COLLECT_TRISTATE
    enumerator :: G_MARKUP_COLLECT_OPTIONAL = b'10000000000000000'
end enum
enum, bind(c)    !GTestTrapFlags
    enumerator :: G_TEST_TRAP_SILENCE_STDOUT = b'10000000'
    enumerator :: G_TEST_TRAP_SILENCE_STDERR = b'100000000'
    enumerator :: G_TEST_TRAP_INHERIT_STDIN = b'1000000000'
end enum
 
enum, bind(c)    !GTestLogType
    enumerator :: G_TEST_LOG_NONE
    enumerator :: G_TEST_LOG_ERROR 
    enumerator :: G_TEST_LOG_START_BINARY 
    enumerator :: G_TEST_LOG_LIST_CASE 
    enumerator :: G_TEST_LOG_SKIP_CASE 
    enumerator :: G_TEST_LOG_START_CASE 
    enumerator :: G_TEST_LOG_STOP_CASE 
    enumerator :: G_TEST_LOG_MIN_RESULT 
    enumerator :: G_TEST_LOG_MAX_RESULT 
    enumerator :: G_TEST_LOG_MESSAGE 
end enum
enum, bind(c)    !GLogLevelFlags
    enumerator :: G_LOG_FLAG_RECURSION = b'1'
    enumerator :: G_LOG_FLAG_FATAL = b'10'
    enumerator :: G_LOG_LEVEL_ERROR = b'100' 
    enumerator :: G_LOG_LEVEL_CRITICAL = b'1000'
    enumerator :: G_LOG_LEVEL_WARNING = b'10000'
    enumerator :: G_LOG_LEVEL_MESSAGE = b'100000'
    enumerator :: G_LOG_LEVEL_INFO = b'1000000'
    enumerator :: G_LOG_LEVEL_DEBUG = b'10000000'
    enumerator :: G_LOG_LEVEL_MASK = ior(not(G_LOG_FLAG_RECURSION) , G_LOG_FLAG_FATAL)
end enum
enum, bind(c)    !GAsciiType
    enumerator :: G_ASCII_ALNUM = b'1'
    enumerator :: G_ASCII_ALPHA = b'10'
    enumerator :: G_ASCII_CNTRL = b'100'
    enumerator :: G_ASCII_DIGIT = b'1000'
    enumerator :: G_ASCII_GRAPH = b'10000'
    enumerator :: G_ASCII_LOWER = b'100000'
    enumerator :: G_ASCII_PRINT = b'1000000'
    enumerator :: G_ASCII_PUNCT = b'10000000'
    enumerator :: G_ASCII_SPACE = b'100000000'
    enumerator :: G_ASCII_UPPER = b'1000000000'
    enumerator :: G_ASCII_XDIGIT = b'10000000000'
end enum
enum, bind(c)    !GVariantClass
    enumerator :: G_VARIANT_CLASS_BOOLEAN = iachar('b')
    enumerator :: G_VARIANT_CLASS_BYTE = iachar('y')
    enumerator :: G_VARIANT_CLASS_INT16 = iachar('n')
    enumerator :: G_VARIANT_CLASS_UINT16 = iachar('q')
    enumerator :: G_VARIANT_CLASS_INT32 = iachar('i')
    enumerator :: G_VARIANT_CLASS_UINT32 = iachar('u')
    enumerator :: G_VARIANT_CLASS_INT64 = iachar('x')
    enumerator :: G_VARIANT_CLASS_UINT64 = iachar('t')
    enumerator :: G_VARIANT_CLASS_HANDLE = iachar('h')
    enumerator :: G_VARIANT_CLASS_DOUBLE = iachar('d')
    enumerator :: G_VARIANT_CLASS_STRING = iachar('s')
    enumerator :: G_VARIANT_CLASS_OBJECT_PATH = iachar('o')
    enumerator :: G_VARIANT_CLASS_SIGNATURE = iachar('g')
    enumerator :: G_VARIANT_CLASS_VARIANT = iachar('v')
    enumerator :: G_VARIANT_CLASS_MAYBE = iachar('m')
    enumerator :: G_VARIANT_CLASS_ARRAY = iachar('a')
    enumerator :: G_VARIANT_CLASS_TUPLE = iachar('(')
    enumerator :: G_VARIANT_CLASS_DICT_ENTRY = iachar('{')
end enum
 
enum, bind(c)    !GVariantParseError
    enumerator :: G_VARIANT_PARSE_ERROR_FAILED
end enum
enum, bind(c)    !GSpawnError
    enumerator :: G_SPAWN_ERROR_FORK 
    enumerator :: G_SPAWN_ERROR_READ 
    enumerator :: G_SPAWN_ERROR_CHDIR 
    enumerator :: G_SPAWN_ERROR_ACCES 
    enumerator :: G_SPAWN_ERROR_PERM 
    enumerator :: G_SPAWN_ERROR_2BIG 
    enumerator :: G_SPAWN_ERROR_NOEXEC 
    enumerator :: G_SPAWN_ERROR_NAMETOOLONG 
    enumerator :: G_SPAWN_ERROR_NOENT 
    enumerator :: G_SPAWN_ERROR_NOMEM 
    enumerator :: G_SPAWN_ERROR_NOTDIR 
    enumerator :: G_SPAWN_ERROR_LOOP 
    enumerator :: G_SPAWN_ERROR_TXTBUSY 
    enumerator :: G_SPAWN_ERROR_IO 
    enumerator :: G_SPAWN_ERROR_NFILE 
    enumerator :: G_SPAWN_ERROR_MFILE 
    enumerator :: G_SPAWN_ERROR_INVAL 
    enumerator :: G_SPAWN_ERROR_ISDIR 
    enumerator :: G_SPAWN_ERROR_LIBBAD 
    enumerator :: G_SPAWN_ERROR_FAILED 
end enum
 
enum, bind(c)    !GSpawnFlags
    enumerator :: G_SPAWN_LEAVE_DESCRIPTORS_OPEN = b'1'
    enumerator :: G_SPAWN_DO_NOT_REAP_CHILD = b'10'
    enumerator :: G_SPAWN_SEARCH_PATH = b'100'
    enumerator :: G_SPAWN_STDOUT_TO_DEV_NULL = b'1000'
    enumerator :: G_SPAWN_STDERR_TO_DEV_NULL = b'10000'
    enumerator :: G_SPAWN_CHILD_INHERITS_STDIN = b'100000'
    enumerator :: G_SPAWN_FILE_AND_ARGV_ZERO = b'1000000'
end enum
enum, bind(c)    !GTraverseFlags
    enumerator :: G_TRAVERSE_LEAVES = b'1'
    enumerator :: G_TRAVERSE_NON_LEAVES = b'10'
    enumerator :: G_TRAVERSE_ALL = ior(G_TRAVERSE_LEAVES , G_TRAVERSE_NON_LEAVES)
    enumerator :: G_TRAVERSE_MASK = z'03'
    enumerator :: G_TRAVERSE_LEAFS = G_TRAVERSE_LEAVES
    enumerator :: G_TRAVERSE_NON_LEAFS = G_TRAVERSE_NON_LEAVES
end enum
 
enum, bind(c)    !GTraverseType
    enumerator :: G_IN_ORDER
    enumerator :: G_PRE_ORDER
    enumerator :: G_POST_ORDER
    enumerator :: G_LEVEL_ORDER
end enum
enum, bind(c)    !GSliceConfig
    enumerator :: G_SLICE_CONFIG_ALWAYS_MALLOC = 1
    enumerator :: G_SLICE_CONFIG_BYPASS_MAGAZINES
    enumerator :: G_SLICE_CONFIG_WORKING_SET_MSECS
    enumerator :: G_SLICE_CONFIG_COLOR_INCREMENT
    enumerator :: G_SLICE_CONFIG_CHUNK_SIZES
    enumerator :: G_SLICE_CONFIG_CONTENTION_COUNTER
end enum
enum, bind(c)    !GKeyFileError
    enumerator :: G_KEY_FILE_ERROR_UNKNOWN_ENCODING
    enumerator :: G_KEY_FILE_ERROR_PARSE
    enumerator :: G_KEY_FILE_ERROR_NOT_FOUND
    enumerator :: G_KEY_FILE_ERROR_KEY_NOT_FOUND
    enumerator :: G_KEY_FILE_ERROR_GROUP_NOT_FOUND
    enumerator :: G_KEY_FILE_ERROR_INVALID_VALUE
end enum
 
enum, bind(c)    !GKeyFileFlags
    enumerator :: G_KEY_FILE_NONE = 0
    enumerator :: G_KEY_FILE_KEEP_COMMENTS = b'1'
    enumerator :: G_KEY_FILE_KEEP_TRANSLATIONS = b'10'
end enum
enum, bind(c)    !GDateDMY
    enumerator :: G_DATE_DAY = 0
    enumerator :: G_DATE_MONTH = 1
    enumerator :: G_DATE_YEAR = 2
end enum
 
enum, bind(c)    !GDateWeekday
    enumerator :: G_DATE_BAD_WEEKDAY = 0
    enumerator :: G_DATE_MONDAY = 1
    enumerator :: G_DATE_TUESDAY = 2
    enumerator :: G_DATE_WEDNESDAY = 3
    enumerator :: G_DATE_THURSDAY = 4
    enumerator :: G_DATE_FRIDAY = 5
    enumerator :: G_DATE_SATURDAY = 6
    enumerator :: G_DATE_SUNDAY = 7
end enum
 
enum, bind(c)    !GDateMonth
    enumerator :: G_DATE_BAD_MONTH = 0
    enumerator :: G_DATE_JANUARY = 1
    enumerator :: G_DATE_FEBRUARY = 2
    enumerator :: G_DATE_MARCH = 3
    enumerator :: G_DATE_APRIL = 4
    enumerator :: G_DATE_MAY = 5
    enumerator :: G_DATE_JUNE = 6
    enumerator :: G_DATE_JULY = 7
    enumerator :: G_DATE_AUGUST = 8
    enumerator :: G_DATE_SEPTEMBER = 9
    enumerator :: G_DATE_OCTOBER = 10
    enumerator :: G_DATE_NOVEMBER = 11
    enumerator :: G_DATE_DECEMBER = 12
end enum
enum, bind(c)    !GFileError
    enumerator :: G_FILE_ERROR_EXIST
    enumerator :: G_FILE_ERROR_ISDIR
    enumerator :: G_FILE_ERROR_ACCES
    enumerator :: G_FILE_ERROR_NAMETOOLONG
    enumerator :: G_FILE_ERROR_NOENT
    enumerator :: G_FILE_ERROR_NOTDIR
    enumerator :: G_FILE_ERROR_NXIO
    enumerator :: G_FILE_ERROR_NODEV
    enumerator :: G_FILE_ERROR_ROFS
    enumerator :: G_FILE_ERROR_TXTBSY
    enumerator :: G_FILE_ERROR_FAULT
    enumerator :: G_FILE_ERROR_LOOP
    enumerator :: G_FILE_ERROR_NOSPC
    enumerator :: G_FILE_ERROR_NOMEM
    enumerator :: G_FILE_ERROR_MFILE
    enumerator :: G_FILE_ERROR_NFILE
    enumerator :: G_FILE_ERROR_BADF
    enumerator :: G_FILE_ERROR_INVAL
    enumerator :: G_FILE_ERROR_PIPE
    enumerator :: G_FILE_ERROR_AGAIN
    enumerator :: G_FILE_ERROR_INTR
    enumerator :: G_FILE_ERROR_IO
    enumerator :: G_FILE_ERROR_PERM
    enumerator :: G_FILE_ERROR_NOSYS
    enumerator :: G_FILE_ERROR_FAILED
end enum
 
enum, bind(c)    !GFileTest
    enumerator :: G_FILE_TEST_IS_REGULAR = b'1'
    enumerator :: G_FILE_TEST_IS_SYMLINK = b'10'
    enumerator :: G_FILE_TEST_IS_DIR = b'100'
    enumerator :: G_FILE_TEST_IS_EXECUTABLE = b'1000'
    enumerator :: G_FILE_TEST_EXISTS = b'10000'
end enum
enum, bind(c)    !GRegexError
    enumerator :: G_REGEX_ERROR_COMPILE
    enumerator :: G_REGEX_ERROR_OPTIMIZE
    enumerator :: G_REGEX_ERROR_REPLACE
    enumerator :: G_REGEX_ERROR_MATCH
    enumerator :: G_REGEX_ERROR_INTERNAL
    enumerator :: G_REGEX_ERROR_STRAY_BACKSLASH = 101
    enumerator :: G_REGEX_ERROR_MISSING_CONTROL_CHAR = 102
    enumerator :: G_REGEX_ERROR_UNRECOGNIZED_ESCAPE = 103
    enumerator :: G_REGEX_ERROR_QUANTIFIERS_OUT_OF_ORDER = 104
    enumerator :: G_REGEX_ERROR_QUANTIFIER_TOO_BIG = 105
    enumerator :: G_REGEX_ERROR_UNTERMINATED_CHARACTER_CLASS = 106
    enumerator :: G_REGEX_ERROR_INVALID_ESCAPE_IN_CHARACTER_CLASS = 107
    enumerator :: G_REGEX_ERROR_RANGE_OUT_OF_ORDER = 108
    enumerator :: G_REGEX_ERROR_NOTHING_TO_REPEAT = 109
    enumerator :: G_REGEX_ERROR_UNRECOGNIZED_CHARACTER = 112
    enumerator :: G_REGEX_ERROR_POSIX_NAMED_CLASS_OUTSIDE_CLASS = 113
    enumerator :: G_REGEX_ERROR_UNMATCHED_PARENTHESIS = 114
    enumerator :: G_REGEX_ERROR_INEXISTENT_SUBPATTERN_REFERENCE = 115
    enumerator :: G_REGEX_ERROR_UNTERMINATED_COMMENT = 118
    enumerator :: G_REGEX_ERROR_EXPRESSION_TOO_LARGE = 120
    enumerator :: G_REGEX_ERROR_MEMORY_ERROR = 121
    enumerator :: G_REGEX_ERROR_VARIABLE_LENGTH_LOOKBEHIND = 125
    enumerator :: G_REGEX_ERROR_MALFORMED_CONDITION = 126
    enumerator :: G_REGEX_ERROR_TOO_MANY_CONDITIONAL_BRANCHES = 127
    enumerator :: G_REGEX_ERROR_ASSERTION_EXPECTED = 128
    enumerator :: G_REGEX_ERROR_UNKNOWN_POSIX_CLASS_NAME = 130
    enumerator :: G_REGEX_ERROR_POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED = 131
    enumerator :: G_REGEX_ERROR_HEX_CODE_TOO_LARGE = 134
    enumerator :: G_REGEX_ERROR_INVALID_CONDITION = 135
    enumerator :: G_REGEX_ERROR_SINGLE_BYTE_MATCH_IN_LOOKBEHIND = 136
    enumerator :: G_REGEX_ERROR_INFINITE_LOOP = 140
    enumerator :: G_REGEX_ERROR_MISSING_SUBPATTERN_NAME_TERMINATOR = 142
    enumerator :: G_REGEX_ERROR_DUPLICATE_SUBPATTERN_NAME = 143
    enumerator :: G_REGEX_ERROR_MALFORMED_PROPERTY = 146
    enumerator :: G_REGEX_ERROR_UNKNOWN_PROPERTY = 147
    enumerator :: G_REGEX_ERROR_SUBPATTERN_NAME_TOO_LONG = 148
    enumerator :: G_REGEX_ERROR_TOO_MANY_SUBPATTERNS = 149
    enumerator :: G_REGEX_ERROR_INVALID_OCTAL_VALUE = 151
    enumerator :: G_REGEX_ERROR_TOO_MANY_BRANCHES_IN_DEFINE = 154
    enumerator :: G_REGEX_ERROR_DEFINE_REPETION = 155
    enumerator :: G_REGEX_ERROR_INCONSISTENT_NEWLINE_OPTIONS = 156
    enumerator :: G_REGEX_ERROR_MISSING_BACK_REFERENCE = 157
end enum
 
enum, bind(c)    !GRegexCompileFlags
    enumerator :: G_REGEX_CASELESS = b'1'
    enumerator :: G_REGEX_MULTILINE = b'10'
    enumerator :: G_REGEX_DOTALL = b'100'
    enumerator :: G_REGEX_EXTENDED = b'1000'
    enumerator :: G_REGEX_ANCHORED = b'10000'
    enumerator :: G_REGEX_DOLLAR_ENDONLY = b'100000'
    enumerator :: G_REGEX_UNGREEDY = b'1000000000'
    enumerator :: G_REGEX_RAW = b'100000000000'
    enumerator :: G_REGEX_NO_AUTO_CAPTURE = b'1000000000000'
    enumerator :: G_REGEX_OPTIMIZE = b'10000000000000'
    enumerator :: G_REGEX_DUPNAMES = b'10000000000000000000'
    enumerator :: G_REGEX_NEWLINE_CR = b'100000000000000000000'
    enumerator :: G_REGEX_NEWLINE_LF = b'1000000000000000000000'
    enumerator :: G_REGEX_NEWLINE_CRLF = ior(G_REGEX_NEWLINE_CR , G_REGEX_NEWLINE_LF)
end enum
 
enum, bind(c)    !GRegexMatchFlags
    enumerator :: G_REGEX_MATCH_ANCHORED = b'10000'
    enumerator :: G_REGEX_MATCH_NOTBOL = b'10000000'
    enumerator :: G_REGEX_MATCH_NOTEOL = b'100000000'
    enumerator :: G_REGEX_MATCH_NOTEMPTY = b'10000000000'
    enumerator :: G_REGEX_MATCH_PARTIAL = b'1000000000000000'
    enumerator :: G_REGEX_MATCH_NEWLINE_CR = b'100000000000000000000'
    enumerator :: G_REGEX_MATCH_NEWLINE_LF = b'1000000000000000000000'
    enumerator :: G_REGEX_MATCH_NEWLINE_CRLF = ior(G_REGEX_MATCH_NEWLINE_CR , G_REGEX_MATCH_NEWLINE_LF)
    enumerator :: G_REGEX_MATCH_NEWLINE_ANY = b'10000000000000000000000'
end enum
enum, bind(c)    !GErrorType
    enumerator :: G_ERR_UNKNOWN
    enumerator :: G_ERR_UNEXP_EOF
    enumerator :: G_ERR_UNEXP_EOF_IN_STRING
    enumerator :: G_ERR_UNEXP_EOF_IN_COMMENT
    enumerator :: G_ERR_NON_DIGIT_IN_CONST
    enumerator :: G_ERR_DIGIT_RADIX
    enumerator :: G_ERR_FLOAT_RADIX
    enumerator :: G_ERR_FLOAT_MALFORMED
end enum
 
enum, bind(c)    !GTokenType
    enumerator :: G_TOKEN_EOF = 0
    enumerator :: G_TOKEN_LEFT_PAREN = iachar('(')
    enumerator :: G_TOKEN_RIGHT_PAREN = iachar(')')
    enumerator :: G_TOKEN_LEFT_CURLY = iachar('{')
    enumerator :: G_TOKEN_RIGHT_CURLY = iachar('}')
    enumerator :: G_TOKEN_LEFT_BRACE = iachar('[')
    enumerator :: G_TOKEN_RIGHT_BRACE = iachar(']')
    enumerator :: G_TOKEN_EQUAL_SIGN = iachar('=')
    enumerator :: G_TOKEN_COMMA = iachar(',')
    enumerator :: G_TOKEN_NONE = 256
    enumerator :: G_TOKEN_ERROR
    enumerator :: G_TOKEN_CHAR
    enumerator :: G_TOKEN_BINARY
    enumerator :: G_TOKEN_OCTAL
    enumerator :: G_TOKEN_INT
    enumerator :: G_TOKEN_HEX
    enumerator :: G_TOKEN_FLOAT
    enumerator :: G_TOKEN_STRING
    enumerator :: G_TOKEN_SYMBOL
    enumerator :: G_TOKEN_IDENTIFIER
    enumerator :: G_TOKEN_IDENTIFIER_NULL
    enumerator :: G_TOKEN_COMMENT_SINGLE
    enumerator :: G_TOKEN_COMMENT_MULTI
    enumerator :: G_TOKEN_LAST
end enum
enum, bind(c)    !GConvertError
    enumerator :: G_CONVERT_ERROR_NO_CONVERSION
    enumerator :: G_CONVERT_ERROR_ILLEGAL_SEQUENCE
    enumerator :: G_CONVERT_ERROR_FAILED
    enumerator :: G_CONVERT_ERROR_PARTIAL_INPUT
    enumerator :: G_CONVERT_ERROR_BAD_URI
    enumerator :: G_CONVERT_ERROR_NOT_ABSOLUTE_PATH
end enum
enum, bind(c)    !GdkImageType
    enumerator :: GDK_IMAGE_NORMAL
    enumerator :: GDK_IMAGE_SHARED
    enumerator :: GDK_IMAGE_FASTEST
end enum
enum, bind(c)    !GdkExtensionMode
    enumerator :: GDK_EXTENSION_EVENTS_NONE
    enumerator :: GDK_EXTENSION_EVENTS_ALL
    enumerator :: GDK_EXTENSION_EVENTS_CURSOR
end enum
 
enum, bind(c)    !GdkInputSource
    enumerator :: GDK_SOURCE_MOUSE
    enumerator :: GDK_SOURCE_PEN
    enumerator :: GDK_SOURCE_ERASER
    enumerator :: GDK_SOURCE_CURSOR
end enum
 
enum, bind(c)    !GdkInputMode
    enumerator :: GDK_MODE_DISABLED
    enumerator :: GDK_MODE_SCREEN
    enumerator :: GDK_MODE_WINDOW
end enum
 
enum, bind(c)    !GdkAxisUse
    enumerator :: GDK_AXIS_IGNORE
    enumerator :: GDK_AXIS_X
    enumerator :: GDK_AXIS_Y
    enumerator :: GDK_AXIS_PRESSURE
    enumerator :: GDK_AXIS_XTILT
    enumerator :: GDK_AXIS_YTILT
    enumerator :: GDK_AXIS_WHEEL
    enumerator :: GDK_AXIS_LAST
end enum
enum, bind(c)    !GdkCursorType
    enumerator :: GDK_X_CURSOR = 0
    enumerator :: GDK_ARROW = 2
    enumerator :: GDK_BASED_ARROW_DOWN = 4
    enumerator :: GDK_BASED_ARROW_UP = 6
    enumerator :: GDK_BOAT = 8
    enumerator :: GDK_BOGOSITY = 10
    enumerator :: GDK_BOTTOM_LEFT_CORNER = 12
    enumerator :: GDK_BOTTOM_RIGHT_CORNER = 14
    enumerator :: GDK_BOTTOM_SIDE = 16
    enumerator :: GDK_BOTTOM_TEE = 18
    enumerator :: GDK_BOX_SPIRAL = 20
    enumerator :: GDK_CENTER_PTR = 22
    enumerator :: GDK_CIRCLE = 24
    enumerator :: GDK_CLOCK = 26
    enumerator :: GDK_COFFEE_MUG = 28
    enumerator :: GDK_CROSS = 30
    enumerator :: GDK_CROSS_REVERSE = 32
    enumerator :: GDK_CROSSHAIR = 34
    enumerator :: GDK_DIAMOND_CROSS = 36
    enumerator :: GDK_DOT = 38
    enumerator :: GDK_DOTBOX = 40
    enumerator :: GDK_DOUBLE_ARROW = 42
    enumerator :: GDK_DRAFT_LARGE = 44
    enumerator :: GDK_DRAFT_SMALL = 46
    enumerator :: GDK_DRAPED_BOX = 48
    enumerator :: GDK_EXCHANGE = 50
    enumerator :: GDK_FLEUR = 52
    enumerator :: GDK_GOBBLER = 54
    enumerator :: GDK_GUMBY = 56
    enumerator :: GDK_HAND1 = 58
    enumerator :: GDK_HAND2 = 60
    enumerator :: GDK_HEART = 62
    enumerator :: GDK_ICON = 64
    enumerator :: GDK_IRON_CROSS = 66
    enumerator :: GDK_LEFT_PTR = 68
    enumerator :: GDK_LEFT_SIDE = 70
    enumerator :: GDK_LEFT_TEE = 72
    enumerator :: GDK_LEFTBUTTON = 74
    enumerator :: GDK_LL_ANGLE = 76
    enumerator :: GDK_LR_ANGLE = 78
    enumerator :: GDK_MAN = 80
    enumerator :: GDK_MIDDLEBUTTON = 82
    enumerator :: GDK_MOUSE = 84
    enumerator :: GDK_PENCIL = 86
    enumerator :: GDK_PIRATE = 88
    enumerator :: GDK_PLUS = 90
    enumerator :: GDK_QUESTION_ARROW = 92
    enumerator :: GDK_RIGHT_PTR = 94
    enumerator :: GDK_RIGHT_SIDE = 96
    enumerator :: GDK_RIGHT_TEE = 98
    enumerator :: GDK_RIGHTBUTTON = 100
    enumerator :: GDK_RTL_LOGO = 102
    enumerator :: GDK_SAILBOAT = 104
    enumerator :: GDK_SB_DOWN_ARROW = 106
    enumerator :: GDK_SB_H_DOUBLE_ARROW = 108
    enumerator :: GDK_SB_LEFT_ARROW = 110
    enumerator :: GDK_SB_RIGHT_ARROW = 112
    enumerator :: GDK_SB_UP_ARROW = 114
    enumerator :: GDK_SB_V_DOUBLE_ARROW = 116
    enumerator :: GDK_SHUTTLE = 118
    enumerator :: GDK_SIZING = 120
    enumerator :: GDK_SPIDER = 122
    enumerator :: GDK_SPRAYCAN = 124
    enumerator :: GDK_STAR = 126
    enumerator :: GDK_TARGET = 128
    enumerator :: GDK_TCROSS = 130
    enumerator :: GDK_TOP_LEFT_ARROW = 132
    enumerator :: GDK_TOP_LEFT_CORNER = 134
    enumerator :: GDK_TOP_RIGHT_CORNER = 136
    enumerator :: GDK_TOP_SIDE = 138
    enumerator :: GDK_TOP_TEE = 140
    enumerator :: GDK_TREK = 142
    enumerator :: GDK_UL_ANGLE = 144
    enumerator :: GDK_UMBRELLA = 146
    enumerator :: GDK_UR_ANGLE = 148
    enumerator :: GDK_WATCH = 150
    enumerator :: GDK_XTERM = 152
    enumerator :: GDK_LAST_CURSOR
    enumerator :: GDK_BLANK_CURSOR = -2
    enumerator :: GDK_CURSOR_IS_PIXMAP = -1
end enum
enum, bind(c)    !GdkFontType
    enumerator :: GDK_FONT_FONT
    enumerator :: GDK_FONT_FONTSET
end enum
enum, bind(c)    !GdkRgbDither
    enumerator :: GDK_RGB_DITHER_NONE
    enumerator :: GDK_RGB_DITHER_NORMAL
    enumerator :: GDK_RGB_DITHER_MAX
end enum
enum, bind(c)    !GdkPropMode
    enumerator :: GDK_PROP_MODE_REPLACE
    enumerator :: GDK_PROP_MODE_PREPEND
    enumerator :: GDK_PROP_MODE_APPEND
end enum
enum, bind(c)    !GdkFillRule
    enumerator :: GDK_EVEN_ODD_RULE
    enumerator :: GDK_WINDING_RULE
end enum
 
enum, bind(c)    !GdkOverlapType
    enumerator :: GDK_OVERLAP_RECTANGLE_IN
    enumerator :: GDK_OVERLAP_RECTANGLE_OUT
    enumerator :: GDK_OVERLAP_RECTANGLE_PART
end enum
enum, bind(c)    !GdkByteOrder
    enumerator :: GDK_LSB_FIRST
    enumerator :: GDK_MSB_FIRST
end enum
 
enum, bind(c)    !GdkModifierType
    enumerator :: GDK_SHIFT_MASK = b'1'
    enumerator :: GDK_LOCK_MASK = b'10'
    enumerator :: GDK_CONTROL_MASK = b'100'
    enumerator :: GDK_MOD1_MASK = b'1000'
    enumerator :: GDK_MOD2_MASK = b'10000'
    enumerator :: GDK_MOD3_MASK = b'100000'
    enumerator :: GDK_MOD4_MASK = b'1000000'
    enumerator :: GDK_MOD5_MASK = b'10000000'
    enumerator :: GDK_BUTTON1_MASK = b'100000000'
    enumerator :: GDK_BUTTON2_MASK = b'1000000000'
    enumerator :: GDK_BUTTON3_MASK = b'10000000000'
    enumerator :: GDK_BUTTON4_MASK = b'100000000000'
    enumerator :: GDK_BUTTON5_MASK = b'1000000000000'
    enumerator :: GDK_SUPER_MASK = b'100000000000000000000000000'
    enumerator :: GDK_HYPER_MASK = b'1000000000000000000000000000'
    enumerator :: GDK_META_MASK = b'10000000000000000000000000000'
    enumerator :: GDK_RELEASE_MASK = b'1000000000000000000000000000000'
    enumerator :: GDK_MODIFIER_MASK = z'5c001fff'
end enum
 
enum, bind(c)    !GdkInputCondition
    enumerator :: GDK_INPUT_READ = b'1'
    enumerator :: GDK_INPUT_WRITE = b'10'
    enumerator :: GDK_INPUT_EXCEPTION = b'100'
end enum
 
enum, bind(c)    !GdkStatus
    enumerator :: GDK_OK = 0
    enumerator :: GDK_ERROR = -1
    enumerator :: GDK_ERROR_PARAM = -2
    enumerator :: GDK_ERROR_FILE = -3
    enumerator :: GDK_ERROR_MEM = -4
end enum
 
enum, bind(c)    !GdkGrabStatus
    enumerator :: GDK_GRAB_SUCCESS = 0
    enumerator :: GDK_GRAB_ALREADY_GRABBED = 1
    enumerator :: GDK_GRAB_INVALID_TIME = 2
    enumerator :: GDK_GRAB_NOT_VIEWABLE = 3
    enumerator :: GDK_GRAB_FROZEN = 4
end enum
enum, bind(c)    !GdkVisualType
    enumerator :: GDK_VISUAL_STATIC_GRAY
    enumerator :: GDK_VISUAL_GRAYSCALE
    enumerator :: GDK_VISUAL_STATIC_COLOR
    enumerator :: GDK_VISUAL_PSEUDO_COLOR
    enumerator :: GDK_VISUAL_TRUE_COLOR
    enumerator :: GDK_VISUAL_DIRECT_COLOR
end enum
enum, bind(c)    !GdkWindowClass
    enumerator :: GDK_INPUT_OUTPUT
    enumerator :: GDK_INPUT_ONLY
end enum
 
enum, bind(c)    !GdkWindowType
    enumerator :: GDK_WINDOW_ROOT
    enumerator :: GDK_WINDOW_TOPLEVEL
    enumerator :: GDK_WINDOW_CHILD
    enumerator :: GDK_WINDOW_DIALOG
    enumerator :: GDK_WINDOW_TEMP
    enumerator :: GDK_WINDOW_FOREIGN
    enumerator :: GDK_WINDOW_OFFSCREEN
end enum
 
enum, bind(c)    !GdkWindowAttributesType
    enumerator :: GDK_WA_TITLE = b'10'
    enumerator :: GDK_WA_X = b'100'
    enumerator :: GDK_WA_Y = b'1000'
    enumerator :: GDK_WA_CURSOR = b'10000'
    enumerator :: GDK_WA_COLORMAP = b'100000'
    enumerator :: GDK_WA_VISUAL = b'1000000'
    enumerator :: GDK_WA_WMCLASS = b'10000000'
    enumerator :: GDK_WA_NOREDIR = b'100000000'
    enumerator :: GDK_WA_TYPE_HINT = b'1000000000'
end enum
 
enum, bind(c)    !GdkWindowHints
    enumerator :: GDK_HINT_POS = b'1'
    enumerator :: GDK_HINT_MIN_SIZE = b'10'
    enumerator :: GDK_HINT_MAX_SIZE = b'100'
    enumerator :: GDK_HINT_BASE_SIZE = b'1000'
    enumerator :: GDK_HINT_ASPECT = b'10000'
    enumerator :: GDK_HINT_RESIZE_INC = b'100000'
    enumerator :: GDK_HINT_WIN_GRAVITY = b'1000000'
    enumerator :: GDK_HINT_USER_POS = b'10000000'
    enumerator :: GDK_HINT_USER_SIZE = b'100000000'
end enum
 
enum, bind(c)    !GdkWindowTypeHint
    enumerator :: GDK_WINDOW_TYPE_HINT_NORMAL
    enumerator :: GDK_WINDOW_TYPE_HINT_DIALOG
    enumerator :: GDK_WINDOW_TYPE_HINT_MENU 
    enumerator :: GDK_WINDOW_TYPE_HINT_TOOLBAR
    enumerator :: GDK_WINDOW_TYPE_HINT_SPLASHSCREEN
    enumerator :: GDK_WINDOW_TYPE_HINT_UTILITY
    enumerator :: GDK_WINDOW_TYPE_HINT_DOCK
    enumerator :: GDK_WINDOW_TYPE_HINT_DESKTOP
    enumerator :: GDK_WINDOW_TYPE_HINT_DROPDOWN_MENU 
    enumerator :: GDK_WINDOW_TYPE_HINT_POPUP_MENU 
    enumerator :: GDK_WINDOW_TYPE_HINT_TOOLTIP
    enumerator :: GDK_WINDOW_TYPE_HINT_NOTIFICATION
    enumerator :: GDK_WINDOW_TYPE_HINT_COMBO
    enumerator :: GDK_WINDOW_TYPE_HINT_DND
end enum
 
enum, bind(c)    !GdkWMDecoration
    enumerator :: GDK_DECOR_ALL = b'1'
    enumerator :: GDK_DECOR_BORDER = b'10'
    enumerator :: GDK_DECOR_RESIZEH = b'100'
    enumerator :: GDK_DECOR_TITLE = b'1000'
    enumerator :: GDK_DECOR_MENU = b'10000'
    enumerator :: GDK_DECOR_MINIMIZE = b'100000'
    enumerator :: GDK_DECOR_MAXIMIZE = b'1000000'
end enum
 
enum, bind(c)    !GdkWMFunction
    enumerator :: GDK_FUNC_ALL = b'1'
    enumerator :: GDK_FUNC_RESIZE = b'10'
    enumerator :: GDK_FUNC_MOVE = b'100'
    enumerator :: GDK_FUNC_MINIMIZE = b'1000'
    enumerator :: GDK_FUNC_MAXIMIZE = b'10000'
    enumerator :: GDK_FUNC_CLOSE = b'100000'
end enum
 
enum, bind(c)    !GdkGravity
    enumerator :: GDK_GRAVITY_NORTH_WEST = 1
    enumerator :: GDK_GRAVITY_NORTH
    enumerator :: GDK_GRAVITY_NORTH_EAST
    enumerator :: GDK_GRAVITY_WEST
    enumerator :: GDK_GRAVITY_CENTER
    enumerator :: GDK_GRAVITY_EAST
    enumerator :: GDK_GRAVITY_SOUTH_WEST
    enumerator :: GDK_GRAVITY_SOUTH
    enumerator :: GDK_GRAVITY_SOUTH_EAST
    enumerator :: GDK_GRAVITY_STATIC
end enum
 
enum, bind(c)    !GdkWindowEdge
    enumerator :: GDK_WINDOW_EDGE_NORTH_WEST
    enumerator :: GDK_WINDOW_EDGE_NORTH
    enumerator :: GDK_WINDOW_EDGE_NORTH_EAST
    enumerator :: GDK_WINDOW_EDGE_WEST
    enumerator :: GDK_WINDOW_EDGE_EAST
    enumerator :: GDK_WINDOW_EDGE_SOUTH_WEST
    enumerator :: GDK_WINDOW_EDGE_SOUTH
    enumerator :: GDK_WINDOW_EDGE_SOUTH_EAST 
end enum
enum, bind(c)    !GdkCapStyle
    enumerator :: GDK_CAP_NOT_LAST
    enumerator :: GDK_CAP_BUTT
    enumerator :: GDK_CAP_ROUND
    enumerator :: GDK_CAP_PROJECTING
end enum
 
enum, bind(c)    !GdkFill
    enumerator :: GDK_SOLID
    enumerator :: GDK_TILED
    enumerator :: GDK_STIPPLED
    enumerator :: GDK_OPAQUE_STIPPLED
end enum
 
enum, bind(c)    !GdkFunction
    enumerator :: GDK_COPY
    enumerator :: GDK_INVERT
    enumerator :: GDK_XOR
    enumerator :: GDK_CLEAR
    enumerator :: GDK_AND
    enumerator :: GDK_AND_REVERSE
    enumerator :: GDK_AND_INVERT
    enumerator :: GDK_NOOP
    enumerator :: GDK_OR
    enumerator :: GDK_EQUIV
    enumerator :: GDK_OR_REVERSE
    enumerator :: GDK_COPY_INVERT
    enumerator :: GDK_OR_INVERT
    enumerator :: GDK_NAND
    enumerator :: GDK_NOR
    enumerator :: GDK_SET
end enum
 
enum, bind(c)    !GdkJoinStyle
    enumerator :: GDK_JOIN_MITER
    enumerator :: GDK_JOIN_ROUND
    enumerator :: GDK_JOIN_BEVEL
end enum
 
enum, bind(c)    !GdkLineStyle
    enumerator :: GDK_LINE_SOLID
    enumerator :: GDK_LINE_ON_OFF_DASH
    enumerator :: GDK_LINE_DOUBLE_DASH
end enum
 
enum, bind(c)    !GdkSubwindowMode
    enumerator :: GDK_CLIP_BY_CHILDREN = 0
    enumerator :: GDK_INCLUDE_INFERIORS = 1
end enum
 
enum, bind(c)    !GdkGCValuesMask
    enumerator :: GDK_GC_FOREGROUND = b'1'
    enumerator :: GDK_GC_BACKGROUND = b'10'
    enumerator :: GDK_GC_FONT = b'100'
    enumerator :: GDK_GC_FUNCTION = b'1000'
    enumerator :: GDK_GC_FILL = b'10000'
    enumerator :: GDK_GC_TILE = b'100000'
    enumerator :: GDK_GC_STIPPLE = b'1000000'
    enumerator :: GDK_GC_CLIP_MASK = b'10000000'
    enumerator :: GDK_GC_SUBWINDOW = b'100000000'
    enumerator :: GDK_GC_TS_X_ORIGIN = b'1000000000'
    enumerator :: GDK_GC_TS_Y_ORIGIN = b'10000000000'
    enumerator :: GDK_GC_CLIP_X_ORIGIN = b'100000000000'
    enumerator :: GDK_GC_CLIP_Y_ORIGIN = b'1000000000000'
    enumerator :: GDK_GC_EXPOSURES = b'10000000000000'
    enumerator :: GDK_GC_LINE_WIDTH = b'100000000000000'
    enumerator :: GDK_GC_LINE_STYLE = b'1000000000000000'
    enumerator :: GDK_GC_CAP_STYLE = b'10000000000000000'
    enumerator :: GDK_GC_JOIN_STYLE = b'100000000000000000'
end enum
enum, bind(c)    !GdkFilterReturn
    enumerator :: GDK_FILTER_CONTINUE 
    enumerator :: GDK_FILTER_TRANSLATE 
    enumerator :: GDK_FILTER_REMOVE 
end enum
 
enum, bind(c)    !GdkEventType
    enumerator :: GDK_NOTHING = -1
    enumerator :: GDK_DELETE = 0
    enumerator :: GDK_DESTROY = 1
    enumerator :: GDK_EXPOSE = 2
    enumerator :: GDK_MOTION_NOTIFY = 3
    enumerator :: GDK_BUTTON_PRESS = 4
    enumerator :: GDK_2BUTTON_PRESS = 5
    enumerator :: GDK_3BUTTON_PRESS = 6
    enumerator :: GDK_BUTTON_RELEASE = 7
    enumerator :: GDK_KEY_PRESS = 8
    enumerator :: GDK_KEY_RELEASE = 9
    enumerator :: GDK_ENTER_NOTIFY = 10
    enumerator :: GDK_LEAVE_NOTIFY = 11
    enumerator :: GDK_FOCUS_CHANGE = 12
    enumerator :: GDK_CONFIGURE = 13
    enumerator :: GDK_MAP = 14
    enumerator :: GDK_UNMAP = 15
    enumerator :: GDK_PROPERTY_NOTIFY = 16
    enumerator :: GDK_SELECTION_CLEAR = 17
    enumerator :: GDK_SELECTION_REQUEST = 18
    enumerator :: GDK_SELECTION_NOTIFY = 19
    enumerator :: GDK_PROXIMITY_IN = 20
    enumerator :: GDK_PROXIMITY_OUT = 21
    enumerator :: GDK_DRAG_ENTER = 22
    enumerator :: GDK_DRAG_LEAVE = 23
    enumerator :: GDK_DRAG_MOTION_F = 24
    enumerator :: GDK_DRAG_STATUS_F = 25
    enumerator :: GDK_DROP_START = 26
    enumerator :: GDK_DROP_FINISHED = 27
    enumerator :: GDK_CLIENT_EVENT = 28
    enumerator :: GDK_VISIBILITY_NOTIFY = 29
    enumerator :: GDK_NO_EXPOSE = 30
    enumerator :: GDK_SCROLL = 31
    enumerator :: GDK_WINDOW_STATE = 32
    enumerator :: GDK_SETTING = 33
    enumerator :: GDK_OWNER_CHANGE = 34
    enumerator :: GDK_GRAB_BROKEN = 35
    enumerator :: GDK_DAMAGE = 36
    enumerator :: GDK_EVENT_LAST 
end enum
 
enum, bind(c)    !GdkEventMask
    enumerator :: GDK_EXPOSURE_MASK = b'10'
    enumerator :: GDK_POINTER_MOTION_MASK = b'100'
    enumerator :: GDK_POINTER_MOTION_HINT_MASK = b'1000'
    enumerator :: GDK_BUTTON_MOTION_MASK = b'10000'
    enumerator :: GDK_BUTTON1_MOTION_MASK = b'100000'
    enumerator :: GDK_BUTTON2_MOTION_MASK = b'1000000'
    enumerator :: GDK_BUTTON3_MOTION_MASK = b'10000000'
    enumerator :: GDK_BUTTON_PRESS_MASK = b'100000000'
    enumerator :: GDK_BUTTON_RELEASE_MASK = b'1000000000'
    enumerator :: GDK_KEY_PRESS_MASK = b'10000000000'
    enumerator :: GDK_KEY_RELEASE_MASK = b'100000000000'
    enumerator :: GDK_ENTER_NOTIFY_MASK = b'1000000000000'
    enumerator :: GDK_LEAVE_NOTIFY_MASK = b'10000000000000'
    enumerator :: GDK_FOCUS_CHANGE_MASK = b'100000000000000'
    enumerator :: GDK_STRUCTURE_MASK = b'1000000000000000'
    enumerator :: GDK_PROPERTY_CHANGE_MASK = b'10000000000000000'
    enumerator :: GDK_VISIBILITY_NOTIFY_MASK = b'100000000000000000'
    enumerator :: GDK_PROXIMITY_IN_MASK = b'1000000000000000000'
    enumerator :: GDK_PROXIMITY_OUT_MASK = b'10000000000000000000'
    enumerator :: GDK_SUBSTRUCTURE_MASK = b'100000000000000000000'
    enumerator :: GDK_SCROLL_MASK = b'1000000000000000000000'
    enumerator :: GDK_ALL_EVENTS_MASK = z'3FFFFE'
end enum
 
enum, bind(c)    !GdkVisibilityState
    enumerator :: GDK_VISIBILITY_UNOBSCURED
    enumerator :: GDK_VISIBILITY_PARTIAL
    enumerator :: GDK_VISIBILITY_FULLY_OBSCURED
end enum
 
enum, bind(c)    !GdkScrollDirection
    enumerator :: GDK_SCROLL_UP
    enumerator :: GDK_SCROLL_DOWN
    enumerator :: GDK_SCROLL_LEFT
    enumerator :: GDK_SCROLL_RIGHT
end enum
 
enum, bind(c)    !GdkNotifyType
    enumerator :: GDK_NOTIFY_ANCESTOR = 0
    enumerator :: GDK_NOTIFY_VIRTUAL = 1
    enumerator :: GDK_NOTIFY_INFERIOR = 2
    enumerator :: GDK_NOTIFY_NONLINEAR = 3
    enumerator :: GDK_NOTIFY_NONLINEAR_VIRTUAL = 4
    enumerator :: GDK_NOTIFY_UNKNOWN = 5
end enum
 
enum, bind(c)    !GdkCrossingMode
    enumerator :: GDK_CROSSING_NORMAL
    enumerator :: GDK_CROSSING_GRAB
    enumerator :: GDK_CROSSING_UNGRAB
    enumerator :: GDK_CROSSING_GTK_GRAB
    enumerator :: GDK_CROSSING_GTK_UNGRAB
    enumerator :: GDK_CROSSING_STATE_CHANGED
end enum
 
enum, bind(c)    !GdkPropertyState
    enumerator :: GDK_PROPERTY_NEW_VALUE
    enumerator :: GDK_PROPERTY_DELETE_F
end enum
 
enum, bind(c)    !GdkWindowState
    enumerator :: GDK_WINDOW_STATE_WITHDRAWN = b'1'
    enumerator :: GDK_WINDOW_STATE_ICONIFIED = b'10'
    enumerator :: GDK_WINDOW_STATE_MAXIMIZED = b'100'
    enumerator :: GDK_WINDOW_STATE_STICKY = b'1000'
    enumerator :: GDK_WINDOW_STATE_FULLSCREEN = b'10000'
    enumerator :: GDK_WINDOW_STATE_ABOVE = b'100000'
    enumerator :: GDK_WINDOW_STATE_BELOW = b'1000000'
end enum
 
enum, bind(c)    !GdkSettingAction
    enumerator :: GDK_SETTING_ACTION_NEW
    enumerator :: GDK_SETTING_ACTION_CHANGED
    enumerator :: GDK_SETTING_ACTION_DELETED
end enum
 
enum, bind(c)    !GdkOwnerChange
    enumerator :: GDK_OWNER_CHANGE_NEW_OWNER
    enumerator :: GDK_OWNER_CHANGE_DESTROY
    enumerator :: GDK_OWNER_CHANGE_CLOSE
end enum
enum, bind(c)    !GdkDragAction
    enumerator :: GDK_ACTION_DEFAULT = b'1'
    enumerator :: GDK_ACTION_COPY = b'10'
    enumerator :: GDK_ACTION_MOVE = b'100'
    enumerator :: GDK_ACTION_LINK = b'1000'
    enumerator :: GDK_ACTION_PRIVATE = b'10000'
    enumerator :: GDK_ACTION_ASK = b'100000'
end enum
 
enum, bind(c)    !GdkDragProtocol
    enumerator :: GDK_DRAG_PROTO_MOTIF
    enumerator :: GDK_DRAG_PROTO_XDND
    enumerator :: GDK_DRAG_PROTO_ROOTWIN 
    enumerator :: GDK_DRAG_PROTO_NONE 
    enumerator :: GDK_DRAG_PROTO_WIN32_DROPFILES 
    enumerator :: GDK_DRAG_PROTO_OLE2 
    enumerator :: GDK_DRAG_PROTO_LOCAL 
end enum
enum, bind(c)    !GtkAssistantPageType
    enumerator :: GTK_ASSISTANT_PAGE_CONTENT
    enumerator :: GTK_ASSISTANT_PAGE_INTRO
    enumerator :: GTK_ASSISTANT_PAGE_CONFIRM
    enumerator :: GTK_ASSISTANT_PAGE_SUMMARY
    enumerator :: GTK_ASSISTANT_PAGE_PROGRESS
end enum
enum, bind(c)    !GtkIconViewDropPosition
    enumerator :: GTK_ICON_VIEW_NO_DROP
    enumerator :: GTK_ICON_VIEW_DROP_INTO
    enumerator :: GTK_ICON_VIEW_DROP_LEFT
    enumerator :: GTK_ICON_VIEW_DROP_RIGHT
    enumerator :: GTK_ICON_VIEW_DROP_ABOVE
    enumerator :: GTK_ICON_VIEW_DROP_BELOW
end enum
enum, bind(c)    !GtkBuilderError
    enumerator :: GTK_BUILDER_ERROR_INVALID_TYPE_FUNCTION
    enumerator :: GTK_BUILDER_ERROR_UNHANDLED_TAG
    enumerator :: GTK_BUILDER_ERROR_MISSING_ATTRIBUTE
    enumerator :: GTK_BUILDER_ERROR_INVALID_ATTRIBUTE
    enumerator :: GTK_BUILDER_ERROR_INVALID_TAG
    enumerator :: GTK_BUILDER_ERROR_MISSING_PROPERTY_VALUE
    enumerator :: GTK_BUILDER_ERROR_INVALID_VALUE
    enumerator :: GTK_BUILDER_ERROR_VERSION_MISMATCH
    enumerator :: GTK_BUILDER_ERROR_DUPLICATE_ID
end enum
enum, bind(c)    !GtkToolbarChildType
    enumerator :: GTK_TOOLBAR_CHILD_SPACE
    enumerator :: GTK_TOOLBAR_CHILD_BUTTON
    enumerator :: GTK_TOOLBAR_CHILD_TOGGLEBUTTON
    enumerator :: GTK_TOOLBAR_CHILD_RADIOBUTTON
    enumerator :: GTK_TOOLBAR_CHILD_WIDGET
end enum
 
enum, bind(c)    !GtkToolbarSpaceStyle
    enumerator :: GTK_TOOLBAR_SPACE_EMPTY
    enumerator :: GTK_TOOLBAR_SPACE_LINE
end enum
enum, bind(c)    !GtkTreeModelFlags
    enumerator :: GTK_TREE_MODEL_ITERS_PERSIST = b'1'
    enumerator :: GTK_TREE_MODEL_LIST_ONLY = b'10'
end enum
enum, bind(c)    !GtkRecentManagerError
    enumerator :: GTK_RECENT_MANAGER_ERROR_NOT_FOUND
    enumerator :: GTK_RECENT_MANAGER_ERROR_INVALID_URI
    enumerator :: GTK_RECENT_MANAGER_ERROR_INVALID_ENCODING
    enumerator :: GTK_RECENT_MANAGER_ERROR_NOT_REGISTERED
    enumerator :: GTK_RECENT_MANAGER_ERROR_READ
    enumerator :: GTK_RECENT_MANAGER_ERROR_WRITE
    enumerator :: GTK_RECENT_MANAGER_ERROR_UNKNOWN
end enum
enum, bind(c)    !GtkPrivateFlags
    enumerator :: PRIVATE_GTK_USER_STYLE = b'1'
    enumerator :: PRIVATE_GTK_RESIZE_PENDING = b'100'
    enumerator :: PRIVATE_GTK_HAS_POINTER = b'1000' 
    enumerator :: PRIVATE_GTK_SHADOWED = b'10000' 
    enumerator :: PRIVATE_GTK_HAS_SHAPE_MASK = b'100000'
    enumerator :: PRIVATE_GTK_IN_REPARENT = b'1000000'
    enumerator :: PRIVATE_GTK_DIRECTION_SET = b'10000000' 
    enumerator :: PRIVATE_GTK_DIRECTION_LTR = b'100000000' 
    enumerator :: PRIVATE_GTK_ANCHORED = b'1000000000' 
    enumerator :: PRIVATE_GTK_CHILD_VISIBLE = b'10000000000' 
    enumerator :: PRIVATE_GTK_REDRAW_ON_ALLOC = b'100000000000' 
    enumerator :: PRIVATE_GTK_ALLOC_NEEDED = b'1000000000000' 
    enumerator :: PRIVATE_GTK_REQUEST_NEEDED = b'10000000000000' 
end enum
enum, bind(c)    !GtkCellRendererAccelMode
    enumerator :: GTK_CELL_RENDERER_ACCEL_MODE_GTK
    enumerator :: GTK_CELL_RENDERER_ACCEL_MODE_OTHER
end enum
enum, bind(c)    !GtkDialogFlags
    enumerator :: GTK_DIALOG_MODAL = b'1' 
    enumerator :: GTK_DIALOG_DESTROY_WITH_PARENT = b'10' 
    enumerator :: GTK_DIALOG_NO_SEPARATOR = b'100' 
end enum
 
enum, bind(c)    !GtkResponseType
    enumerator :: GTK_RESPONSE_NONE = -1
    enumerator :: GTK_RESPONSE_REJECT = -2
    enumerator :: GTK_RESPONSE_ACCEPT = -3
    enumerator :: GTK_RESPONSE_DELETE_EVENT = -4
    enumerator :: GTK_RESPONSE_OK = -5
    enumerator :: GTK_RESPONSE_CANCEL = -6
    enumerator :: GTK_RESPONSE_CLOSE = -7
    enumerator :: GTK_RESPONSE_YES = -8
    enumerator :: GTK_RESPONSE_NO = -9
    enumerator :: GTK_RESPONSE_APPLY = -10
    enumerator :: GTK_RESPONSE_HELP = -11
end enum
enum, bind(c)    !GtkToolPaletteDragTargets
    enumerator :: GTK_TOOL_PALETTE_DRAG_ITEMS = b'1'
    enumerator :: GTK_TOOL_PALETTE_DRAG_GROUPS = b'10'
end enum
enum, bind(c)    !GtkProgressBarStyle
    enumerator :: GTK_PROGRESS_CONTINUOUS
    enumerator :: GTK_PROGRESS_DISCRETE
end enum
 
enum, bind(c)    !GtkProgressBarOrientation
    enumerator :: GTK_PROGRESS_LEFT_TO_RIGHT
    enumerator :: GTK_PROGRESS_RIGHT_TO_LEFT
    enumerator :: GTK_PROGRESS_BOTTOM_TO_TOP
    enumerator :: GTK_PROGRESS_TOP_TO_BOTTOM
end enum
enum, bind(c)    !GtkAccelFlags
    enumerator :: GTK_ACCEL_VISIBLE = b'1' 
    enumerator :: GTK_ACCEL_LOCKED = b'10' 
    enumerator :: GTK_ACCEL_MASK = z'07'
end enum
enum, bind(c)    !GtkSizeGroupMode
    enumerator :: GTK_SIZE_GROUP_NONE
    enumerator :: GTK_SIZE_GROUP_HORIZONTAL
    enumerator :: GTK_SIZE_GROUP_VERTICAL
    enumerator :: GTK_SIZE_GROUP_BOTH
end enum
enum, bind(c)    !GtkFileChooserAction
    enumerator :: GTK_FILE_CHOOSER_ACTION_OPEN
    enumerator :: GTK_FILE_CHOOSER_ACTION_SAVE
    enumerator :: GTK_FILE_CHOOSER_ACTION_SELECT_FOLDER
    enumerator :: GTK_FILE_CHOOSER_ACTION_CREATE_FOLDER
end enum
 
enum, bind(c)    !GtkFileChooserConfirmation
    enumerator :: GTK_FILE_CHOOSER_CONFIRMATION_CONFIRM
    enumerator :: GTK_FILE_CHOOSER_CONFIRMATION_ACCEPT_FILENAME
    enumerator :: GTK_FILE_CHOOSER_CONFIRMATION_SELECT_AGAIN
end enum
 
enum, bind(c)    !GtkFileChooserError
    enumerator :: GTK_FILE_CHOOSER_ERROR_NONEXISTENT
    enumerator :: GTK_FILE_CHOOSER_ERROR_BAD_FILENAME
    enumerator :: GTK_FILE_CHOOSER_ERROR_ALREADY_EXISTS
    enumerator :: GTK_FILE_CHOOSER_ERROR_INCOMPLETE_HOSTNAME
end enum
enum, bind(c)    !GtkTextWindowType
    enumerator :: GTK_TEXT_WINDOW_PRIVATE
    enumerator :: GTK_TEXT_WINDOW_WIDGET
    enumerator :: GTK_TEXT_WINDOW_TEXT
    enumerator :: GTK_TEXT_WINDOW_LEFT
    enumerator :: GTK_TEXT_WINDOW_RIGHT
    enumerator :: GTK_TEXT_WINDOW_TOP
    enumerator :: GTK_TEXT_WINDOW_BOTTOM
end enum
enum, bind(c)    !GtkTextSearchFlags
    enumerator :: GTK_TEXT_SEARCH_VISIBLE_ONLY = b'1'
    enumerator :: GTK_TEXT_SEARCH_TEXT_ONLY = b'10'
 
end enum
enum, bind(c)    !GtkIconLookupFlags
    enumerator :: GTK_ICON_LOOKUP_NO_SVG = b'1'
    enumerator :: GTK_ICON_LOOKUP_FORCE_SVG = b'10'
    enumerator :: GTK_ICON_LOOKUP_USE_BUILTIN = b'100'
    enumerator :: GTK_ICON_LOOKUP_GENERIC_FALLBACK = b'1000'
    enumerator :: GTK_ICON_LOOKUP_FORCE_SIZE = b'10000'
end enum
 
enum, bind(c)    !GtkIconThemeError
    enumerator :: GTK_ICON_THEME_NOT_FOUND
    enumerator :: GTK_ICON_THEME_FAILED
end enum
enum, bind(c)    !GtkUIManagerItemType
    enumerator :: GTK_UI_MANAGER_AUTO = 0
    enumerator :: GTK_UI_MANAGER_MENUBAR = b'1'
    enumerator :: GTK_UI_MANAGER_MENU = b'10'
    enumerator :: GTK_UI_MANAGER_TOOLBAR = b'100'
    enumerator :: GTK_UI_MANAGER_PLACEHOLDER = b'1000'
    enumerator :: GTK_UI_MANAGER_POPUP = b'10000'
    enumerator :: GTK_UI_MANAGER_MENUITEM = b'100000'
    enumerator :: GTK_UI_MANAGER_TOOLITEM = b'1000000'
    enumerator :: GTK_UI_MANAGER_SEPARATOR = b'10000000'
    enumerator :: GTK_UI_MANAGER_ACCELERATOR = b'100000000'
    enumerator :: GTK_UI_MANAGER_POPUP_WITH_ACCELS = b'1000000000'
end enum
enum, bind(c)    !GtkImageType
    enumerator :: GTK_IMAGE_EMPTY
    enumerator :: GTK_IMAGE_PIXMAP
    enumerator :: GTK_IMAGE_IMAGE
    enumerator :: GTK_IMAGE_PIXBUF
    enumerator :: GTK_IMAGE_STOCK
    enumerator :: GTK_IMAGE_ICON_SET
    enumerator :: GTK_IMAGE_ANIMATION
    enumerator :: GTK_IMAGE_ICON_NAME
    enumerator :: GTK_IMAGE_GICON
end enum
enum, bind(c)    !GtkRcFlags
    enumerator :: GTK_RC_FG = b'1'
    enumerator :: GTK_RC_BG = b'10'
    enumerator :: GTK_RC_TEXT = b'100'
    enumerator :: GTK_RC_BASE = b'1000'
end enum
 
enum, bind(c)    !GtkRcTokenType
    enumerator :: GTK_RC_TOKEN_INVALID = G_TOKEN_LAST
    enumerator :: GTK_RC_TOKEN_INCLUDE
    enumerator :: GTK_RC_TOKEN_NORMAL
    enumerator :: GTK_RC_TOKEN_ACTIVE
    enumerator :: GTK_RC_TOKEN_PRELIGHT
    enumerator :: GTK_RC_TOKEN_SELECTED
    enumerator :: GTK_RC_TOKEN_INSENSITIVE
    enumerator :: GTK_RC_TOKEN_FG
    enumerator :: GTK_RC_TOKEN_BG
    enumerator :: GTK_RC_TOKEN_TEXT
    enumerator :: GTK_RC_TOKEN_BASE
    enumerator :: GTK_RC_TOKEN_XTHICKNESS
    enumerator :: GTK_RC_TOKEN_YTHICKNESS
    enumerator :: GTK_RC_TOKEN_FONT
    enumerator :: GTK_RC_TOKEN_FONTSET
    enumerator :: GTK_RC_TOKEN_FONT_NAME
    enumerator :: GTK_RC_TOKEN_BG_PIXMAP
    enumerator :: GTK_RC_TOKEN_PIXMAP_PATH
    enumerator :: GTK_RC_TOKEN_STYLE
    enumerator :: GTK_RC_TOKEN_BINDING
    enumerator :: GTK_RC_TOKEN_BIND
    enumerator :: GTK_RC_TOKEN_WIDGET
    enumerator :: GTK_RC_TOKEN_WIDGET_CLASS
    enumerator :: GTK_RC_TOKEN_CLASS
    enumerator :: GTK_RC_TOKEN_LOWEST
    enumerator :: GTK_RC_TOKEN_GTK
    enumerator :: GTK_RC_TOKEN_APPLICATION
    enumerator :: GTK_RC_TOKEN_THEME
    enumerator :: GTK_RC_TOKEN_RC
    enumerator :: GTK_RC_TOKEN_HIGHEST
    enumerator :: GTK_RC_TOKEN_ENGINE
    enumerator :: GTK_RC_TOKEN_MODULE_PATH
    enumerator :: GTK_RC_TOKEN_IM_MODULE_PATH
    enumerator :: GTK_RC_TOKEN_IM_MODULE_FILE
    enumerator :: GTK_RC_TOKEN_STOCK
    enumerator :: GTK_RC_TOKEN_LTR
    enumerator :: GTK_RC_TOKEN_RTL
    enumerator :: GTK_RC_TOKEN_COLOR
    enumerator :: GTK_RC_TOKEN_UNBIND
    enumerator :: GTK_RC_TOKEN_LAST
end enum
enum, bind(c)    !GtkEntryIconPosition
    enumerator :: GTK_ENTRY_ICON_PRIMARY
    enumerator :: GTK_ENTRY_ICON_SECONDARY
end enum
enum, bind(c)    !GtkTreeViewDropPosition
    enumerator :: GTK_TREE_VIEW_DROP_BEFORE
    enumerator :: GTK_TREE_VIEW_DROP_AFTER
    enumerator :: GTK_TREE_VIEW_DROP_INTO_OR_BEFORE
    enumerator :: GTK_TREE_VIEW_DROP_INTO_OR_AFTER
end enum
enum, bind(c)    !GtkCellRendererState
    enumerator :: GTK_CELL_RENDERER_SELECTED = b'1'
    enumerator :: GTK_CELL_RENDERER_PRELIT = b'10'
    enumerator :: GTK_CELL_RENDERER_INSENSITIVE = b'100'
    enumerator :: GTK_CELL_RENDERER_SORTED = b'1000'
    enumerator :: GTK_CELL_RENDERER_FOCUSED = b'10000'
end enum
 
enum, bind(c)    !GtkCellRendererMode
    enumerator :: GTK_CELL_RENDERER_MODE_INERT
    enumerator :: GTK_CELL_RENDERER_MODE_ACTIVATABLE
    enumerator :: GTK_CELL_RENDERER_MODE_EDITABLE
end enum
enum, bind(c)    !GtkObjectFlags
    enumerator :: GTK_IN_DESTRUCTION = b'1' 
    enumerator :: GTK_FLOATING = b'10'
    enumerator :: GTK_RESERVED_1 = b'100'
    enumerator :: GTK_RESERVED_2 = b'1000'
end enum
 
enum, bind(c)    !GtkArgFlags
    enumerator :: GTK_ARG_READABLE = G_PARAM_READABLE
    enumerator :: GTK_ARG_WRITABLE = G_PARAM_WRITABLE
    enumerator :: GTK_ARG_CONSTRUCT = G_PARAM_CONSTRUCT
    enumerator :: GTK_ARG_CONSTRUCT_ONLY = G_PARAM_CONSTRUCT_ONLY
    enumerator :: GTK_ARG_CHILD_ARG = b'10000'
end enum
enum, bind(c)    !GtkPrintStatus
    enumerator :: GTK_PRINT_STATUS_INITIAL
    enumerator :: GTK_PRINT_STATUS_PREPARING
    enumerator :: GTK_PRINT_STATUS_GENERATING_DATA
    enumerator :: GTK_PRINT_STATUS_SENDING_DATA
    enumerator :: GTK_PRINT_STATUS_PENDING
    enumerator :: GTK_PRINT_STATUS_PENDING_ISSUE
    enumerator :: GTK_PRINT_STATUS_PRINTING
    enumerator :: GTK_PRINT_STATUS_FINISHED
    enumerator :: GTK_PRINT_STATUS_FINISHED_ABORTED
end enum
 
enum, bind(c)    !GtkPrintOperationResult
    enumerator :: GTK_PRINT_OPERATION_RESULT_ERROR
    enumerator :: GTK_PRINT_OPERATION_RESULT_APPLY
    enumerator :: GTK_PRINT_OPERATION_RESULT_CANCEL
    enumerator :: GTK_PRINT_OPERATION_RESULT_IN_PROGRESS
end enum
 
enum, bind(c)    !GtkPrintOperationAction
    enumerator :: GTK_PRINT_OPERATION_ACTION_PRINT_DIALOG
    enumerator :: GTK_PRINT_OPERATION_ACTION_PRINT
    enumerator :: GTK_PRINT_OPERATION_ACTION_PREVIEW
    enumerator :: GTK_PRINT_OPERATION_ACTION_EXPORT
end enum
 
enum, bind(c)    !GtkPrintError
    enumerator :: GTK_PRINT_ERROR_GENERAL
    enumerator :: GTK_PRINT_ERROR_INTERNAL_ERROR
    enumerator :: GTK_PRINT_ERROR_NOMEM
    enumerator :: GTK_PRINT_ERROR_INVALID_FILE
end enum
enum, bind(c)    !GtkDestDefaults
    enumerator :: GTK_DEST_DEFAULT_MOTION = b'1' 
    enumerator :: GTK_DEST_DEFAULT_HIGHLIGHT = b'10' 
    enumerator :: GTK_DEST_DEFAULT_DROP = b'100' 
    enumerator :: GTK_DEST_DEFAULT_ALL = z'07'
end enum
 
enum, bind(c)    !GtkTargetFlags
    enumerator :: GTK_TARGET_SAME_APP = b'1' 
    enumerator :: GTK_TARGET_SAME_WIDGET = b'10' 
    enumerator :: GTK_TARGET_OTHER_APP = b'100' 
    enumerator :: GTK_TARGET_OTHER_WIDGET = b'1000' 
end enum
enum, bind(c)    !LoadState
    enumerator :: LOAD_EMPTY 
    enumerator :: LOAD_PRELOAD 
    enumerator :: LOAD_LOADING 
    enumerator :: LOAD_FINISHED 
end enum
 
enum, bind(c)    !ReloadState
    enumerator :: RELOAD_EMPTY 
    enumerator :: RELOAD_HAS_FOLDER 
    enumerator :: RELOAD_WAS_UNMAPPED 
end enum
 
enum, bind(c)    !LocationMode
    enumerator :: LOCATION_MODE_PATH_BAR
    enumerator :: LOCATION_MODE_FILENAME_ENTRY
end enum
 
enum, bind(c)    !OperationMode
    enumerator :: OPERATION_MODE_BROWSE
    enumerator :: OPERATION_MODE_SEARCH
    enumerator :: OPERATION_MODE_RECENT
end enum
enum, bind(c)    !GtkWidgetFlags
    enumerator :: GTK_TOPLEVEL = b'10000'
    enumerator :: GTK_NO_WINDOW = b'100000'
    enumerator :: GTK_REALIZED = b'1000000'
    enumerator :: GTK_MAPPED = b'10000000'
    enumerator :: GTK_VISIBLE = b'100000000'
    enumerator :: GTK_SENSITIVE = b'1000000000'
    enumerator :: GTK_PARENT_SENSITIVE = b'10000000000'
    enumerator :: GTK_CAN_FOCUS = b'100000000000'
    enumerator :: GTK_HAS_FOCUS = b'1000000000000'
    enumerator :: GTK_CAN_DEFAULT = b'10000000000000'
    enumerator :: GTK_HAS_DEFAULT = b'100000000000000'
    enumerator :: GTK_HAS_GRAB = b'1000000000000000'
    enumerator :: GTK_RC_STYLE = b'10000000000000000'
    enumerator :: GTK_COMPOSITE_CHILD = b'100000000000000000'
    enumerator :: GTK_NO_REPARENT = b'1000000000000000000'
    enumerator :: GTK_APP_PAINTABLE = b'10000000000000000000'
    enumerator :: GTK_RECEIVES_DEFAULT = b'100000000000000000000'
    enumerator :: GTK_DOUBLE_BUFFERED = b'1000000000000000000000'
    enumerator :: GTK_NO_SHOW_ALL = b'10000000000000000000000'
end enum
 
enum, bind(c)    !GtkWidgetHelpType
    enumerator :: GTK_WIDGET_HELP_TOOLTIP
    enumerator :: GTK_WIDGET_HELP_WHATS_THIS
end enum
enum, bind(c)    !GtkTextBufferTargetInfo
    enumerator :: GTK_TEXT_BUFFER_TARGET_INFO_BUFFER_CONTENTS = - 1
    enumerator :: GTK_TEXT_BUFFER_TARGET_INFO_RICH_TEXT = - 2
    enumerator :: GTK_TEXT_BUFFER_TARGET_INFO_TEXT = - 3
end enum
enum, bind(c)    !GtkButtonsType
    enumerator :: GTK_BUTTONS_NONE
    enumerator :: GTK_BUTTONS_OK
    enumerator :: GTK_BUTTONS_CLOSE
    enumerator :: GTK_BUTTONS_CANCEL
    enumerator :: GTK_BUTTONS_YES_NO
    enumerator :: GTK_BUTTONS_OK_CANCEL
end enum
enum, bind(c)    !GtkAnchorType
    enumerator :: GTK_ANCHOR_CENTER
    enumerator :: GTK_ANCHOR_NORTH
    enumerator :: GTK_ANCHOR_NORTH_WEST
    enumerator :: GTK_ANCHOR_NORTH_EAST
    enumerator :: GTK_ANCHOR_SOUTH
    enumerator :: GTK_ANCHOR_SOUTH_WEST
    enumerator :: GTK_ANCHOR_SOUTH_EAST
    enumerator :: GTK_ANCHOR_WEST
    enumerator :: GTK_ANCHOR_EAST
    enumerator :: GTK_ANCHOR_N = GTK_ANCHOR_NORTH
    enumerator :: GTK_ANCHOR_NW = GTK_ANCHOR_NORTH_WEST
    enumerator :: GTK_ANCHOR_NE = GTK_ANCHOR_NORTH_EAST
    enumerator :: GTK_ANCHOR_S = GTK_ANCHOR_SOUTH
    enumerator :: GTK_ANCHOR_SW = GTK_ANCHOR_SOUTH_WEST
    enumerator :: GTK_ANCHOR_SE = GTK_ANCHOR_SOUTH_EAST
    enumerator :: GTK_ANCHOR_W = GTK_ANCHOR_WEST
    enumerator :: GTK_ANCHOR_E = GTK_ANCHOR_EAST
end enum
 
enum, bind(c)    !GtkArrowPlacement
    enumerator :: GTK_ARROWS_BOTH
    enumerator :: GTK_ARROWS_START
    enumerator :: GTK_ARROWS_END
end enum
 
enum, bind(c)    !GtkArrowType
    enumerator :: GTK_ARROW_UP
    enumerator :: GTK_ARROW_DOWN
    enumerator :: GTK_ARROW_LEFT
    enumerator :: GTK_ARROW_RIGHT
    enumerator :: GTK_ARROW_NONE
end enum
 
enum, bind(c)    !GtkAttachOptions
    enumerator :: GTK_EXPAND = b'1'
    enumerator :: GTK_SHRINK = b'10'
    enumerator :: GTK_FILL = b'100'
end enum
 
enum, bind(c)    !GtkButtonBoxStyle
    enumerator :: GTK_BUTTONBOX_DEFAULT_STYLE
    enumerator :: GTK_BUTTONBOX_SPREAD
    enumerator :: GTK_BUTTONBOX_EDGE
    enumerator :: GTK_BUTTONBOX_START
    enumerator :: GTK_BUTTONBOX_END
    enumerator :: GTK_BUTTONBOX_CENTER
end enum
 
enum, bind(c)    !GtkCurveType
    enumerator :: GTK_CURVE_TYPE_LINEAR 
    enumerator :: GTK_CURVE_TYPE_SPLINE 
    enumerator :: GTK_CURVE_TYPE_FREE 
end enum
 
enum, bind(c)    !GtkDeleteType
    enumerator :: GTK_DELETE_CHARS
    enumerator :: GTK_DELETE_WORD_ENDS 
    enumerator :: GTK_DELETE_WORDS
    enumerator :: GTK_DELETE_DISPLAY_LINES
    enumerator :: GTK_DELETE_DISPLAY_LINE_ENDS
    enumerator :: GTK_DELETE_PARAGRAPH_ENDS 
    enumerator :: GTK_DELETE_PARAGRAPHS 
    enumerator :: GTK_DELETE_WHITESPACE 
end enum
 
enum, bind(c)    !GtkDirectionType
    enumerator :: GTK_DIR_TAB_FORWARD
    enumerator :: GTK_DIR_TAB_BACKWARD
    enumerator :: GTK_DIR_UP
    enumerator :: GTK_DIR_DOWN
    enumerator :: GTK_DIR_LEFT
    enumerator :: GTK_DIR_RIGHT
end enum
 
enum, bind(c)    !GtkExpanderStyle
    enumerator :: GTK_EXPANDER_COLLAPSED
    enumerator :: GTK_EXPANDER_SEMI_COLLAPSED
    enumerator :: GTK_EXPANDER_SEMI_EXPANDED
    enumerator :: GTK_EXPANDER_EXPANDED
end enum
 
enum, bind(c)    !GtkIconSize
    enumerator :: GTK_ICON_SIZE_INVALID
    enumerator :: GTK_ICON_SIZE_MENU
    enumerator :: GTK_ICON_SIZE_SMALL_TOOLBAR
    enumerator :: GTK_ICON_SIZE_LARGE_TOOLBAR
    enumerator :: GTK_ICON_SIZE_BUTTON
    enumerator :: GTK_ICON_SIZE_DND
    enumerator :: GTK_ICON_SIZE_DIALOG
end enum
 
enum, bind(c)    !GtkSensitivityType
    enumerator :: GTK_SENSITIVITY_AUTO
    enumerator :: GTK_SENSITIVITY_ON
    enumerator :: GTK_SENSITIVITY_OFF
end enum
 
enum, bind(c)    !GtkSideType
    enumerator :: GTK_SIDE_TOP
    enumerator :: GTK_SIDE_BOTTOM
    enumerator :: GTK_SIDE_LEFT
    enumerator :: GTK_SIDE_RIGHT
end enum
 
enum, bind(c)    !GtkTextDirection
    enumerator :: GTK_TEXT_DIR_NONE
    enumerator :: GTK_TEXT_DIR_LTR
    enumerator :: GTK_TEXT_DIR_RTL
end enum
 
enum, bind(c)    !GtkJustification
    enumerator :: GTK_JUSTIFY_LEFT
    enumerator :: GTK_JUSTIFY_RIGHT
    enumerator :: GTK_JUSTIFY_CENTER
    enumerator :: GTK_JUSTIFY_FILL
end enum
 
enum, bind(c)    !GtkMatchType
    enumerator :: GTK_MATCH_ALL 
    enumerator :: GTK_MATCH_ALL_TAIL 
    enumerator :: GTK_MATCH_HEAD 
    enumerator :: GTK_MATCH_TAIL 
    enumerator :: GTK_MATCH_EXACT 
    enumerator :: GTK_MATCH_LAST
end enum
 
enum, bind(c)    !GtkMenuDirectionType
    enumerator :: GTK_MENU_DIR_PARENT
    enumerator :: GTK_MENU_DIR_CHILD
    enumerator :: GTK_MENU_DIR_NEXT
    enumerator :: GTK_MENU_DIR_PREV
end enum
 
enum, bind(c)    !GtkMessageType
    enumerator :: GTK_MESSAGE_INFO
    enumerator :: GTK_MESSAGE_WARNING
    enumerator :: GTK_MESSAGE_QUESTION
    enumerator :: GTK_MESSAGE_ERROR
    enumerator :: GTK_MESSAGE_OTHER
end enum
 
enum, bind(c)    !GtkMetricType
    enumerator :: GTK_PIXELS
    enumerator :: GTK_INCHES
    enumerator :: GTK_CENTIMETERS
end enum
 
enum, bind(c)    !GtkMovementStep
    enumerator :: GTK_MOVEMENT_LOGICAL_POSITIONS 
    enumerator :: GTK_MOVEMENT_VISUAL_POSITIONS 
    enumerator :: GTK_MOVEMENT_WORDS 
    enumerator :: GTK_MOVEMENT_DISPLAY_LINES 
    enumerator :: GTK_MOVEMENT_DISPLAY_LINE_ENDS 
    enumerator :: GTK_MOVEMENT_PARAGRAPHS 
    enumerator :: GTK_MOVEMENT_PARAGRAPH_ENDS 
    enumerator :: GTK_MOVEMENT_PAGES 
    enumerator :: GTK_MOVEMENT_BUFFER_ENDS 
    enumerator :: GTK_MOVEMENT_HORIZONTAL_PAGES 
end enum
 
enum, bind(c)    !GtkScrollStep
    enumerator :: GTK_SCROLL_STEPS
    enumerator :: GTK_SCROLL_PAGES
    enumerator :: GTK_SCROLL_ENDS
    enumerator :: GTK_SCROLL_HORIZONTAL_STEPS
    enumerator :: GTK_SCROLL_HORIZONTAL_PAGES
    enumerator :: GTK_SCROLL_HORIZONTAL_ENDS
end enum
 
enum, bind(c)    !GtkOrientation
    enumerator :: GTK_ORIENTATION_HORIZONTAL
    enumerator :: GTK_ORIENTATION_VERTICAL
end enum
 
enum, bind(c)    !GtkCornerType
    enumerator :: GTK_CORNER_TOP_LEFT
    enumerator :: GTK_CORNER_BOTTOM_LEFT
    enumerator :: GTK_CORNER_TOP_RIGHT
    enumerator :: GTK_CORNER_BOTTOM_RIGHT
end enum
 
enum, bind(c)    !GtkPackType
    enumerator :: GTK_PACK_START
    enumerator :: GTK_PACK_END
end enum
 
enum, bind(c)    !GtkPathPriorityType
    enumerator :: GTK_PATH_PRIO_LOWEST = 0
    enumerator :: GTK_PATH_PRIO_GTK = 4
    enumerator :: GTK_PATH_PRIO_APPLICATION = 8
    enumerator :: GTK_PATH_PRIO_THEME = 10
    enumerator :: GTK_PATH_PRIO_RC = 12
    enumerator :: GTK_PATH_PRIO_HIGHEST = 15
end enum
 
enum, bind(c)    !GtkPathType
    enumerator :: GTK_PATH_WIDGET
    enumerator :: GTK_PATH_WIDGET_CLASS
    enumerator :: GTK_PATH_CLASS
end enum
 
enum, bind(c)    !GtkPolicyType
    enumerator :: GTK_POLICY_ALWAYS
    enumerator :: GTK_POLICY_AUTOMATIC
    enumerator :: GTK_POLICY_NEVER
end enum
 
enum, bind(c)    !GtkPositionType
    enumerator :: GTK_POS_LEFT
    enumerator :: GTK_POS_RIGHT
    enumerator :: GTK_POS_TOP
    enumerator :: GTK_POS_BOTTOM
end enum
 
enum, bind(c)    !GtkPreviewType
    enumerator :: GTK_PREVIEW_COLOR
    enumerator :: GTK_PREVIEW_GRAYSCALE
end enum
 
enum, bind(c)    !GtkReliefStyle
    enumerator :: GTK_RELIEF_NORMAL
    enumerator :: GTK_RELIEF_HALF
    enumerator :: GTK_RELIEF_NONE
end enum
 
enum, bind(c)    !GtkResizeMode
    enumerator :: GTK_RESIZE_PARENT 
    enumerator :: GTK_RESIZE_QUEUE 
    enumerator :: GTK_RESIZE_IMMEDIATE 
end enum
 
enum, bind(c)    !GtkSignalRunType
    enumerator :: GTK_RUN_FIRST = G_SIGNAL_RUN_FIRST
    enumerator :: GTK_RUN_LAST = G_SIGNAL_RUN_LAST
    enumerator :: GTK_RUN_BOTH = ior(GTK_RUN_FIRST , GTK_RUN_LAST)
    enumerator :: GTK_RUN_NO_RECURSE = G_SIGNAL_NO_RECURSE
    enumerator :: GTK_RUN_ACTION = G_SIGNAL_ACTION
    enumerator :: GTK_RUN_NO_HOOKS = G_SIGNAL_NO_HOOKS
end enum
 
enum, bind(c)    !GtkScrollType
    enumerator :: GTK_SCROLL_NONE
    enumerator :: GTK_SCROLL_JUMP
    enumerator :: GTK_SCROLL_STEP_BACKWARD
    enumerator :: GTK_SCROLL_STEP_FORWARD
    enumerator :: GTK_SCROLL_PAGE_BACKWARD
    enumerator :: GTK_SCROLL_PAGE_FORWARD
    enumerator :: GTK_SCROLL_STEP_UP
    enumerator :: GTK_SCROLL_STEP_DOWN
    enumerator :: GTK_SCROLL_PAGE_UP
    enumerator :: GTK_SCROLL_PAGE_DOWN
    enumerator :: GTK_SCROLL_STEP_LEFT
    enumerator :: GTK_SCROLL_STEP_RIGHT
    enumerator :: GTK_SCROLL_PAGE_LEFT
    enumerator :: GTK_SCROLL_PAGE_RIGHT
    enumerator :: GTK_SCROLL_START
    enumerator :: GTK_SCROLL_END
end enum
 
enum, bind(c)    !GtkSelectionMode
    enumerator :: GTK_SELECTION_NONE 
    enumerator :: GTK_SELECTION_SINGLE
    enumerator :: GTK_SELECTION_BROWSE
    enumerator :: GTK_SELECTION_MULTIPLE
    enumerator :: GTK_SELECTION_EXTENDED = GTK_SELECTION_MULTIPLE 
end enum
 
enum, bind(c)    !GtkShadowType
    enumerator :: GTK_SHADOW_NONE
    enumerator :: GTK_SHADOW_IN
    enumerator :: GTK_SHADOW_OUT
    enumerator :: GTK_SHADOW_ETCHED_IN
    enumerator :: GTK_SHADOW_ETCHED_OUT
end enum
 
enum, bind(c)    !GtkStateType
    enumerator :: GTK_STATE_NORMAL
    enumerator :: GTK_STATE_ACTIVE
    enumerator :: GTK_STATE_PRELIGHT
    enumerator :: GTK_STATE_SELECTED
    enumerator :: GTK_STATE_INSENSITIVE
end enum
 
enum, bind(c)    !GtkSubmenuDirection
    enumerator :: GTK_DIRECTION_LEFT
    enumerator :: GTK_DIRECTION_RIGHT
end enum
 
enum, bind(c)    !GtkSubmenuPlacement
    enumerator :: GTK_TOP_BOTTOM
    enumerator :: GTK_LEFT_RIGHT
end enum
 
enum, bind(c)    !GtkToolbarStyle
    enumerator :: GTK_TOOLBAR_ICONS
    enumerator :: GTK_TOOLBAR_TEXT
    enumerator :: GTK_TOOLBAR_BOTH
    enumerator :: GTK_TOOLBAR_BOTH_HORIZ
end enum
 
enum, bind(c)    !GtkUpdateType
    enumerator :: GTK_UPDATE_CONTINUOUS
    enumerator :: GTK_UPDATE_DISCONTINUOUS
    enumerator :: GTK_UPDATE_DELAYED
end enum
 
enum, bind(c)    !GtkVisibility
    enumerator :: GTK_VISIBILITY_NONE
    enumerator :: GTK_VISIBILITY_PARTIAL
    enumerator :: GTK_VISIBILITY_FULL
end enum
 
enum, bind(c)    !GtkWindowPosition
    enumerator :: GTK_WIN_POS_NONE
    enumerator :: GTK_WIN_POS_CENTER
    enumerator :: GTK_WIN_POS_MOUSE
    enumerator :: GTK_WIN_POS_CENTER_ALWAYS
    enumerator :: GTK_WIN_POS_CENTER_ON_PARENT
end enum
 
enum, bind(c)    !GtkWindowType
    enumerator :: GTK_WINDOW_TOPLEVEL
    enumerator :: GTK_WINDOW_POPUP
end enum
 
enum, bind(c)    !GtkWrapMode
    enumerator :: GTK_WRAP_NONE
    enumerator :: GTK_WRAP_CHAR
    enumerator :: GTK_WRAP_WORD
    enumerator :: GTK_WRAP_WORD_CHAR
end enum
 
enum, bind(c)    !GtkSortType
    enumerator :: GTK_SORT_ASCENDING
    enumerator :: GTK_SORT_DESCENDING
end enum
 
enum, bind(c)    !GtkIMPreeditStyle
    enumerator :: GTK_IM_PREEDIT_NOTHING
    enumerator :: GTK_IM_PREEDIT_CALLBACK
    enumerator :: GTK_IM_PREEDIT_NONE
end enum
 
enum, bind(c)    !GtkIMStatusStyle
    enumerator :: GTK_IM_STATUS_NOTHING
    enumerator :: GTK_IM_STATUS_CALLBACK
    enumerator :: GTK_IM_STATUS_NONE
end enum
 
enum, bind(c)    !GtkPackDirection
    enumerator :: GTK_PACK_DIRECTION_LTR
    enumerator :: GTK_PACK_DIRECTION_RTL
    enumerator :: GTK_PACK_DIRECTION_TTB
    enumerator :: GTK_PACK_DIRECTION_BTT
end enum
 
enum, bind(c)    !GtkPrintPages
    enumerator :: GTK_PRINT_PAGES_ALL
    enumerator :: GTK_PRINT_PAGES_CURRENT
    enumerator :: GTK_PRINT_PAGES_RANGES
    enumerator :: GTK_PRINT_PAGES_SELECTION
end enum
 
enum, bind(c)    !GtkPageSet
    enumerator :: GTK_PAGE_SET_ALL
    enumerator :: GTK_PAGE_SET_EVEN
    enumerator :: GTK_PAGE_SET_ODD
end enum
 
enum, bind(c)    !GtkNumberUpLayout
    enumerator :: GTK_NUMBER_UP_LAYOUT_LEFT_TO_RIGHT_TOP_TO_BOTTOM 
    enumerator :: GTK_NUMBER_UP_LAYOUT_LEFT_TO_RIGHT_BOTTOM_TO_TOP 
    enumerator :: GTK_NUMBER_UP_LAYOUT_RIGHT_TO_LEFT_TOP_TO_BOTTOM 
    enumerator :: GTK_NUMBER_UP_LAYOUT_RIGHT_TO_LEFT_BOTTOM_TO_TOP 
    enumerator :: GTK_NUMBER_UP_LAYOUT_TOP_TO_BOTTOM_LEFT_TO_RIGHT 
    enumerator :: GTK_NUMBER_UP_LAYOUT_TOP_TO_BOTTOM_RIGHT_TO_LEFT 
    enumerator :: GTK_NUMBER_UP_LAYOUT_BOTTOM_TO_TOP_LEFT_TO_RIGHT 
    enumerator :: GTK_NUMBER_UP_LAYOUT_BOTTOM_TO_TOP_RIGHT_TO_LEFT 
end enum
 
enum, bind(c)    !GtkPageOrientation
    enumerator :: GTK_PAGE_ORIENTATION_PORTRAIT
    enumerator :: GTK_PAGE_ORIENTATION_LANDSCAPE
    enumerator :: GTK_PAGE_ORIENTATION_REVERSE_PORTRAIT
    enumerator :: GTK_PAGE_ORIENTATION_REVERSE_LANDSCAPE
end enum
 
enum, bind(c)    !GtkPrintQuality
    enumerator :: GTK_PRINT_QUALITY_LOW
    enumerator :: GTK_PRINT_QUALITY_NORMAL
    enumerator :: GTK_PRINT_QUALITY_HIGH
    enumerator :: GTK_PRINT_QUALITY_DRAFT
end enum
 
enum, bind(c)    !GtkPrintDuplex
    enumerator :: GTK_PRINT_DUPLEX_SIMPLEX
    enumerator :: GTK_PRINT_DUPLEX_HORIZONTAL
    enumerator :: GTK_PRINT_DUPLEX_VERTICAL
end enum
 
enum, bind(c)    !GtkUnit
    enumerator :: GTK_UNIT_PIXEL
    enumerator :: GTK_UNIT_POINTS
    enumerator :: GTK_UNIT_INCH
    enumerator :: GTK_UNIT_MM
end enum
 
enum, bind(c)    !GtkTreeViewGridLines
    enumerator :: GTK_TREE_VIEW_GRID_LINES_NONE
    enumerator :: GTK_TREE_VIEW_GRID_LINES_HORIZONTAL
    enumerator :: GTK_TREE_VIEW_GRID_LINES_VERTICAL
    enumerator :: GTK_TREE_VIEW_GRID_LINES_BOTH
end enum
 
enum, bind(c)    !GtkDragResult
    enumerator :: GTK_DRAG_RESULT_SUCCESS
    enumerator :: GTK_DRAG_RESULT_NO_TARGET
    enumerator :: GTK_DRAG_RESULT_USER_CANCELLED
    enumerator :: GTK_DRAG_RESULT_TIMEOUT_EXPIRED
    enumerator :: GTK_DRAG_RESULT_GRAB_BROKEN
    enumerator :: GTK_DRAG_RESULT_ERROR
end enum
enum, bind(c)    !GtkCellType
    enumerator :: GTK_CELL_EMPTY
    enumerator :: GTK_CELL_TEXT
    enumerator :: GTK_CELL_PIXMAP
    enumerator :: GTK_CELL_PIXTEXT
    enumerator :: GTK_CELL_WIDGET
end enum
 
enum, bind(c)    !GtkCListDragPos
    enumerator :: GTK_CLIST_DRAG_NONE
    enumerator :: GTK_CLIST_DRAG_BEFORE
    enumerator :: GTK_CLIST_DRAG_INTO
    enumerator :: GTK_CLIST_DRAG_AFTER
end enum
 
enum, bind(c)    !GtkButtonAction
    enumerator :: GTK_BUTTON_IGNORED = 0
    enumerator :: GTK_BUTTON_SELECTS = b'1'
    enumerator :: GTK_BUTTON_DRAGS = b'10'
    enumerator :: GTK_BUTTON_EXPANDS = b'100'
end enum
enum, bind(c)    !GtkFileFilterFlags
    enumerator :: GTK_FILE_FILTER_FILENAME = b'1'
    enumerator :: GTK_FILE_FILTER_URI = b'10'
    enumerator :: GTK_FILE_FILTER_DISPLAY_NAME = b'100'
    enumerator :: GTK_FILE_FILTER_MIME_TYPE = b'1000'
end enum
enum, bind(c)    !GtkCalendarDisplayOptions
    enumerator :: GTK_CALENDAR_SHOW_HEADING = b'1'
    enumerator :: GTK_CALENDAR_SHOW_DAY_NAMES = b'10'
    enumerator :: GTK_CALENDAR_NO_MONTH_CHANGE = b'100'
    enumerator :: GTK_CALENDAR_SHOW_WEEK_NUMBERS = b'1000'
    enumerator :: GTK_CALENDAR_WEEK_START_MONDAY = b'10000'
    enumerator :: GTK_CALENDAR_SHOW_DETAILS = b'100000'
end enum
enum, bind(c)    !GtkSpinButtonUpdatePolicy
    enumerator :: GTK_UPDATE_ALWAYS
    enumerator :: GTK_UPDATE_IF_VALID
end enum
 
enum, bind(c)    !GtkSpinType
    enumerator :: GTK_SPIN_STEP_FORWARD
    enumerator :: GTK_SPIN_STEP_BACKWARD
    enumerator :: GTK_SPIN_PAGE_FORWARD
    enumerator :: GTK_SPIN_PAGE_BACKWARD
    enumerator :: GTK_SPIN_HOME
    enumerator :: GTK_SPIN_END
    enumerator :: GTK_SPIN_USER_DEFINED
end enum
enum, bind(c)    !GtkDebugFlag
    enumerator :: GTK_DEBUG_MISC = b'1'
    enumerator :: GTK_DEBUG_PLUGSOCKET = b'10'
    enumerator :: GTK_DEBUG_TEXT = b'100'
    enumerator :: GTK_DEBUG_TREE = b'1000'
    enumerator :: GTK_DEBUG_UPDATES = b'10000'
    enumerator :: GTK_DEBUG_KEYBINDINGS = b'100000'
    enumerator :: GTK_DEBUG_MULTIHEAD = b'1000000'
    enumerator :: GTK_DEBUG_MODULES = b'10000000'
    enumerator :: GTK_DEBUG_GEOMETRY = b'100000000'
    enumerator :: GTK_DEBUG_ICONTHEME = b'1000000000'
    enumerator :: GTK_DEBUG_PRINTING = b'10000000000'
    enumerator :: GTK_DEBUG_BUILDER = b'100000000000'
end enum
enum, bind(c)    !GtkFileChooserProp
    enumerator :: GTK_FILE_CHOOSER_PROP_FIRST = z'1000'
    enumerator :: GTK_FILE_CHOOSER_PROP_ACTION = GTK_FILE_CHOOSER_PROP_FIRST
    enumerator :: GTK_FILE_CHOOSER_PROP_FILE_SYSTEM_BACKEND
    enumerator :: GTK_FILE_CHOOSER_PROP_FILTER
    enumerator :: GTK_FILE_CHOOSER_PROP_LOCAL_ONLY
    enumerator :: GTK_FILE_CHOOSER_PROP_PREVIEW_WIDGET 
    enumerator :: GTK_FILE_CHOOSER_PROP_PREVIEW_WIDGET_ACTIVE
    enumerator :: GTK_FILE_CHOOSER_PROP_USE_PREVIEW_LABEL
    enumerator :: GTK_FILE_CHOOSER_PROP_EXTRA_WIDGET
    enumerator :: GTK_FILE_CHOOSER_PROP_SELECT_MULTIPLE
    enumerator :: GTK_FILE_CHOOSER_PROP_SHOW_HIDDEN
    enumerator :: GTK_FILE_CHOOSER_PROP_DO_OVERWRITE_CONFIRMATION
    enumerator :: GTK_FILE_CHOOSER_PROP_CREATE_FOLDERS
    enumerator :: GTK_FILE_CHOOSER_PROP_LAST = GTK_FILE_CHOOSER_PROP_CREATE_FOLDERS
end enum
enum, bind(c)    !GtkRecentSortType
    enumerator :: GTK_RECENT_SORT_NONE = 0
    enumerator :: GTK_RECENT_SORT_MRU
    enumerator :: GTK_RECENT_SORT_LRU
    enumerator :: GTK_RECENT_SORT_CUSTOM
end enum
 
enum, bind(c)    !GtkRecentChooserError
    enumerator :: GTK_RECENT_CHOOSER_ERROR_NOT_FOUND
    enumerator :: GTK_RECENT_CHOOSER_ERROR_INVALID_URI
end enum
enum, bind(c)    !GtkRecentFilterFlags
    enumerator :: GTK_RECENT_FILTER_URI = b'1'
    enumerator :: GTK_RECENT_FILTER_DISPLAY_NAME = b'10'
    enumerator :: GTK_RECENT_FILTER_MIME_TYPE = b'100'
    enumerator :: GTK_RECENT_FILTER_APPLICATION = b'1000'
    enumerator :: GTK_RECENT_FILTER_GROUP = b'10000'
    enumerator :: GTK_RECENT_FILTER_AGE = b'100000'
end enum
enum, bind(c)    !GtkCTreePos
    enumerator :: GTK_CTREE_POS_BEFORE
    enumerator :: GTK_CTREE_POS_AS_CHILD
    enumerator :: GTK_CTREE_POS_AFTER
end enum
 
enum, bind(c)    !GtkCTreeLineStyle
    enumerator :: GTK_CTREE_LINES_NONE
    enumerator :: GTK_CTREE_LINES_SOLID
    enumerator :: GTK_CTREE_LINES_DOTTED
    enumerator :: GTK_CTREE_LINES_TABBED
end enum
 
enum, bind(c)    !GtkCTreeExpanderStyle
    enumerator :: GTK_CTREE_EXPANDER_NONE
    enumerator :: GTK_CTREE_EXPANDER_SQUARE
    enumerator :: GTK_CTREE_EXPANDER_TRIANGLE
    enumerator :: GTK_CTREE_EXPANDER_CIRCULAR
end enum
 
enum, bind(c)    !GtkCTreeExpansionType
    enumerator :: GTK_CTREE_EXPANSION_EXPAND
    enumerator :: GTK_CTREE_EXPANSION_EXPAND_RECURSIVE
    enumerator :: GTK_CTREE_EXPANSION_COLLAPSE
    enumerator :: GTK_CTREE_EXPANSION_COLLAPSE_RECURSIVE
    enumerator :: GTK_CTREE_EXPANSION_TOGGLE
    enumerator :: GTK_CTREE_EXPANSION_TOGGLE_RECURSIVE
end enum
enum, bind(c)    !GtkTreeViewMode
    enumerator :: GTK_TREE_VIEW_LINE 
    enumerator :: GTK_TREE_VIEW_ITEM
end enum
enum, bind(c)    !GtkNotebookTab
    enumerator :: GTK_NOTEBOOK_TAB_FIRST
    enumerator :: GTK_NOTEBOOK_TAB_LAST
end enum
enum, bind(c)    !GtkTreeViewColumnSizing
    enumerator :: GTK_TREE_VIEW_COLUMN_GROW_ONLY
    enumerator :: GTK_TREE_VIEW_COLUMN_AUTOSIZE
    enumerator :: GTK_TREE_VIEW_COLUMN_FIXED
end enum
enum, bind(c)    !cairo_svg_version_t
    enumerator :: CAIRO_SVG_VERSION_1_1
    enumerator :: CAIRO_SVG_VERSION_1_2
end enum
enum, bind(c)    !cairo_ps_level_t
    enumerator :: CAIRO_PS_LEVEL_2
    enumerator :: CAIRO_PS_LEVEL_3
end enum
enum, bind(c)    !cairo_pdf_version_t
    enumerator :: CAIRO_PDF_VERSION_1_4
    enumerator :: CAIRO_PDF_VERSION_1_5
end enum
enum, bind(c)    !cairo_status_t
    enumerator :: CAIRO_STATUS_SUCCESS = 0
    enumerator :: CAIRO_STATUS_NO_MEMORY
    enumerator :: CAIRO_STATUS_INVALID_RESTORE
    enumerator :: CAIRO_STATUS_INVALID_POP_GROUP
    enumerator :: CAIRO_STATUS_NO_CURRENT_POINT
    enumerator :: CAIRO_STATUS_INVALID_MATRIX
    enumerator :: CAIRO_STATUS_INVALID_STATUS
    enumerator :: CAIRO_STATUS_NULL_POINTER
    enumerator :: CAIRO_STATUS_INVALID_STRING
    enumerator :: CAIRO_STATUS_INVALID_PATH_DATA
    enumerator :: CAIRO_STATUS_READ_ERROR
    enumerator :: CAIRO_STATUS_WRITE_ERROR
    enumerator :: CAIRO_STATUS_SURFACE_FINISHED
    enumerator :: CAIRO_STATUS_SURFACE_TYPE_MISMATCH
    enumerator :: CAIRO_STATUS_PATTERN_TYPE_MISMATCH
    enumerator :: CAIRO_STATUS_INVALID_CONTENT
    enumerator :: CAIRO_STATUS_INVALID_FORMAT
    enumerator :: CAIRO_STATUS_INVALID_VISUAL
    enumerator :: CAIRO_STATUS_FILE_NOT_FOUND
    enumerator :: CAIRO_STATUS_INVALID_DASH
    enumerator :: CAIRO_STATUS_INVALID_DSC_COMMENT
    enumerator :: CAIRO_STATUS_INVALID_INDEX
    enumerator :: CAIRO_STATUS_CLIP_NOT_REPRESENTABLE
    enumerator :: CAIRO_STATUS_TEMP_FILE_ERROR
    enumerator :: CAIRO_STATUS_INVALID_STRIDE
    enumerator :: CAIRO_STATUS_FONT_TYPE_MISMATCH
    enumerator :: CAIRO_STATUS_USER_FONT_IMMUTABLE
    enumerator :: CAIRO_STATUS_USER_FONT_ERROR
    enumerator :: CAIRO_STATUS_NEGATIVE_COUNT
    enumerator :: CAIRO_STATUS_INVALID_CLUSTERS
    enumerator :: CAIRO_STATUS_INVALID_SLANT
    enumerator :: CAIRO_STATUS_INVALID_WEIGHT
    enumerator :: CAIRO_STATUS_INVALID_SIZE
    enumerator :: CAIRO_STATUS_USER_FONT_NOT_IMPLEMENTED
    enumerator :: CAIRO_STATUS_DEVICE_TYPE_MISMATCH
    enumerator :: CAIRO_STATUS_DEVICE_ERROR
    enumerator :: CAIRO_STATUS_LAST_STATUS
end enum
 
enum, bind(c)    !cairo_content_t
    enumerator :: CAIRO_CONTENT_COLOR = z'1000'
    enumerator :: CAIRO_CONTENT_ALPHA = z'2000'
    enumerator :: CAIRO_CONTENT_COLOR_ALPHA = z'3000'
end enum
 
enum, bind(c)    !cairo_operator_t
    enumerator :: CAIRO_OPERATOR_CLEAR
    enumerator :: CAIRO_OPERATOR_SOURCE
    enumerator :: CAIRO_OPERATOR_OVER
    enumerator :: CAIRO_OPERATOR_IN
    enumerator :: CAIRO_OPERATOR_OUT
    enumerator :: CAIRO_OPERATOR_ATOP
    enumerator :: CAIRO_OPERATOR_DEST
    enumerator :: CAIRO_OPERATOR_DEST_OVER
    enumerator :: CAIRO_OPERATOR_DEST_IN
    enumerator :: CAIRO_OPERATOR_DEST_OUT
    enumerator :: CAIRO_OPERATOR_DEST_ATOP
    enumerator :: CAIRO_OPERATOR_XOR
    enumerator :: CAIRO_OPERATOR_ADD
    enumerator :: CAIRO_OPERATOR_SATURATE
    enumerator :: CAIRO_OPERATOR_MULTIPLY
    enumerator :: CAIRO_OPERATOR_SCREEN
    enumerator :: CAIRO_OPERATOR_OVERLAY
    enumerator :: CAIRO_OPERATOR_DARKEN
    enumerator :: CAIRO_OPERATOR_LIGHTEN
    enumerator :: CAIRO_OPERATOR_COLOR_DODGE
    enumerator :: CAIRO_OPERATOR_COLOR_BURN
    enumerator :: CAIRO_OPERATOR_HARD_LIGHT
    enumerator :: CAIRO_OPERATOR_SOFT_LIGHT
    enumerator :: CAIRO_OPERATOR_DIFFERENCE
    enumerator :: CAIRO_OPERATOR_EXCLUSION
    enumerator :: CAIRO_OPERATOR_HSL_HUE
    enumerator :: CAIRO_OPERATOR_HSL_SATURATION
    enumerator :: CAIRO_OPERATOR_HSL_COLOR
    enumerator :: CAIRO_OPERATOR_HSL_LUMINOSITY
end enum
 
enum, bind(c)    !cairo_antialias_t
    enumerator :: CAIRO_ANTIALIAS_DEFAULT
    enumerator :: CAIRO_ANTIALIAS_NONE
    enumerator :: CAIRO_ANTIALIAS_GRAY
    enumerator :: CAIRO_ANTIALIAS_SUBPIXEL
end enum
 
enum, bind(c)    !cairo_fill_rule_t
    enumerator :: CAIRO_FILL_RULE_WINDING
    enumerator :: CAIRO_FILL_RULE_EVEN_ODD
end enum
 
enum, bind(c)    !cairo_line_cap_t
    enumerator :: CAIRO_LINE_CAP_BUTT
    enumerator :: CAIRO_LINE_CAP_ROUND
    enumerator :: CAIRO_LINE_CAP_SQUARE
end enum
 
enum, bind(c)    !cairo_line_join_t
    enumerator :: CAIRO_LINE_JOIN_MITER
    enumerator :: CAIRO_LINE_JOIN_ROUND
    enumerator :: CAIRO_LINE_JOIN_BEVEL
end enum
 
enum, bind(c)    !cairo_text_cluster_flags_t
    enumerator :: CAIRO_TEXT_CLUSTER_FLAG_BACKWARD = z'00000001'
end enum
 
enum, bind(c)    !cairo_font_slant_t
    enumerator :: CAIRO_FONT_SLANT_NORMAL
    enumerator :: CAIRO_FONT_SLANT_ITALIC
    enumerator :: CAIRO_FONT_SLANT_OBLIQUE
end enum
 
enum, bind(c)    !cairo_font_weight_t
    enumerator :: CAIRO_FONT_WEIGHT_NORMAL
    enumerator :: CAIRO_FONT_WEIGHT_BOLD
end enum
 
enum, bind(c)    !cairo_subpixel_order_t
    enumerator :: CAIRO_SUBPIXEL_ORDER_DEFAULT
    enumerator :: CAIRO_SUBPIXEL_ORDER_RGB
    enumerator :: CAIRO_SUBPIXEL_ORDER_BGR
    enumerator :: CAIRO_SUBPIXEL_ORDER_VRGB
    enumerator :: CAIRO_SUBPIXEL_ORDER_VBGR
end enum
 
enum, bind(c)    !cairo_hint_style_t
    enumerator :: CAIRO_HINT_STYLE_DEFAULT
    enumerator :: CAIRO_HINT_STYLE_NONE
    enumerator :: CAIRO_HINT_STYLE_SLIGHT
    enumerator :: CAIRO_HINT_STYLE_MEDIUM
    enumerator :: CAIRO_HINT_STYLE_FULL
end enum
 
enum, bind(c)    !cairo_hint_metrics_t
    enumerator :: CAIRO_HINT_METRICS_DEFAULT
    enumerator :: CAIRO_HINT_METRICS_OFF
    enumerator :: CAIRO_HINT_METRICS_ON
end enum
 
enum, bind(c)    !cairo_font_type_t
    enumerator :: CAIRO_FONT_TYPE_TOY
    enumerator :: CAIRO_FONT_TYPE_FT
    enumerator :: CAIRO_FONT_TYPE_WIN32
    enumerator :: CAIRO_FONT_TYPE_QUARTZ
    enumerator :: CAIRO_FONT_TYPE_USER
end enum
 
enum, bind(c)    !cairo_path_data_type_t
    enumerator :: CAIRO_PATH_MOVE_TO
    enumerator :: CAIRO_PATH_LINE_TO
    enumerator :: CAIRO_PATH_CURVE_TO
    enumerator :: CAIRO_PATH_CLOSE_PATH
end enum
 
enum, bind(c)    !cairo_device_type_t
    enumerator :: CAIRO_DEVICE_TYPE_DRM
    enumerator :: CAIRO_DEVICE_TYPE_GL
    enumerator :: CAIRO_DEVICE_TYPE_SCRIPT
    enumerator :: CAIRO_DEVICE_TYPE_XCB
    enumerator :: CAIRO_DEVICE_TYPE_XLIB
    enumerator :: CAIRO_DEVICE_TYPE_XML
end enum
 
enum, bind(c)    !cairo_surface_type_t
    enumerator :: CAIRO_SURFACE_TYPE_IMAGE
    enumerator :: CAIRO_SURFACE_TYPE_PDF
    enumerator :: CAIRO_SURFACE_TYPE_PS
    enumerator :: CAIRO_SURFACE_TYPE_XLIB
    enumerator :: CAIRO_SURFACE_TYPE_XCB
    enumerator :: CAIRO_SURFACE_TYPE_GLITZ
    enumerator :: CAIRO_SURFACE_TYPE_QUARTZ
    enumerator :: CAIRO_SURFACE_TYPE_WIN32
    enumerator :: CAIRO_SURFACE_TYPE_BEOS
    enumerator :: CAIRO_SURFACE_TYPE_DIRECTFB
    enumerator :: CAIRO_SURFACE_TYPE_SVG
    enumerator :: CAIRO_SURFACE_TYPE_OS2
    enumerator :: CAIRO_SURFACE_TYPE_WIN32_PRINTING
    enumerator :: CAIRO_SURFACE_TYPE_QUARTZ_IMAGE
    enumerator :: CAIRO_SURFACE_TYPE_SCRIPT
    enumerator :: CAIRO_SURFACE_TYPE_QT
    enumerator :: CAIRO_SURFACE_TYPE_RECORDING
    enumerator :: CAIRO_SURFACE_TYPE_VG
    enumerator :: CAIRO_SURFACE_TYPE_GL
    enumerator :: CAIRO_SURFACE_TYPE_DRM
    enumerator :: CAIRO_SURFACE_TYPE_TEE
    enumerator :: CAIRO_SURFACE_TYPE_XML
    enumerator :: CAIRO_SURFACE_TYPE_SKIA
    enumerator :: CAIRO_SURFACE_TYPE_SUBSURFACE
end enum
 
enum, bind(c)    !cairo_format_t
    enumerator :: CAIRO_FORMAT_INVALID = -1
    enumerator :: CAIRO_FORMAT_ARGB32 = 0
    enumerator :: CAIRO_FORMAT_RGB24 = 1
    enumerator :: CAIRO_FORMAT_A8 = 2
    enumerator :: CAIRO_FORMAT_A1 = 3
    enumerator :: CAIRO_FORMAT_RGB16_565 = 4
end enum
 
enum, bind(c)    !cairo_pattern_type_t
    enumerator :: CAIRO_PATTERN_TYPE_SOLID
    enumerator :: CAIRO_PATTERN_TYPE_SURFACE
    enumerator :: CAIRO_PATTERN_TYPE_LINEAR
    enumerator :: CAIRO_PATTERN_TYPE_RADIAL
end enum
 
enum, bind(c)    !cairo_extend_t
    enumerator :: CAIRO_EXTEND_NONE
    enumerator :: CAIRO_EXTEND_REPEAT
    enumerator :: CAIRO_EXTEND_REFLECT
    enumerator :: CAIRO_EXTEND_PAD
end enum
 
enum, bind(c)    !cairo_filter_t
    enumerator :: CAIRO_FILTER_FAST
    enumerator :: CAIRO_FILTER_GOOD
    enumerator :: CAIRO_FILTER_BEST
    enumerator :: CAIRO_FILTER_NEAREST
    enumerator :: CAIRO_FILTER_BILINEAR
    enumerator :: CAIRO_FILTER_GAUSSIAN
end enum
 
enum, bind(c)    !cairo_region_overlap_t
    enumerator :: CAIRO_REGION_OVERLAP_IN 
    enumerator :: CAIRO_REGION_OVERLAP_OUT 
    enumerator :: CAIRO_REGION_OVERLAP_PART 
end enum
enum, bind(c)    !PangoGravity
    enumerator :: PANGO_GRAVITY_SOUTH
    enumerator :: PANGO_GRAVITY_EAST
    enumerator :: PANGO_GRAVITY_NORTH
    enumerator :: PANGO_GRAVITY_WEST
    enumerator :: PANGO_GRAVITY_AUTO
end enum
 
enum, bind(c)    !PangoGravityHint
    enumerator :: PANGO_GRAVITY_HINT_NATURAL
    enumerator :: PANGO_GRAVITY_HINT_STRONG
    enumerator :: PANGO_GRAVITY_HINT_LINE
end enum
enum, bind(c)    !PangoOTTableType
    enumerator :: PANGO_OT_TABLE_GSUB
    enumerator :: PANGO_OT_TABLE_GPOS
end enum
enum, bind(c)    !PangoCoverageLevel
    enumerator :: PANGO_COVERAGE_NONE
    enumerator :: PANGO_COVERAGE_FALLBACK
    enumerator :: PANGO_COVERAGE_APPROXIMATE
    enumerator :: PANGO_COVERAGE_EXACT
end enum
enum, bind(c)    !PangoRenderPart
    enumerator :: PANGO_RENDER_PART_FOREGROUND
    enumerator :: PANGO_RENDER_PART_BACKGROUND
    enumerator :: PANGO_RENDER_PART_UNDERLINE
    enumerator :: PANGO_RENDER_PART_STRIKETHROUGH
end enum
enum, bind(c)    !PangoScript
    enumerator :: PANGO_SCRIPT_INVALID_CODE = -1
    enumerator :: PANGO_SCRIPT_COMMON = 0 
    enumerator :: PANGO_SCRIPT_INHERITED 
    enumerator :: PANGO_SCRIPT_ARABIC 
    enumerator :: PANGO_SCRIPT_ARMENIAN 
    enumerator :: PANGO_SCRIPT_BENGALI 
    enumerator :: PANGO_SCRIPT_BOPOMOFO 
    enumerator :: PANGO_SCRIPT_CHEROKEE 
    enumerator :: PANGO_SCRIPT_COPTIC 
    enumerator :: PANGO_SCRIPT_CYRILLIC 
    enumerator :: PANGO_SCRIPT_DESERET 
    enumerator :: PANGO_SCRIPT_DEVANAGARI 
    enumerator :: PANGO_SCRIPT_ETHIOPIC 
    enumerator :: PANGO_SCRIPT_GEORGIAN 
    enumerator :: PANGO_SCRIPT_GOTHIC 
    enumerator :: PANGO_SCRIPT_GREEK 
    enumerator :: PANGO_SCRIPT_GUJARATI 
    enumerator :: PANGO_SCRIPT_GURMUKHI 
    enumerator :: PANGO_SCRIPT_HAN 
    enumerator :: PANGO_SCRIPT_HANGUL 
    enumerator :: PANGO_SCRIPT_HEBREW 
    enumerator :: PANGO_SCRIPT_HIRAGANA 
    enumerator :: PANGO_SCRIPT_KANNADA 
    enumerator :: PANGO_SCRIPT_KATAKANA 
    enumerator :: PANGO_SCRIPT_KHMER 
    enumerator :: PANGO_SCRIPT_LAO 
    enumerator :: PANGO_SCRIPT_LATIN 
    enumerator :: PANGO_SCRIPT_MALAYALAM 
    enumerator :: PANGO_SCRIPT_MONGOLIAN 
    enumerator :: PANGO_SCRIPT_MYANMAR 
    enumerator :: PANGO_SCRIPT_OGHAM 
    enumerator :: PANGO_SCRIPT_OLD_ITALIC 
    enumerator :: PANGO_SCRIPT_ORIYA 
    enumerator :: PANGO_SCRIPT_RUNIC 
    enumerator :: PANGO_SCRIPT_SINHALA 
    enumerator :: PANGO_SCRIPT_SYRIAC 
    enumerator :: PANGO_SCRIPT_TAMIL 
    enumerator :: PANGO_SCRIPT_TELUGU 
    enumerator :: PANGO_SCRIPT_THAANA 
    enumerator :: PANGO_SCRIPT_THAI 
    enumerator :: PANGO_SCRIPT_TIBETAN 
    enumerator :: PANGO_SCRIPT_CANADIAN_ABORIGINAL 
    enumerator :: PANGO_SCRIPT_YI 
    enumerator :: PANGO_SCRIPT_TAGALOG 
    enumerator :: PANGO_SCRIPT_HANUNOO 
    enumerator :: PANGO_SCRIPT_BUHID 
    enumerator :: PANGO_SCRIPT_TAGBANWA 
    enumerator :: PANGO_SCRIPT_BRAILLE 
    enumerator :: PANGO_SCRIPT_CYPRIOT 
    enumerator :: PANGO_SCRIPT_LIMBU 
    enumerator :: PANGO_SCRIPT_OSMANYA 
    enumerator :: PANGO_SCRIPT_SHAVIAN 
    enumerator :: PANGO_SCRIPT_LINEAR_B 
    enumerator :: PANGO_SCRIPT_TAI_LE 
    enumerator :: PANGO_SCRIPT_UGARITIC 
    enumerator :: PANGO_SCRIPT_NEW_TAI_LUE 
    enumerator :: PANGO_SCRIPT_BUGINESE 
    enumerator :: PANGO_SCRIPT_GLAGOLITIC 
    enumerator :: PANGO_SCRIPT_TIFINAGH 
    enumerator :: PANGO_SCRIPT_SYLOTI_NAGRI 
    enumerator :: PANGO_SCRIPT_OLD_PERSIAN 
    enumerator :: PANGO_SCRIPT_KHAROSHTHI 
    enumerator :: PANGO_SCRIPT_UNKNOWN 
    enumerator :: PANGO_SCRIPT_BALINESE 
    enumerator :: PANGO_SCRIPT_CUNEIFORM 
    enumerator :: PANGO_SCRIPT_PHOENICIAN 
    enumerator :: PANGO_SCRIPT_PHAGS_PA 
    enumerator :: PANGO_SCRIPT_NKO 
    enumerator :: PANGO_SCRIPT_KAYAH_LI 
    enumerator :: PANGO_SCRIPT_LEPCHA 
    enumerator :: PANGO_SCRIPT_REJANG 
    enumerator :: PANGO_SCRIPT_SUNDANESE 
    enumerator :: PANGO_SCRIPT_SAURASHTRA 
    enumerator :: PANGO_SCRIPT_CHAM 
    enumerator :: PANGO_SCRIPT_OL_CHIKI 
    enumerator :: PANGO_SCRIPT_VAI 
    enumerator :: PANGO_SCRIPT_CARIAN 
    enumerator :: PANGO_SCRIPT_LYCIAN 
    enumerator :: PANGO_SCRIPT_LYDIAN 
end enum
enum, bind(c)    !PangoStyle
    enumerator :: PANGO_STYLE_NORMAL
    enumerator :: PANGO_STYLE_OBLIQUE
    enumerator :: PANGO_STYLE_ITALIC
end enum
 
enum, bind(c)    !PangoVariant
    enumerator :: PANGO_VARIANT_NORMAL
    enumerator :: PANGO_VARIANT_SMALL_CAPS
end enum
 
enum, bind(c)    !PangoWeight
    enumerator :: PANGO_WEIGHT_THIN = 100
    enumerator :: PANGO_WEIGHT_ULTRALIGHT = 200
    enumerator :: PANGO_WEIGHT_LIGHT = 300
    enumerator :: PANGO_WEIGHT_BOOK = 380
    enumerator :: PANGO_WEIGHT_NORMAL = 400
    enumerator :: PANGO_WEIGHT_MEDIUM = 500
    enumerator :: PANGO_WEIGHT_SEMIBOLD = 600
    enumerator :: PANGO_WEIGHT_BOLD = 700
    enumerator :: PANGO_WEIGHT_ULTRABOLD = 800
    enumerator :: PANGO_WEIGHT_HEAVY = 900
    enumerator :: PANGO_WEIGHT_ULTRAHEAVY = 1000
end enum
 
enum, bind(c)    !PangoStretch
    enumerator :: PANGO_STRETCH_ULTRA_CONDENSED
    enumerator :: PANGO_STRETCH_EXTRA_CONDENSED
    enumerator :: PANGO_STRETCH_CONDENSED
    enumerator :: PANGO_STRETCH_SEMI_CONDENSED
    enumerator :: PANGO_STRETCH_NORMAL
    enumerator :: PANGO_STRETCH_SEMI_EXPANDED
    enumerator :: PANGO_STRETCH_EXPANDED
    enumerator :: PANGO_STRETCH_EXTRA_EXPANDED
    enumerator :: PANGO_STRETCH_ULTRA_EXPANDED
end enum
 
enum, bind(c)    !PangoFontMask
    enumerator :: PANGO_FONT_MASK_FAMILY = b'1'
    enumerator :: PANGO_FONT_MASK_STYLE = b'10'
    enumerator :: PANGO_FONT_MASK_VARIANT = b'100'
    enumerator :: PANGO_FONT_MASK_WEIGHT = b'1000'
    enumerator :: PANGO_FONT_MASK_STRETCH = b'10000'
    enumerator :: PANGO_FONT_MASK_SIZE = b'100000'
    enumerator :: PANGO_FONT_MASK_GRAVITY = b'1000000'
end enum
enum, bind(c)    !PangoBidiType
    enumerator :: PANGO_BIDI_TYPE_L
    enumerator :: PANGO_BIDI_TYPE_LRE
    enumerator :: PANGO_BIDI_TYPE_LRO
    enumerator :: PANGO_BIDI_TYPE_R
    enumerator :: PANGO_BIDI_TYPE_AL
    enumerator :: PANGO_BIDI_TYPE_RLE
    enumerator :: PANGO_BIDI_TYPE_RLO
    enumerator :: PANGO_BIDI_TYPE_PDF
    enumerator :: PANGO_BIDI_TYPE_EN
    enumerator :: PANGO_BIDI_TYPE_ES
    enumerator :: PANGO_BIDI_TYPE_ET
    enumerator :: PANGO_BIDI_TYPE_AN
    enumerator :: PANGO_BIDI_TYPE_CS
    enumerator :: PANGO_BIDI_TYPE_NSM
    enumerator :: PANGO_BIDI_TYPE_BN
    enumerator :: PANGO_BIDI_TYPE_B
    enumerator :: PANGO_BIDI_TYPE_S
    enumerator :: PANGO_BIDI_TYPE_WS
    enumerator :: PANGO_BIDI_TYPE_ON
end enum
 
enum, bind(c)    !PangoDirection
    enumerator :: PANGO_DIRECTION_LTR
    enumerator :: PANGO_DIRECTION_RTL
    enumerator :: PANGO_DIRECTION_TTB_LTR
    enumerator :: PANGO_DIRECTION_TTB_RTL
    enumerator :: PANGO_DIRECTION_WEAK_LTR
    enumerator :: PANGO_DIRECTION_WEAK_RTL
    enumerator :: PANGO_DIRECTION_NEUTRAL
end enum
enum, bind(c)    !PangoTabAlign
    enumerator :: PANGO_TAB_LEFT

 
end enum
enum, bind(c)    !PangoAttrType
    enumerator :: PANGO_ATTR_INVALID 
    enumerator :: PANGO_ATTR_LANGUAGE 
    enumerator :: PANGO_ATTR_FAMILY 
    enumerator :: PANGO_ATTR_STYLE 
    enumerator :: PANGO_ATTR_WEIGHT 
    enumerator :: PANGO_ATTR_VARIANT 
    enumerator :: PANGO_ATTR_STRETCH 
    enumerator :: PANGO_ATTR_SIZE 
    enumerator :: PANGO_ATTR_FONT_DESC 
    enumerator :: PANGO_ATTR_FOREGROUND 
    enumerator :: PANGO_ATTR_BACKGROUND 
    enumerator :: PANGO_ATTR_UNDERLINE 
    enumerator :: PANGO_ATTR_STRIKETHROUGH 
    enumerator :: PANGO_ATTR_RISE 
    enumerator :: PANGO_ATTR_SHAPE 
    enumerator :: PANGO_ATTR_SCALE 
    enumerator :: PANGO_ATTR_FALLBACK 
    enumerator :: PANGO_ATTR_LETTER_SPACING 
    enumerator :: PANGO_ATTR_UNDERLINE_COLOR 
    enumerator :: PANGO_ATTR_STRIKETHROUGH_COLOR
    enumerator :: PANGO_ATTR_ABSOLUTE_SIZE 
    enumerator :: PANGO_ATTR_GRAVITY 
    enumerator :: PANGO_ATTR_GRAVITY_HINT 
end enum
 
enum, bind(c)    !PangoUnderline
    enumerator :: PANGO_UNDERLINE_NONE
    enumerator :: PANGO_UNDERLINE_SINGLE
    enumerator :: PANGO_UNDERLINE_DOUBLE
    enumerator :: PANGO_UNDERLINE_LOW
    enumerator :: PANGO_UNDERLINE_ERROR
end enum
enum, bind(c)    !PangoAlignment
    enumerator :: PANGO_ALIGN_LEFT
    enumerator :: PANGO_ALIGN_CENTER
    enumerator :: PANGO_ALIGN_RIGHT
end enum
 
enum, bind(c)    !PangoWrapMode
    enumerator :: PANGO_WRAP_WORD
    enumerator :: PANGO_WRAP_CHAR
    enumerator :: PANGO_WRAP_WORD_CHAR
end enum
 
enum, bind(c)    !PangoEllipsizeMode
    enumerator :: PANGO_ELLIPSIZE_NONE
    enumerator :: PANGO_ELLIPSIZE_START
    enumerator :: PANGO_ELLIPSIZE_MIDDLE
    enumerator :: PANGO_ELLIPSIZE_END
end enum
enum, bind(c)    !XlibRgbDither
    enumerator :: XLIB_RGB_DITHER_NONE
    enumerator :: XLIB_RGB_DITHER_NORMAL
    enumerator :: XLIB_RGB_DITHER_MAX
end enum
enum, bind(c)    !GdkPixbufAlphaMode
    enumerator :: GDK_PIXBUF_ALPHA_BILEVEL
    enumerator :: GDK_PIXBUF_ALPHA_FULL
end enum
 
enum, bind(c)    !GdkColorspace
    enumerator :: GDK_COLORSPACE_RGB
end enum
 
enum, bind(c)    !GdkPixbufError
    enumerator :: GDK_PIXBUF_ERROR_CORRUPT_IMAGE
    enumerator :: GDK_PIXBUF_ERROR_INSUFFICIENT_MEMORY
    enumerator :: GDK_PIXBUF_ERROR_BAD_OPTION
    enumerator :: GDK_PIXBUF_ERROR_UNKNOWN_TYPE
    enumerator :: GDK_PIXBUF_ERROR_UNSUPPORTED_OPERATION
    enumerator :: GDK_PIXBUF_ERROR_FAILED
end enum
enum, bind(c)    !GdkPixbufFormatFlags
    enumerator :: GDK_PIXBUF_FORMAT_WRITABLE = b'1'
    enumerator :: GDK_PIXBUF_FORMAT_SCALABLE = b'10'
    enumerator :: GDK_PIXBUF_FORMAT_THREADSAFE = b'100'
end enum
enum, bind(c)    !GdkInterpType
    enumerator :: GDK_INTERP_NEAREST
    enumerator :: GDK_INTERP_TILES
    enumerator :: GDK_INTERP_BILINEAR
    enumerator :: GDK_INTERP_HYPER
end enum
 
enum, bind(c)    !GdkPixbufRotation
    enumerator :: GDK_PIXBUF_ROTATE_NONE = 0
    enumerator :: GDK_PIXBUF_ROTATE_COUNTERCLOCKWISE = 90
    enumerator :: GDK_PIXBUF_ROTATE_UPSIDEDOWN = 180
    enumerator :: GDK_PIXBUF_ROTATE_CLOCKWISE = 270
end enum
