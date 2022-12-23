//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



CIMGUI_DEFINE_ENUMS_AND_STRUCTS :: 1;
IMGUI_HAS_DOCK :: 1;

ImU64 :: u64;

ImGuiDockRequest :: struct {}

ImGuiDockNodeSettings :: struct {}

ImGuiTableColumnsSettings :: struct {}

ImVector_const_charPtr :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     **u8;
}
#run {
    instance: ImVector_const_charPtr;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_const_charPtr.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_const_charPtr.Size)) == 4, "ImVector_const_charPtr.Size has unexpected size % instead of 4", size_of(type_of(ImVector_const_charPtr.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_const_charPtr.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_const_charPtr.Capacity)) == 4, "ImVector_const_charPtr.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_const_charPtr.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_const_charPtr.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_const_charPtr.Data)) == 8, "ImVector_const_charPtr.Data has unexpected size % instead of 8", size_of(type_of(ImVector_const_charPtr.Data)));
    assert(size_of(ImVector_const_charPtr) == 16, "ImVector_const_charPtr has size % instead of 16", size_of(ImVector_const_charPtr));
}

ImGuiCol :: s32;
ImGuiCond :: s32;
ImGuiDataType :: s32;
ImGuiDir :: s32;
ImGuiMouseButton :: s32;
ImGuiMouseCursor :: s32;
ImGuiSortDirection :: s32;
ImGuiStyleVar :: s32;
ImGuiTableBgTarget :: s32;
ImDrawFlags :: s32;
ImDrawListFlags :: s32;
ImFontAtlasFlags :: s32;
ImGuiBackendFlags :: s32;
ImGuiButtonFlags :: s32;
ImGuiColorEditFlags :: s32;
ImGuiConfigFlags :: s32;
ImGuiComboFlags :: s32;
ImGuiDockNodeFlags :: s32;
ImGuiDragDropFlags :: s32;
ImGuiFocusedFlags :: s32;
ImGuiHoveredFlags :: s32;
ImGuiInputTextFlags :: s32;
ImGuiKeyChord :: s32;
ImGuiPopupFlags :: s32;
ImGuiSelectableFlags :: s32;
ImGuiSliderFlags :: s32;
ImGuiTabBarFlags :: s32;
ImGuiTabItemFlags :: s32;
ImGuiTableFlags :: s32;
ImGuiTableColumnFlags :: s32;
ImGuiTableRowFlags :: s32;
ImGuiTreeNodeFlags :: s32;
ImGuiViewportFlags :: s32;
ImGuiWindowFlags :: s32;
ImTextureID :: *void;
ImDrawIdx :: u16;
ImGuiID :: u32;
ImS8 :: s8;
ImU8 :: u8;
ImS16 :: s16;
ImU16 :: u16;
ImS32 :: s32;
ImU32 :: u32;
ImS64 :: s64;

ImWchar16 :: u16;
ImWchar32 :: u32;
ImWchar :: ImWchar16;
ImGuiInputTextCallback :: #type (data: *ImGuiInputTextCallbackData) -> s32 #c_call;
ImGuiSizeCallback :: #type (data: *ImGuiSizeCallbackData) -> void #c_call;
ImGuiMemAllocFunc :: #type (sz: size_t, user_data: *void) -> *void #c_call;
ImGuiMemFreeFunc :: #type (ptr: *void, user_data: *void) -> void #c_call;

ImVec2 :: struct {
    x: float;
    y: float;
}
#run {
    instance: ImVec2;
    assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "ImVec2.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec2.x)) == 4, "ImVec2.x has unexpected size % instead of 4", size_of(type_of(ImVec2.x)));
    assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 4, "ImVec2.y has unexpected offset % instead of 4", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec2.y)) == 4, "ImVec2.y has unexpected size % instead of 4", size_of(type_of(ImVec2.y)));
    assert(size_of(ImVec2) == 8, "ImVec2 has size % instead of 8", size_of(ImVec2));
}

ImVec4 :: struct {
    x: float;
    y: float;
    z: float;
    w: float;
}
#run {
    instance: ImVec4;
    assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "ImVec4.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec4.x)) == 4, "ImVec4.x has unexpected size % instead of 4", size_of(type_of(ImVec4.x)));
    assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 4, "ImVec4.y has unexpected offset % instead of 4", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec4.y)) == 4, "ImVec4.y has unexpected size % instead of 4", size_of(type_of(ImVec4.y)));
    assert(((cast(*void)(*instance.z)) - cast(*void)(*instance)) == 8, "ImVec4.z has unexpected offset % instead of 8", ((cast(*void)(*instance.z)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec4.z)) == 4, "ImVec4.z has unexpected size % instead of 4", size_of(type_of(ImVec4.z)));
    assert(((cast(*void)(*instance.w)) - cast(*void)(*instance)) == 12, "ImVec4.w has unexpected offset % instead of 12", ((cast(*void)(*instance.w)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec4.w)) == 4, "ImVec4.w has unexpected size % instead of 4", size_of(type_of(ImVec4.w)));
    assert(size_of(ImVec4) == 16, "ImVec4 has size % instead of 16", size_of(ImVec4));
}

ImGuiWindowFlags_ :: enum s32 {
    None                      :: 0;
    NoTitleBar                :: 1;
    NoResize                  :: 2;
    NoMove                    :: 4;
    NoScrollbar               :: 8;
    NoScrollWithMouse         :: 16;
    NoCollapse                :: 32;
    AlwaysAutoResize          :: 64;
    NoBackground              :: 128;
    NoSavedSettings           :: 256;
    NoMouseInputs             :: 512;
    MenuBar                   :: 1024;
    HorizontalScrollbar       :: 2048;
    NoFocusOnAppearing        :: 4096;
    NoBringToFrontOnFocus     :: 8192;
    AlwaysVerticalScrollbar   :: 16384;
    AlwaysHorizontalScrollbar :: 32768;
    AlwaysUseWindowPadding    :: 65536;
    NoNavInputs               :: 262144;
    NoNavFocus                :: 524288;
    UnsavedDocument           :: 1048576;
    NoDocking                 :: 2097152;
    NoNav                     :: 786432;
    NoDecoration              :: 43;
    NoInputs                  :: 786944;
    NavFlattened              :: 8388608;
    ChildWindow               :: 16777216;
    Tooltip                   :: 33554432;
    Popup                     :: 67108864;
    Modal                     :: 134217728;
    ChildMenu                 :: 268435456;
    DockNodeHost              :: 536870912;

    ImGuiWindowFlags_None                      :: None;
    ImGuiWindowFlags_NoTitleBar                :: NoTitleBar;
    ImGuiWindowFlags_NoResize                  :: NoResize;
    ImGuiWindowFlags_NoMove                    :: NoMove;
    ImGuiWindowFlags_NoScrollbar               :: NoScrollbar;
    ImGuiWindowFlags_NoScrollWithMouse         :: NoScrollWithMouse;
    ImGuiWindowFlags_NoCollapse                :: NoCollapse;
    ImGuiWindowFlags_AlwaysAutoResize          :: AlwaysAutoResize;
    ImGuiWindowFlags_NoBackground              :: NoBackground;
    ImGuiWindowFlags_NoSavedSettings           :: NoSavedSettings;
    ImGuiWindowFlags_NoMouseInputs             :: NoMouseInputs;
    ImGuiWindowFlags_MenuBar                   :: MenuBar;
    ImGuiWindowFlags_HorizontalScrollbar       :: HorizontalScrollbar;
    ImGuiWindowFlags_NoFocusOnAppearing        :: NoFocusOnAppearing;
    ImGuiWindowFlags_NoBringToFrontOnFocus     :: NoBringToFrontOnFocus;
    ImGuiWindowFlags_AlwaysVerticalScrollbar   :: AlwaysVerticalScrollbar;
    ImGuiWindowFlags_AlwaysHorizontalScrollbar :: AlwaysHorizontalScrollbar;
    ImGuiWindowFlags_AlwaysUseWindowPadding    :: AlwaysUseWindowPadding;
    ImGuiWindowFlags_NoNavInputs               :: NoNavInputs;
    ImGuiWindowFlags_NoNavFocus                :: NoNavFocus;
    ImGuiWindowFlags_UnsavedDocument           :: UnsavedDocument;
    ImGuiWindowFlags_NoDocking                 :: NoDocking;
    ImGuiWindowFlags_NoNav                     :: NoNav;
    ImGuiWindowFlags_NoDecoration              :: NoDecoration;
    ImGuiWindowFlags_NoInputs                  :: NoInputs;
    ImGuiWindowFlags_NavFlattened              :: NavFlattened;
    ImGuiWindowFlags_ChildWindow               :: ChildWindow;
    ImGuiWindowFlags_Tooltip                   :: Tooltip;
    ImGuiWindowFlags_Popup                     :: Popup;
    ImGuiWindowFlags_Modal                     :: Modal;
    ImGuiWindowFlags_ChildMenu                 :: ChildMenu;
    ImGuiWindowFlags_DockNodeHost              :: DockNodeHost;
}

ImGuiInputTextFlags_ :: enum s32 {
    None                :: 0;
    CharsDecimal        :: 1;
    CharsHexadecimal    :: 2;
    CharsUppercase      :: 4;
    CharsNoBlank        :: 8;
    AutoSelectAll       :: 16;
    EnterReturnsTrue    :: 32;
    CallbackCompletion  :: 64;
    CallbackHistory     :: 128;
    CallbackAlways      :: 256;
    CallbackCharFilter  :: 512;
    AllowTabInput       :: 1024;
    CtrlEnterForNewLine :: 2048;
    NoHorizontalScroll  :: 4096;
    AlwaysOverwrite     :: 8192;
    ReadOnly            :: 16384;
    Password            :: 32768;
    NoUndoRedo          :: 65536;
    CharsScientific     :: 131072;
    CallbackResize      :: 262144;
    CallbackEdit        :: 524288;
    EscapeClearsAll     :: 1048576;

    ImGuiInputTextFlags_None                :: None;
    ImGuiInputTextFlags_CharsDecimal        :: CharsDecimal;
    ImGuiInputTextFlags_CharsHexadecimal    :: CharsHexadecimal;
    ImGuiInputTextFlags_CharsUppercase      :: CharsUppercase;
    ImGuiInputTextFlags_CharsNoBlank        :: CharsNoBlank;
    ImGuiInputTextFlags_AutoSelectAll       :: AutoSelectAll;
    ImGuiInputTextFlags_EnterReturnsTrue    :: EnterReturnsTrue;
    ImGuiInputTextFlags_CallbackCompletion  :: CallbackCompletion;
    ImGuiInputTextFlags_CallbackHistory     :: CallbackHistory;
    ImGuiInputTextFlags_CallbackAlways      :: CallbackAlways;
    ImGuiInputTextFlags_CallbackCharFilter  :: CallbackCharFilter;
    ImGuiInputTextFlags_AllowTabInput       :: AllowTabInput;
    ImGuiInputTextFlags_CtrlEnterForNewLine :: CtrlEnterForNewLine;
    ImGuiInputTextFlags_NoHorizontalScroll  :: NoHorizontalScroll;
    ImGuiInputTextFlags_AlwaysOverwrite     :: AlwaysOverwrite;
    ImGuiInputTextFlags_ReadOnly            :: ReadOnly;
    ImGuiInputTextFlags_Password            :: Password;
    ImGuiInputTextFlags_NoUndoRedo          :: NoUndoRedo;
    ImGuiInputTextFlags_CharsScientific     :: CharsScientific;
    ImGuiInputTextFlags_CallbackResize      :: CallbackResize;
    ImGuiInputTextFlags_CallbackEdit        :: CallbackEdit;
    ImGuiInputTextFlags_EscapeClearsAll     :: EscapeClearsAll;
}

ImGuiTreeNodeFlags_ :: enum s32 {
    None                 :: 0;
    Selected             :: 1;
    Framed               :: 2;
    AllowItemOverlap     :: 4;
    NoTreePushOnOpen     :: 8;
    NoAutoOpenOnLog      :: 16;
    DefaultOpen          :: 32;
    OpenOnDoubleClick    :: 64;
    OpenOnArrow          :: 128;
    Leaf                 :: 256;
    Bullet               :: 512;
    FramePadding         :: 1024;
    SpanAvailWidth       :: 2048;
    SpanFullWidth        :: 4096;
    NavLeftJumpsBackHere :: 8192;
    CollapsingHeader     :: 26;

    ImGuiTreeNodeFlags_None                 :: None;
    ImGuiTreeNodeFlags_Selected             :: Selected;
    ImGuiTreeNodeFlags_Framed               :: Framed;
    ImGuiTreeNodeFlags_AllowItemOverlap     :: AllowItemOverlap;
    ImGuiTreeNodeFlags_NoTreePushOnOpen     :: NoTreePushOnOpen;
    ImGuiTreeNodeFlags_NoAutoOpenOnLog      :: NoAutoOpenOnLog;
    ImGuiTreeNodeFlags_DefaultOpen          :: DefaultOpen;
    ImGuiTreeNodeFlags_OpenOnDoubleClick    :: OpenOnDoubleClick;
    ImGuiTreeNodeFlags_OpenOnArrow          :: OpenOnArrow;
    ImGuiTreeNodeFlags_Leaf                 :: Leaf;
    ImGuiTreeNodeFlags_Bullet               :: Bullet;
    ImGuiTreeNodeFlags_FramePadding         :: FramePadding;
    ImGuiTreeNodeFlags_SpanAvailWidth       :: SpanAvailWidth;
    ImGuiTreeNodeFlags_SpanFullWidth        :: SpanFullWidth;
    ImGuiTreeNodeFlags_NavLeftJumpsBackHere :: NavLeftJumpsBackHere;
    ImGuiTreeNodeFlags_CollapsingHeader     :: CollapsingHeader;
}

ImGuiPopupFlags_ :: enum s32 {
    None                    :: 0;
    MouseButtonLeft         :: 0;
    MouseButtonRight        :: 1;
    MouseButtonMiddle       :: 2;
    MouseButtonMask_        :: 31;
    MouseButtonDefault_     :: 1;
    NoOpenOverExistingPopup :: 32;
    NoOpenOverItems         :: 64;
    AnyPopupId              :: 128;
    AnyPopupLevel           :: 256;
    AnyPopup                :: 384;

    ImGuiPopupFlags_None                    :: None;
    ImGuiPopupFlags_MouseButtonLeft         :: MouseButtonLeft;
    ImGuiPopupFlags_MouseButtonRight        :: MouseButtonRight;
    ImGuiPopupFlags_MouseButtonMiddle       :: MouseButtonMiddle;
    ImGuiPopupFlags_MouseButtonMask_        :: MouseButtonMask_;
    ImGuiPopupFlags_MouseButtonDefault_     :: MouseButtonDefault_;
    ImGuiPopupFlags_NoOpenOverExistingPopup :: NoOpenOverExistingPopup;
    ImGuiPopupFlags_NoOpenOverItems         :: NoOpenOverItems;
    ImGuiPopupFlags_AnyPopupId              :: AnyPopupId;
    ImGuiPopupFlags_AnyPopupLevel           :: AnyPopupLevel;
    ImGuiPopupFlags_AnyPopup                :: AnyPopup;
}

ImGuiSelectableFlags_ :: enum s32 {
    None             :: 0;
    DontClosePopups  :: 1;
    SpanAllColumns   :: 2;
    AllowDoubleClick :: 4;
    Disabled         :: 8;
    AllowItemOverlap :: 16;

    ImGuiSelectableFlags_None             :: None;
    ImGuiSelectableFlags_DontClosePopups  :: DontClosePopups;
    ImGuiSelectableFlags_SpanAllColumns   :: SpanAllColumns;
    ImGuiSelectableFlags_AllowDoubleClick :: AllowDoubleClick;
    ImGuiSelectableFlags_Disabled         :: Disabled;
    ImGuiSelectableFlags_AllowItemOverlap :: AllowItemOverlap;
}

ImGuiComboFlags_ :: enum s32 {
    None           :: 0;
    PopupAlignLeft :: 1;
    HeightSmall    :: 2;
    HeightRegular  :: 4;
    HeightLarge    :: 8;
    HeightLargest  :: 16;
    NoArrowButton  :: 32;
    NoPreview      :: 64;
    HeightMask_    :: 30;

    ImGuiComboFlags_None           :: None;
    ImGuiComboFlags_PopupAlignLeft :: PopupAlignLeft;
    ImGuiComboFlags_HeightSmall    :: HeightSmall;
    ImGuiComboFlags_HeightRegular  :: HeightRegular;
    ImGuiComboFlags_HeightLarge    :: HeightLarge;
    ImGuiComboFlags_HeightLargest  :: HeightLargest;
    ImGuiComboFlags_NoArrowButton  :: NoArrowButton;
    ImGuiComboFlags_NoPreview      :: NoPreview;
    ImGuiComboFlags_HeightMask_    :: HeightMask_;
}

ImGuiTabBarFlags_ :: enum s32 {
    None                         :: 0;
    Reorderable                  :: 1;
    AutoSelectNewTabs            :: 2;
    TabListPopupButton           :: 4;
    NoCloseWithMiddleMouseButton :: 8;
    NoTabListScrollingButtons    :: 16;
    NoTooltip                    :: 32;
    FittingPolicyResizeDown      :: 64;
    FittingPolicyScroll          :: 128;
    FittingPolicyMask_           :: 192;
    FittingPolicyDefault_        :: 64;

    ImGuiTabBarFlags_None                         :: None;
    ImGuiTabBarFlags_Reorderable                  :: Reorderable;
    ImGuiTabBarFlags_AutoSelectNewTabs            :: AutoSelectNewTabs;
    ImGuiTabBarFlags_TabListPopupButton           :: TabListPopupButton;
    ImGuiTabBarFlags_NoCloseWithMiddleMouseButton :: NoCloseWithMiddleMouseButton;
    ImGuiTabBarFlags_NoTabListScrollingButtons    :: NoTabListScrollingButtons;
    ImGuiTabBarFlags_NoTooltip                    :: NoTooltip;
    ImGuiTabBarFlags_FittingPolicyResizeDown      :: FittingPolicyResizeDown;
    ImGuiTabBarFlags_FittingPolicyScroll          :: FittingPolicyScroll;
    ImGuiTabBarFlags_FittingPolicyMask_           :: FittingPolicyMask_;
    ImGuiTabBarFlags_FittingPolicyDefault_        :: FittingPolicyDefault_;
}

ImGuiTabItemFlags_ :: enum s32 {
    None                         :: 0;
    UnsavedDocument              :: 1;
    SetSelected                  :: 2;
    NoCloseWithMiddleMouseButton :: 4;
    NoPushId                     :: 8;
    NoTooltip                    :: 16;
    NoReorder                    :: 32;
    Leading                      :: 64;
    Trailing                     :: 128;

    ImGuiTabItemFlags_None                         :: None;
    ImGuiTabItemFlags_UnsavedDocument              :: UnsavedDocument;
    ImGuiTabItemFlags_SetSelected                  :: SetSelected;
    ImGuiTabItemFlags_NoCloseWithMiddleMouseButton :: NoCloseWithMiddleMouseButton;
    ImGuiTabItemFlags_NoPushId                     :: NoPushId;
    ImGuiTabItemFlags_NoTooltip                    :: NoTooltip;
    ImGuiTabItemFlags_NoReorder                    :: NoReorder;
    ImGuiTabItemFlags_Leading                      :: Leading;
    ImGuiTabItemFlags_Trailing                     :: Trailing;
}

ImGuiTableFlags_ :: enum s32 {
    None                       :: 0;
    Resizable                  :: 1;
    Reorderable                :: 2;
    Hideable                   :: 4;
    Sortable                   :: 8;
    NoSavedSettings            :: 16;
    ContextMenuInBody          :: 32;
    RowBg                      :: 64;
    BordersInnerH              :: 128;
    BordersOuterH              :: 256;
    BordersInnerV              :: 512;
    BordersOuterV              :: 1024;
    BordersH                   :: 384;
    BordersV                   :: 1536;
    BordersInner               :: 640;
    BordersOuter               :: 1280;
    Borders                    :: 1920;
    NoBordersInBody            :: 2048;
    NoBordersInBodyUntilResize :: 4096;
    SizingFixedFit             :: 8192;
    SizingFixedSame            :: 16384;
    SizingStretchProp          :: 24576;
    SizingStretchSame          :: 32768;
    NoHostExtendX              :: 65536;
    NoHostExtendY              :: 131072;
    NoKeepColumnsVisible       :: 262144;
    PreciseWidths              :: 524288;
    NoClip                     :: 1048576;
    PadOuterX                  :: 2097152;
    NoPadOuterX                :: 4194304;
    NoPadInnerX                :: 8388608;
    ScrollX                    :: 16777216;
    ScrollY                    :: 33554432;
    SortMulti                  :: 67108864;
    SortTristate               :: 134217728;
    SizingMask_                :: 57344;

    ImGuiTableFlags_None                       :: None;
    ImGuiTableFlags_Resizable                  :: Resizable;
    ImGuiTableFlags_Reorderable                :: Reorderable;
    ImGuiTableFlags_Hideable                   :: Hideable;
    ImGuiTableFlags_Sortable                   :: Sortable;
    ImGuiTableFlags_NoSavedSettings            :: NoSavedSettings;
    ImGuiTableFlags_ContextMenuInBody          :: ContextMenuInBody;
    ImGuiTableFlags_RowBg                      :: RowBg;
    ImGuiTableFlags_BordersInnerH              :: BordersInnerH;
    ImGuiTableFlags_BordersOuterH              :: BordersOuterH;
    ImGuiTableFlags_BordersInnerV              :: BordersInnerV;
    ImGuiTableFlags_BordersOuterV              :: BordersOuterV;
    ImGuiTableFlags_BordersH                   :: BordersH;
    ImGuiTableFlags_BordersV                   :: BordersV;
    ImGuiTableFlags_BordersInner               :: BordersInner;
    ImGuiTableFlags_BordersOuter               :: BordersOuter;
    ImGuiTableFlags_Borders                    :: Borders;
    ImGuiTableFlags_NoBordersInBody            :: NoBordersInBody;
    ImGuiTableFlags_NoBordersInBodyUntilResize :: NoBordersInBodyUntilResize;
    ImGuiTableFlags_SizingFixedFit             :: SizingFixedFit;
    ImGuiTableFlags_SizingFixedSame            :: SizingFixedSame;
    ImGuiTableFlags_SizingStretchProp          :: SizingStretchProp;
    ImGuiTableFlags_SizingStretchSame          :: SizingStretchSame;
    ImGuiTableFlags_NoHostExtendX              :: NoHostExtendX;
    ImGuiTableFlags_NoHostExtendY              :: NoHostExtendY;
    ImGuiTableFlags_NoKeepColumnsVisible       :: NoKeepColumnsVisible;
    ImGuiTableFlags_PreciseWidths              :: PreciseWidths;
    ImGuiTableFlags_NoClip                     :: NoClip;
    ImGuiTableFlags_PadOuterX                  :: PadOuterX;
    ImGuiTableFlags_NoPadOuterX                :: NoPadOuterX;
    ImGuiTableFlags_NoPadInnerX                :: NoPadInnerX;
    ImGuiTableFlags_ScrollX                    :: ScrollX;
    ImGuiTableFlags_ScrollY                    :: ScrollY;
    ImGuiTableFlags_SortMulti                  :: SortMulti;
    ImGuiTableFlags_SortTristate               :: SortTristate;
    ImGuiTableFlags_SizingMask_                :: SizingMask_;
}

ImGuiTableColumnFlags_ :: enum s32 {
    None                 :: 0;
    Disabled             :: 1;
    DefaultHide          :: 2;
    DefaultSort          :: 4;
    WidthStretch         :: 8;
    WidthFixed           :: 16;
    NoResize             :: 32;
    NoReorder            :: 64;
    NoHide               :: 128;
    NoClip               :: 256;
    NoSort               :: 512;
    NoSortAscending      :: 1024;
    NoSortDescending     :: 2048;
    NoHeaderLabel        :: 4096;
    NoHeaderWidth        :: 8192;
    PreferSortAscending  :: 16384;
    PreferSortDescending :: 32768;
    IndentEnable         :: 65536;
    IndentDisable        :: 131072;
    IsEnabled            :: 16777216;
    IsVisible            :: 33554432;
    IsSorted             :: 67108864;
    IsHovered            :: 134217728;
    WidthMask_           :: 24;
    IndentMask_          :: 196608;
    StatusMask_          :: 251658240;
    NoDirectResize_      :: 1073741824;

    ImGuiTableColumnFlags_None                 :: None;
    ImGuiTableColumnFlags_Disabled             :: Disabled;
    ImGuiTableColumnFlags_DefaultHide          :: DefaultHide;
    ImGuiTableColumnFlags_DefaultSort          :: DefaultSort;
    ImGuiTableColumnFlags_WidthStretch         :: WidthStretch;
    ImGuiTableColumnFlags_WidthFixed           :: WidthFixed;
    ImGuiTableColumnFlags_NoResize             :: NoResize;
    ImGuiTableColumnFlags_NoReorder            :: NoReorder;
    ImGuiTableColumnFlags_NoHide               :: NoHide;
    ImGuiTableColumnFlags_NoClip               :: NoClip;
    ImGuiTableColumnFlags_NoSort               :: NoSort;
    ImGuiTableColumnFlags_NoSortAscending      :: NoSortAscending;
    ImGuiTableColumnFlags_NoSortDescending     :: NoSortDescending;
    ImGuiTableColumnFlags_NoHeaderLabel        :: NoHeaderLabel;
    ImGuiTableColumnFlags_NoHeaderWidth        :: NoHeaderWidth;
    ImGuiTableColumnFlags_PreferSortAscending  :: PreferSortAscending;
    ImGuiTableColumnFlags_PreferSortDescending :: PreferSortDescending;
    ImGuiTableColumnFlags_IndentEnable         :: IndentEnable;
    ImGuiTableColumnFlags_IndentDisable        :: IndentDisable;
    ImGuiTableColumnFlags_IsEnabled            :: IsEnabled;
    ImGuiTableColumnFlags_IsVisible            :: IsVisible;
    ImGuiTableColumnFlags_IsSorted             :: IsSorted;
    ImGuiTableColumnFlags_IsHovered            :: IsHovered;
    ImGuiTableColumnFlags_WidthMask_           :: WidthMask_;
    ImGuiTableColumnFlags_IndentMask_          :: IndentMask_;
    ImGuiTableColumnFlags_StatusMask_          :: StatusMask_;
    ImGuiTableColumnFlags_NoDirectResize_      :: NoDirectResize_;
}

ImGuiTableRowFlags_ :: enum s32 {
    None    :: 0;
    Headers :: 1;

    ImGuiTableRowFlags_None    :: None;
    ImGuiTableRowFlags_Headers :: Headers;
}

ImGuiTableBgTarget_ :: enum s32 {
    None   :: 0;
    RowBg0 :: 1;
    RowBg1 :: 2;
    CellBg :: 3;

    ImGuiTableBgTarget_None   :: None;
    ImGuiTableBgTarget_RowBg0 :: RowBg0;
    ImGuiTableBgTarget_RowBg1 :: RowBg1;
    ImGuiTableBgTarget_CellBg :: CellBg;
}

ImGuiFocusedFlags_ :: enum s32 {
    None                :: 0;
    ChildWindows        :: 1;
    RootWindow          :: 2;
    AnyWindow           :: 4;
    NoPopupHierarchy    :: 8;
    DockHierarchy       :: 16;
    RootAndChildWindows :: 3;

    ImGuiFocusedFlags_None                :: None;
    ImGuiFocusedFlags_ChildWindows        :: ChildWindows;
    ImGuiFocusedFlags_RootWindow          :: RootWindow;
    ImGuiFocusedFlags_AnyWindow           :: AnyWindow;
    ImGuiFocusedFlags_NoPopupHierarchy    :: NoPopupHierarchy;
    ImGuiFocusedFlags_DockHierarchy       :: DockHierarchy;
    ImGuiFocusedFlags_RootAndChildWindows :: RootAndChildWindows;
}

ImGuiHoveredFlags_ :: enum s32 {
    None                         :: 0;
    ChildWindows                 :: 1;
    RootWindow                   :: 2;
    AnyWindow                    :: 4;
    NoPopupHierarchy             :: 8;
    DockHierarchy                :: 16;
    AllowWhenBlockedByPopup      :: 32;
    AllowWhenBlockedByActiveItem :: 128;
    AllowWhenOverlapped          :: 256;
    AllowWhenDisabled            :: 512;
    NoNavOverride                :: 1024;
    RectOnly                     :: 416;
    RootAndChildWindows          :: 3;
    DelayNormal                  :: 2048;
    DelayShort                   :: 4096;
    NoSharedDelay                :: 8192;

    ImGuiHoveredFlags_None                         :: None;
    ImGuiHoveredFlags_ChildWindows                 :: ChildWindows;
    ImGuiHoveredFlags_RootWindow                   :: RootWindow;
    ImGuiHoveredFlags_AnyWindow                    :: AnyWindow;
    ImGuiHoveredFlags_NoPopupHierarchy             :: NoPopupHierarchy;
    ImGuiHoveredFlags_DockHierarchy                :: DockHierarchy;
    ImGuiHoveredFlags_AllowWhenBlockedByPopup      :: AllowWhenBlockedByPopup;
    ImGuiHoveredFlags_AllowWhenBlockedByActiveItem :: AllowWhenBlockedByActiveItem;
    ImGuiHoveredFlags_AllowWhenOverlapped          :: AllowWhenOverlapped;
    ImGuiHoveredFlags_AllowWhenDisabled            :: AllowWhenDisabled;
    ImGuiHoveredFlags_NoNavOverride                :: NoNavOverride;
    ImGuiHoveredFlags_RectOnly                     :: RectOnly;
    ImGuiHoveredFlags_RootAndChildWindows          :: RootAndChildWindows;
    ImGuiHoveredFlags_DelayNormal                  :: DelayNormal;
    ImGuiHoveredFlags_DelayShort                   :: DelayShort;
    ImGuiHoveredFlags_NoSharedDelay                :: NoSharedDelay;
}

ImGuiDockNodeFlags_ :: enum s32 {
    None                   :: 0;
    KeepAliveOnly          :: 1;
    NoDockingInCentralNode :: 4;
    PassthruCentralNode    :: 8;
    NoSplit                :: 16;
    NoResize               :: 32;
    AutoHideTabBar         :: 64;

    ImGuiDockNodeFlags_None                   :: None;
    ImGuiDockNodeFlags_KeepAliveOnly          :: KeepAliveOnly;
    ImGuiDockNodeFlags_NoDockingInCentralNode :: NoDockingInCentralNode;
    ImGuiDockNodeFlags_PassthruCentralNode    :: PassthruCentralNode;
    ImGuiDockNodeFlags_NoSplit                :: NoSplit;
    ImGuiDockNodeFlags_NoResize               :: NoResize;
    ImGuiDockNodeFlags_AutoHideTabBar         :: AutoHideTabBar;
}

ImGuiDragDropFlags_ :: enum s32 {
    None                     :: 0;
    SourceNoPreviewTooltip   :: 1;
    SourceNoDisableHover     :: 2;
    SourceNoHoldToOpenOthers :: 4;
    SourceAllowNullID        :: 8;
    SourceExtern             :: 16;
    SourceAutoExpirePayload  :: 32;
    AcceptBeforeDelivery     :: 1024;
    AcceptNoDrawDefaultRect  :: 2048;
    AcceptNoPreviewTooltip   :: 4096;
    AcceptPeekOnly           :: 3072;

    ImGuiDragDropFlags_None                     :: None;
    ImGuiDragDropFlags_SourceNoPreviewTooltip   :: SourceNoPreviewTooltip;
    ImGuiDragDropFlags_SourceNoDisableHover     :: SourceNoDisableHover;
    ImGuiDragDropFlags_SourceNoHoldToOpenOthers :: SourceNoHoldToOpenOthers;
    ImGuiDragDropFlags_SourceAllowNullID        :: SourceAllowNullID;
    ImGuiDragDropFlags_SourceExtern             :: SourceExtern;
    ImGuiDragDropFlags_SourceAutoExpirePayload  :: SourceAutoExpirePayload;
    ImGuiDragDropFlags_AcceptBeforeDelivery     :: AcceptBeforeDelivery;
    ImGuiDragDropFlags_AcceptNoDrawDefaultRect  :: AcceptNoDrawDefaultRect;
    ImGuiDragDropFlags_AcceptNoPreviewTooltip   :: AcceptNoPreviewTooltip;
    ImGuiDragDropFlags_AcceptPeekOnly           :: AcceptPeekOnly;
}

ImGuiDataType_ :: enum s32 {
    S8     :: 0;
    U8     :: 1;
    S16    :: 2;
    U16    :: 3;
    S32    :: 4;
    U32    :: 5;
    S64    :: 6;
    U64    :: 7;
    Float  :: 8;
    Double :: 9;
    COUNT  :: 10;

    ImGuiDataType_S8     :: S8;
    ImGuiDataType_U8     :: U8;
    ImGuiDataType_S16    :: S16;
    ImGuiDataType_U16    :: U16;
    ImGuiDataType_S32    :: S32;
    ImGuiDataType_U32    :: U32;
    ImGuiDataType_S64    :: S64;
    ImGuiDataType_U64    :: U64;
    ImGuiDataType_Float  :: Float;
    ImGuiDataType_Double :: Double;
    ImGuiDataType_COUNT  :: COUNT;
}

ImGuiDir_ :: enum s32 {
    None  :: -1;
    Left  :: 0;
    Right :: 1;
    Up    :: 2;
    Down  :: 3;
    COUNT :: 4;

    ImGuiDir_None  :: None;
    ImGuiDir_Left  :: Left;
    ImGuiDir_Right :: Right;
    ImGuiDir_Up    :: Up;
    ImGuiDir_Down  :: Down;
    ImGuiDir_COUNT :: COUNT;
}

ImGuiSortDirection_ :: enum s32 {
    None       :: 0;
    Ascending  :: 1;
    Descending :: 2;

    ImGuiSortDirection_None       :: None;
    ImGuiSortDirection_Ascending  :: Ascending;
    ImGuiSortDirection_Descending :: Descending;
}

ImGuiKey :: enum s32 {
    Key_None                :: 0;
    Key_Tab                 :: 512;
    Key_LeftArrow           :: 513;
    Key_RightArrow          :: 514;
    Key_UpArrow             :: 515;
    Key_DownArrow           :: 516;
    Key_PageUp              :: 517;
    Key_PageDown            :: 518;
    Key_Home                :: 519;
    Key_End                 :: 520;
    Key_Insert              :: 521;
    Key_Delete              :: 522;
    Key_Backspace           :: 523;
    Key_Space               :: 524;
    Key_Enter               :: 525;
    Key_Escape              :: 526;
    Key_LeftCtrl            :: 527;
    Key_LeftShift           :: 528;
    Key_LeftAlt             :: 529;
    Key_LeftSuper           :: 530;
    Key_RightCtrl           :: 531;
    Key_RightShift          :: 532;
    Key_RightAlt            :: 533;
    Key_RightSuper          :: 534;
    Key_Menu                :: 535;
    Key_0                   :: 536;
    Key_1                   :: 537;
    Key_2                   :: 538;
    Key_3                   :: 539;
    Key_4                   :: 540;
    Key_5                   :: 541;
    Key_6                   :: 542;
    Key_7                   :: 543;
    Key_8                   :: 544;
    Key_9                   :: 545;
    Key_A                   :: 546;
    Key_B                   :: 547;
    Key_C                   :: 548;
    Key_D                   :: 549;
    Key_E                   :: 550;
    Key_F                   :: 551;
    Key_G                   :: 552;
    Key_H                   :: 553;
    Key_I                   :: 554;
    Key_J                   :: 555;
    Key_K                   :: 556;
    Key_L                   :: 557;
    Key_M                   :: 558;
    Key_N                   :: 559;
    Key_O                   :: 560;
    Key_P                   :: 561;
    Key_Q                   :: 562;
    Key_R                   :: 563;
    Key_S                   :: 564;
    Key_T                   :: 565;
    Key_U                   :: 566;
    Key_V                   :: 567;
    Key_W                   :: 568;
    Key_X                   :: 569;
    Key_Y                   :: 570;
    Key_Z                   :: 571;
    Key_F1                  :: 572;
    Key_F2                  :: 573;
    Key_F3                  :: 574;
    Key_F4                  :: 575;
    Key_F5                  :: 576;
    Key_F6                  :: 577;
    Key_F7                  :: 578;
    Key_F8                  :: 579;
    Key_F9                  :: 580;
    Key_F10                 :: 581;
    Key_F11                 :: 582;
    Key_F12                 :: 583;
    Key_Apostrophe          :: 584;
    Key_Comma               :: 585;
    Key_Minus               :: 586;
    Key_Period              :: 587;
    Key_Slash               :: 588;
    Key_Semicolon           :: 589;
    Key_Equal               :: 590;
    Key_LeftBracket         :: 591;
    Key_Backslash           :: 592;
    Key_RightBracket        :: 593;
    Key_GraveAccent         :: 594;
    Key_CapsLock            :: 595;
    Key_ScrollLock          :: 596;
    Key_NumLock             :: 597;
    Key_PrintScreen         :: 598;
    Key_Pause               :: 599;
    Key_Keypad0             :: 600;
    Key_Keypad1             :: 601;
    Key_Keypad2             :: 602;
    Key_Keypad3             :: 603;
    Key_Keypad4             :: 604;
    Key_Keypad5             :: 605;
    Key_Keypad6             :: 606;
    Key_Keypad7             :: 607;
    Key_Keypad8             :: 608;
    Key_Keypad9             :: 609;
    Key_KeypadDecimal       :: 610;
    Key_KeypadDivide        :: 611;
    Key_KeypadMultiply      :: 612;
    Key_KeypadSubtract      :: 613;
    Key_KeypadAdd           :: 614;
    Key_KeypadEnter         :: 615;
    Key_KeypadEqual         :: 616;
    Key_GamepadStart        :: 617;
    Key_GamepadBack         :: 618;
    Key_GamepadFaceLeft     :: 619;
    Key_GamepadFaceRight    :: 620;
    Key_GamepadFaceUp       :: 621;
    Key_GamepadFaceDown     :: 622;
    Key_GamepadDpadLeft     :: 623;
    Key_GamepadDpadRight    :: 624;
    Key_GamepadDpadUp       :: 625;
    Key_GamepadDpadDown     :: 626;
    Key_GamepadL1           :: 627;
    Key_GamepadR1           :: 628;
    Key_GamepadL2           :: 629;
    Key_GamepadR2           :: 630;
    Key_GamepadL3           :: 631;
    Key_GamepadR3           :: 632;
    Key_GamepadLStickLeft   :: 633;
    Key_GamepadLStickRight  :: 634;
    Key_GamepadLStickUp     :: 635;
    Key_GamepadLStickDown   :: 636;
    Key_GamepadRStickLeft   :: 637;
    Key_GamepadRStickRight  :: 638;
    Key_GamepadRStickUp     :: 639;
    Key_GamepadRStickDown   :: 640;
    Key_MouseLeft           :: 641;
    Key_MouseRight          :: 642;
    Key_MouseMiddle         :: 643;
    Key_MouseX1             :: 644;
    Key_MouseX2             :: 645;
    Key_MouseWheelX         :: 646;
    Key_MouseWheelY         :: 647;
    Key_ReservedForModCtrl  :: 648;
    Key_ReservedForModShift :: 649;
    Key_ReservedForModAlt   :: 650;
    Key_ReservedForModSuper :: 651;
    Key_COUNT               :: 652;
    Mod_None                :: 0;
    Mod_Ctrl                :: 4096;
    Mod_Shift               :: 8192;
    Mod_Alt                 :: 16384;
    Mod_Super               :: 32768;
    Mod_Mask_               :: 61440;
    Mod_Shortcut            :: 4096;
    Key_NamedKey_BEGIN      :: 512;
    Key_NamedKey_END        :: 652;
    Key_NamedKey_COUNT      :: 140;
    Key_KeysData_SIZE       :: 652;
    Key_KeysData_OFFSET     :: 0;

    ImGuiKey_None                :: Key_None;
    ImGuiKey_Tab                 :: Key_Tab;
    ImGuiKey_LeftArrow           :: Key_LeftArrow;
    ImGuiKey_RightArrow          :: Key_RightArrow;
    ImGuiKey_UpArrow             :: Key_UpArrow;
    ImGuiKey_DownArrow           :: Key_DownArrow;
    ImGuiKey_PageUp              :: Key_PageUp;
    ImGuiKey_PageDown            :: Key_PageDown;
    ImGuiKey_Home                :: Key_Home;
    ImGuiKey_End                 :: Key_End;
    ImGuiKey_Insert              :: Key_Insert;
    ImGuiKey_Delete              :: Key_Delete;
    ImGuiKey_Backspace           :: Key_Backspace;
    ImGuiKey_Space               :: Key_Space;
    ImGuiKey_Enter               :: Key_Enter;
    ImGuiKey_Escape              :: Key_Escape;
    ImGuiKey_LeftCtrl            :: Key_LeftCtrl;
    ImGuiKey_LeftShift           :: Key_LeftShift;
    ImGuiKey_LeftAlt             :: Key_LeftAlt;
    ImGuiKey_LeftSuper           :: Key_LeftSuper;
    ImGuiKey_RightCtrl           :: Key_RightCtrl;
    ImGuiKey_RightShift          :: Key_RightShift;
    ImGuiKey_RightAlt            :: Key_RightAlt;
    ImGuiKey_RightSuper          :: Key_RightSuper;
    ImGuiKey_Menu                :: Key_Menu;
    ImGuiKey_0                   :: Key_0;
    ImGuiKey_1                   :: Key_1;
    ImGuiKey_2                   :: Key_2;
    ImGuiKey_3                   :: Key_3;
    ImGuiKey_4                   :: Key_4;
    ImGuiKey_5                   :: Key_5;
    ImGuiKey_6                   :: Key_6;
    ImGuiKey_7                   :: Key_7;
    ImGuiKey_8                   :: Key_8;
    ImGuiKey_9                   :: Key_9;
    ImGuiKey_A                   :: Key_A;
    ImGuiKey_B                   :: Key_B;
    ImGuiKey_C                   :: Key_C;
    ImGuiKey_D                   :: Key_D;
    ImGuiKey_E                   :: Key_E;
    ImGuiKey_F                   :: Key_F;
    ImGuiKey_G                   :: Key_G;
    ImGuiKey_H                   :: Key_H;
    ImGuiKey_I                   :: Key_I;
    ImGuiKey_J                   :: Key_J;
    ImGuiKey_K                   :: Key_K;
    ImGuiKey_L                   :: Key_L;
    ImGuiKey_M                   :: Key_M;
    ImGuiKey_N                   :: Key_N;
    ImGuiKey_O                   :: Key_O;
    ImGuiKey_P                   :: Key_P;
    ImGuiKey_Q                   :: Key_Q;
    ImGuiKey_R                   :: Key_R;
    ImGuiKey_S                   :: Key_S;
    ImGuiKey_T                   :: Key_T;
    ImGuiKey_U                   :: Key_U;
    ImGuiKey_V                   :: Key_V;
    ImGuiKey_W                   :: Key_W;
    ImGuiKey_X                   :: Key_X;
    ImGuiKey_Y                   :: Key_Y;
    ImGuiKey_Z                   :: Key_Z;
    ImGuiKey_F1                  :: Key_F1;
    ImGuiKey_F2                  :: Key_F2;
    ImGuiKey_F3                  :: Key_F3;
    ImGuiKey_F4                  :: Key_F4;
    ImGuiKey_F5                  :: Key_F5;
    ImGuiKey_F6                  :: Key_F6;
    ImGuiKey_F7                  :: Key_F7;
    ImGuiKey_F8                  :: Key_F8;
    ImGuiKey_F9                  :: Key_F9;
    ImGuiKey_F10                 :: Key_F10;
    ImGuiKey_F11                 :: Key_F11;
    ImGuiKey_F12                 :: Key_F12;
    ImGuiKey_Apostrophe          :: Key_Apostrophe;
    ImGuiKey_Comma               :: Key_Comma;
    ImGuiKey_Minus               :: Key_Minus;
    ImGuiKey_Period              :: Key_Period;
    ImGuiKey_Slash               :: Key_Slash;
    ImGuiKey_Semicolon           :: Key_Semicolon;
    ImGuiKey_Equal               :: Key_Equal;
    ImGuiKey_LeftBracket         :: Key_LeftBracket;
    ImGuiKey_Backslash           :: Key_Backslash;
    ImGuiKey_RightBracket        :: Key_RightBracket;
    ImGuiKey_GraveAccent         :: Key_GraveAccent;
    ImGuiKey_CapsLock            :: Key_CapsLock;
    ImGuiKey_ScrollLock          :: Key_ScrollLock;
    ImGuiKey_NumLock             :: Key_NumLock;
    ImGuiKey_PrintScreen         :: Key_PrintScreen;
    ImGuiKey_Pause               :: Key_Pause;
    ImGuiKey_Keypad0             :: Key_Keypad0;
    ImGuiKey_Keypad1             :: Key_Keypad1;
    ImGuiKey_Keypad2             :: Key_Keypad2;
    ImGuiKey_Keypad3             :: Key_Keypad3;
    ImGuiKey_Keypad4             :: Key_Keypad4;
    ImGuiKey_Keypad5             :: Key_Keypad5;
    ImGuiKey_Keypad6             :: Key_Keypad6;
    ImGuiKey_Keypad7             :: Key_Keypad7;
    ImGuiKey_Keypad8             :: Key_Keypad8;
    ImGuiKey_Keypad9             :: Key_Keypad9;
    ImGuiKey_KeypadDecimal       :: Key_KeypadDecimal;
    ImGuiKey_KeypadDivide        :: Key_KeypadDivide;
    ImGuiKey_KeypadMultiply      :: Key_KeypadMultiply;
    ImGuiKey_KeypadSubtract      :: Key_KeypadSubtract;
    ImGuiKey_KeypadAdd           :: Key_KeypadAdd;
    ImGuiKey_KeypadEnter         :: Key_KeypadEnter;
    ImGuiKey_KeypadEqual         :: Key_KeypadEqual;
    ImGuiKey_GamepadStart        :: Key_GamepadStart;
    ImGuiKey_GamepadBack         :: Key_GamepadBack;
    ImGuiKey_GamepadFaceLeft     :: Key_GamepadFaceLeft;
    ImGuiKey_GamepadFaceRight    :: Key_GamepadFaceRight;
    ImGuiKey_GamepadFaceUp       :: Key_GamepadFaceUp;
    ImGuiKey_GamepadFaceDown     :: Key_GamepadFaceDown;
    ImGuiKey_GamepadDpadLeft     :: Key_GamepadDpadLeft;
    ImGuiKey_GamepadDpadRight    :: Key_GamepadDpadRight;
    ImGuiKey_GamepadDpadUp       :: Key_GamepadDpadUp;
    ImGuiKey_GamepadDpadDown     :: Key_GamepadDpadDown;
    ImGuiKey_GamepadL1           :: Key_GamepadL1;
    ImGuiKey_GamepadR1           :: Key_GamepadR1;
    ImGuiKey_GamepadL2           :: Key_GamepadL2;
    ImGuiKey_GamepadR2           :: Key_GamepadR2;
    ImGuiKey_GamepadL3           :: Key_GamepadL3;
    ImGuiKey_GamepadR3           :: Key_GamepadR3;
    ImGuiKey_GamepadLStickLeft   :: Key_GamepadLStickLeft;
    ImGuiKey_GamepadLStickRight  :: Key_GamepadLStickRight;
    ImGuiKey_GamepadLStickUp     :: Key_GamepadLStickUp;
    ImGuiKey_GamepadLStickDown   :: Key_GamepadLStickDown;
    ImGuiKey_GamepadRStickLeft   :: Key_GamepadRStickLeft;
    ImGuiKey_GamepadRStickRight  :: Key_GamepadRStickRight;
    ImGuiKey_GamepadRStickUp     :: Key_GamepadRStickUp;
    ImGuiKey_GamepadRStickDown   :: Key_GamepadRStickDown;
    ImGuiKey_MouseLeft           :: Key_MouseLeft;
    ImGuiKey_MouseRight          :: Key_MouseRight;
    ImGuiKey_MouseMiddle         :: Key_MouseMiddle;
    ImGuiKey_MouseX1             :: Key_MouseX1;
    ImGuiKey_MouseX2             :: Key_MouseX2;
    ImGuiKey_MouseWheelX         :: Key_MouseWheelX;
    ImGuiKey_MouseWheelY         :: Key_MouseWheelY;
    ImGuiKey_ReservedForModCtrl  :: Key_ReservedForModCtrl;
    ImGuiKey_ReservedForModShift :: Key_ReservedForModShift;
    ImGuiKey_ReservedForModAlt   :: Key_ReservedForModAlt;
    ImGuiKey_ReservedForModSuper :: Key_ReservedForModSuper;
    ImGuiKey_COUNT               :: Key_COUNT;
    ImGuiMod_None                :: Mod_None;
    ImGuiMod_Ctrl                :: Mod_Ctrl;
    ImGuiMod_Shift               :: Mod_Shift;
    ImGuiMod_Alt                 :: Mod_Alt;
    ImGuiMod_Super               :: Mod_Super;
    ImGuiMod_Mask_               :: Mod_Mask_;
    ImGuiMod_Shortcut            :: Mod_Shortcut;
    ImGuiKey_NamedKey_BEGIN      :: Key_NamedKey_BEGIN;
    ImGuiKey_NamedKey_END        :: Key_NamedKey_END;
    ImGuiKey_NamedKey_COUNT      :: Key_NamedKey_COUNT;
    ImGuiKey_KeysData_SIZE       :: Key_KeysData_SIZE;
    ImGuiKey_KeysData_OFFSET     :: Key_KeysData_OFFSET;
}

ImGuiNavInput :: enum s32 {
    Activate    :: 0;
    Cancel      :: 1;
    Input       :: 2;
    Menu        :: 3;
    DpadLeft    :: 4;
    DpadRight   :: 5;
    DpadUp      :: 6;
    DpadDown    :: 7;
    LStickLeft  :: 8;
    LStickRight :: 9;
    LStickUp    :: 10;
    LStickDown  :: 11;
    FocusPrev   :: 12;
    FocusNext   :: 13;
    TweakSlow   :: 14;
    TweakFast   :: 15;
    COUNT       :: 16;

    ImGuiNavInput_Activate    :: Activate;
    ImGuiNavInput_Cancel      :: Cancel;
    ImGuiNavInput_Input       :: Input;
    ImGuiNavInput_Menu        :: Menu;
    ImGuiNavInput_DpadLeft    :: DpadLeft;
    ImGuiNavInput_DpadRight   :: DpadRight;
    ImGuiNavInput_DpadUp      :: DpadUp;
    ImGuiNavInput_DpadDown    :: DpadDown;
    ImGuiNavInput_LStickLeft  :: LStickLeft;
    ImGuiNavInput_LStickRight :: LStickRight;
    ImGuiNavInput_LStickUp    :: LStickUp;
    ImGuiNavInput_LStickDown  :: LStickDown;
    ImGuiNavInput_FocusPrev   :: FocusPrev;
    ImGuiNavInput_FocusNext   :: FocusNext;
    ImGuiNavInput_TweakSlow   :: TweakSlow;
    ImGuiNavInput_TweakFast   :: TweakFast;
    ImGuiNavInput_COUNT       :: COUNT;
}

ImGuiConfigFlags_ :: enum s32 {
    None                    :: 0;
    NavEnableKeyboard       :: 1;
    NavEnableGamepad        :: 2;
    NavEnableSetMousePos    :: 4;
    NavNoCaptureKeyboard    :: 8;
    NoMouse                 :: 16;
    NoMouseCursorChange     :: 32;
    DockingEnable           :: 64;
    ViewportsEnable         :: 1024;
    DpiEnableScaleViewports :: 16384;
    DpiEnableScaleFonts     :: 32768;
    IsSRGB                  :: 1048576;
    IsTouchScreen           :: 2097152;

    ImGuiConfigFlags_None                    :: None;
    ImGuiConfigFlags_NavEnableKeyboard       :: NavEnableKeyboard;
    ImGuiConfigFlags_NavEnableGamepad        :: NavEnableGamepad;
    ImGuiConfigFlags_NavEnableSetMousePos    :: NavEnableSetMousePos;
    ImGuiConfigFlags_NavNoCaptureKeyboard    :: NavNoCaptureKeyboard;
    ImGuiConfigFlags_NoMouse                 :: NoMouse;
    ImGuiConfigFlags_NoMouseCursorChange     :: NoMouseCursorChange;
    ImGuiConfigFlags_DockingEnable           :: DockingEnable;
    ImGuiConfigFlags_ViewportsEnable         :: ViewportsEnable;
    ImGuiConfigFlags_DpiEnableScaleViewports :: DpiEnableScaleViewports;
    ImGuiConfigFlags_DpiEnableScaleFonts     :: DpiEnableScaleFonts;
    ImGuiConfigFlags_IsSRGB                  :: IsSRGB;
    ImGuiConfigFlags_IsTouchScreen           :: IsTouchScreen;
}

ImGuiBackendFlags_ :: enum s32 {
    None                    :: 0;
    HasGamepad              :: 1;
    HasMouseCursors         :: 2;
    HasSetMousePos          :: 4;
    RendererHasVtxOffset    :: 8;
    PlatformHasViewports    :: 1024;
    HasMouseHoveredViewport :: 2048;
    RendererHasViewports    :: 4096;

    ImGuiBackendFlags_None                    :: None;
    ImGuiBackendFlags_HasGamepad              :: HasGamepad;
    ImGuiBackendFlags_HasMouseCursors         :: HasMouseCursors;
    ImGuiBackendFlags_HasSetMousePos          :: HasSetMousePos;
    ImGuiBackendFlags_RendererHasVtxOffset    :: RendererHasVtxOffset;
    ImGuiBackendFlags_PlatformHasViewports    :: PlatformHasViewports;
    ImGuiBackendFlags_HasMouseHoveredViewport :: HasMouseHoveredViewport;
    ImGuiBackendFlags_RendererHasViewports    :: RendererHasViewports;
}

ImGuiCol_ :: enum s32 {
    Text                  :: 0;
    TextDisabled          :: 1;
    WindowBg              :: 2;
    ChildBg               :: 3;
    PopupBg               :: 4;
    Border                :: 5;
    BorderShadow          :: 6;
    FrameBg               :: 7;
    FrameBgHovered        :: 8;
    FrameBgActive         :: 9;
    TitleBg               :: 10;
    TitleBgActive         :: 11;
    TitleBgCollapsed      :: 12;
    MenuBarBg             :: 13;
    ScrollbarBg           :: 14;
    ScrollbarGrab         :: 15;
    ScrollbarGrabHovered  :: 16;
    ScrollbarGrabActive   :: 17;
    CheckMark             :: 18;
    SliderGrab            :: 19;
    SliderGrabActive      :: 20;
    Button                :: 21;
    ButtonHovered         :: 22;
    ButtonActive          :: 23;
    Header                :: 24;
    HeaderHovered         :: 25;
    HeaderActive          :: 26;
    Separator             :: 27;
    SeparatorHovered      :: 28;
    SeparatorActive       :: 29;
    ResizeGrip            :: 30;
    ResizeGripHovered     :: 31;
    ResizeGripActive      :: 32;
    Tab                   :: 33;
    TabHovered            :: 34;
    TabActive             :: 35;
    TabUnfocused          :: 36;
    TabUnfocusedActive    :: 37;
    DockingPreview        :: 38;
    DockingEmptyBg        :: 39;
    PlotLines             :: 40;
    PlotLinesHovered      :: 41;
    PlotHistogram         :: 42;
    PlotHistogramHovered  :: 43;
    TableHeaderBg         :: 44;
    TableBorderStrong     :: 45;
    TableBorderLight      :: 46;
    TableRowBg            :: 47;
    TableRowBgAlt         :: 48;
    TextSelectedBg        :: 49;
    DragDropTarget        :: 50;
    NavHighlight          :: 51;
    NavWindowingHighlight :: 52;
    NavWindowingDimBg     :: 53;
    ModalWindowDimBg      :: 54;
    COUNT                 :: 55;

    ImGuiCol_Text                  :: Text;
    ImGuiCol_TextDisabled          :: TextDisabled;
    ImGuiCol_WindowBg              :: WindowBg;
    ImGuiCol_ChildBg               :: ChildBg;
    ImGuiCol_PopupBg               :: PopupBg;
    ImGuiCol_Border                :: Border;
    ImGuiCol_BorderShadow          :: BorderShadow;
    ImGuiCol_FrameBg               :: FrameBg;
    ImGuiCol_FrameBgHovered        :: FrameBgHovered;
    ImGuiCol_FrameBgActive         :: FrameBgActive;
    ImGuiCol_TitleBg               :: TitleBg;
    ImGuiCol_TitleBgActive         :: TitleBgActive;
    ImGuiCol_TitleBgCollapsed      :: TitleBgCollapsed;
    ImGuiCol_MenuBarBg             :: MenuBarBg;
    ImGuiCol_ScrollbarBg           :: ScrollbarBg;
    ImGuiCol_ScrollbarGrab         :: ScrollbarGrab;
    ImGuiCol_ScrollbarGrabHovered  :: ScrollbarGrabHovered;
    ImGuiCol_ScrollbarGrabActive   :: ScrollbarGrabActive;
    ImGuiCol_CheckMark             :: CheckMark;
    ImGuiCol_SliderGrab            :: SliderGrab;
    ImGuiCol_SliderGrabActive      :: SliderGrabActive;
    ImGuiCol_Button                :: Button;
    ImGuiCol_ButtonHovered         :: ButtonHovered;
    ImGuiCol_ButtonActive          :: ButtonActive;
    ImGuiCol_Header                :: Header;
    ImGuiCol_HeaderHovered         :: HeaderHovered;
    ImGuiCol_HeaderActive          :: HeaderActive;
    ImGuiCol_Separator             :: Separator;
    ImGuiCol_SeparatorHovered      :: SeparatorHovered;
    ImGuiCol_SeparatorActive       :: SeparatorActive;
    ImGuiCol_ResizeGrip            :: ResizeGrip;
    ImGuiCol_ResizeGripHovered     :: ResizeGripHovered;
    ImGuiCol_ResizeGripActive      :: ResizeGripActive;
    ImGuiCol_Tab                   :: Tab;
    ImGuiCol_TabHovered            :: TabHovered;
    ImGuiCol_TabActive             :: TabActive;
    ImGuiCol_TabUnfocused          :: TabUnfocused;
    ImGuiCol_TabUnfocusedActive    :: TabUnfocusedActive;
    ImGuiCol_DockingPreview        :: DockingPreview;
    ImGuiCol_DockingEmptyBg        :: DockingEmptyBg;
    ImGuiCol_PlotLines             :: PlotLines;
    ImGuiCol_PlotLinesHovered      :: PlotLinesHovered;
    ImGuiCol_PlotHistogram         :: PlotHistogram;
    ImGuiCol_PlotHistogramHovered  :: PlotHistogramHovered;
    ImGuiCol_TableHeaderBg         :: TableHeaderBg;
    ImGuiCol_TableBorderStrong     :: TableBorderStrong;
    ImGuiCol_TableBorderLight      :: TableBorderLight;
    ImGuiCol_TableRowBg            :: TableRowBg;
    ImGuiCol_TableRowBgAlt         :: TableRowBgAlt;
    ImGuiCol_TextSelectedBg        :: TextSelectedBg;
    ImGuiCol_DragDropTarget        :: DragDropTarget;
    ImGuiCol_NavHighlight          :: NavHighlight;
    ImGuiCol_NavWindowingHighlight :: NavWindowingHighlight;
    ImGuiCol_NavWindowingDimBg     :: NavWindowingDimBg;
    ImGuiCol_ModalWindowDimBg      :: ModalWindowDimBg;
    ImGuiCol_COUNT                 :: COUNT;
}

ImGuiStyleVar_ :: enum s32 {
    Alpha               :: 0;
    DisabledAlpha       :: 1;
    WindowPadding       :: 2;
    WindowRounding      :: 3;
    WindowBorderSize    :: 4;
    WindowMinSize       :: 5;
    WindowTitleAlign    :: 6;
    ChildRounding       :: 7;
    ChildBorderSize     :: 8;
    PopupRounding       :: 9;
    PopupBorderSize     :: 10;
    FramePadding        :: 11;
    FrameRounding       :: 12;
    FrameBorderSize     :: 13;
    ItemSpacing         :: 14;
    ItemInnerSpacing    :: 15;
    IndentSpacing       :: 16;
    CellPadding         :: 17;
    ScrollbarSize       :: 18;
    ScrollbarRounding   :: 19;
    GrabMinSize         :: 20;
    GrabRounding        :: 21;
    TabRounding         :: 22;
    ButtonTextAlign     :: 23;
    SelectableTextAlign :: 24;
    COUNT               :: 25;

    ImGuiStyleVar_Alpha               :: Alpha;
    ImGuiStyleVar_DisabledAlpha       :: DisabledAlpha;
    ImGuiStyleVar_WindowPadding       :: WindowPadding;
    ImGuiStyleVar_WindowRounding      :: WindowRounding;
    ImGuiStyleVar_WindowBorderSize    :: WindowBorderSize;
    ImGuiStyleVar_WindowMinSize       :: WindowMinSize;
    ImGuiStyleVar_WindowTitleAlign    :: WindowTitleAlign;
    ImGuiStyleVar_ChildRounding       :: ChildRounding;
    ImGuiStyleVar_ChildBorderSize     :: ChildBorderSize;
    ImGuiStyleVar_PopupRounding       :: PopupRounding;
    ImGuiStyleVar_PopupBorderSize     :: PopupBorderSize;
    ImGuiStyleVar_FramePadding        :: FramePadding;
    ImGuiStyleVar_FrameRounding       :: FrameRounding;
    ImGuiStyleVar_FrameBorderSize     :: FrameBorderSize;
    ImGuiStyleVar_ItemSpacing         :: ItemSpacing;
    ImGuiStyleVar_ItemInnerSpacing    :: ItemInnerSpacing;
    ImGuiStyleVar_IndentSpacing       :: IndentSpacing;
    ImGuiStyleVar_CellPadding         :: CellPadding;
    ImGuiStyleVar_ScrollbarSize       :: ScrollbarSize;
    ImGuiStyleVar_ScrollbarRounding   :: ScrollbarRounding;
    ImGuiStyleVar_GrabMinSize         :: GrabMinSize;
    ImGuiStyleVar_GrabRounding        :: GrabRounding;
    ImGuiStyleVar_TabRounding         :: TabRounding;
    ImGuiStyleVar_ButtonTextAlign     :: ButtonTextAlign;
    ImGuiStyleVar_SelectableTextAlign :: SelectableTextAlign;
    ImGuiStyleVar_COUNT               :: COUNT;
}

ImGuiButtonFlags_ :: enum s32 {
    None                :: 0;
    MouseButtonLeft     :: 1;
    MouseButtonRight    :: 2;
    MouseButtonMiddle   :: 4;
    MouseButtonMask_    :: 7;
    MouseButtonDefault_ :: 1;

    ImGuiButtonFlags_None                :: None;
    ImGuiButtonFlags_MouseButtonLeft     :: MouseButtonLeft;
    ImGuiButtonFlags_MouseButtonRight    :: MouseButtonRight;
    ImGuiButtonFlags_MouseButtonMiddle   :: MouseButtonMiddle;
    ImGuiButtonFlags_MouseButtonMask_    :: MouseButtonMask_;
    ImGuiButtonFlags_MouseButtonDefault_ :: MouseButtonDefault_;
}

ImGuiColorEditFlags_ :: enum s32 {
    None             :: 0;
    NoAlpha          :: 2;
    NoPicker         :: 4;
    NoOptions        :: 8;
    NoSmallPreview   :: 16;
    NoInputs         :: 32;
    NoTooltip        :: 64;
    NoLabel          :: 128;
    NoSidePreview    :: 256;
    NoDragDrop       :: 512;
    NoBorder         :: 1024;
    AlphaBar         :: 65536;
    AlphaPreview     :: 131072;
    AlphaPreviewHalf :: 262144;
    HDR              :: 524288;
    DisplayRGB       :: 1048576;
    DisplayHSV       :: 2097152;
    DisplayHex       :: 4194304;
    Uint8            :: 8388608;
    Float            :: 16777216;
    PickerHueBar     :: 33554432;
    PickerHueWheel   :: 67108864;
    InputRGB         :: 134217728;
    InputHSV         :: 268435456;
    DefaultOptions_  :: 177209344;
    DisplayMask_     :: 7340032;
    DataTypeMask_    :: 25165824;
    PickerMask_      :: 100663296;
    InputMask_       :: 402653184;

    ImGuiColorEditFlags_None             :: None;
    ImGuiColorEditFlags_NoAlpha          :: NoAlpha;
    ImGuiColorEditFlags_NoPicker         :: NoPicker;
    ImGuiColorEditFlags_NoOptions        :: NoOptions;
    ImGuiColorEditFlags_NoSmallPreview   :: NoSmallPreview;
    ImGuiColorEditFlags_NoInputs         :: NoInputs;
    ImGuiColorEditFlags_NoTooltip        :: NoTooltip;
    ImGuiColorEditFlags_NoLabel          :: NoLabel;
    ImGuiColorEditFlags_NoSidePreview    :: NoSidePreview;
    ImGuiColorEditFlags_NoDragDrop       :: NoDragDrop;
    ImGuiColorEditFlags_NoBorder         :: NoBorder;
    ImGuiColorEditFlags_AlphaBar         :: AlphaBar;
    ImGuiColorEditFlags_AlphaPreview     :: AlphaPreview;
    ImGuiColorEditFlags_AlphaPreviewHalf :: AlphaPreviewHalf;
    ImGuiColorEditFlags_HDR              :: HDR;
    ImGuiColorEditFlags_DisplayRGB       :: DisplayRGB;
    ImGuiColorEditFlags_DisplayHSV       :: DisplayHSV;
    ImGuiColorEditFlags_DisplayHex       :: DisplayHex;
    ImGuiColorEditFlags_Uint8            :: Uint8;
    ImGuiColorEditFlags_Float            :: Float;
    ImGuiColorEditFlags_PickerHueBar     :: PickerHueBar;
    ImGuiColorEditFlags_PickerHueWheel   :: PickerHueWheel;
    ImGuiColorEditFlags_InputRGB         :: InputRGB;
    ImGuiColorEditFlags_InputHSV         :: InputHSV;
    ImGuiColorEditFlags_DefaultOptions_  :: DefaultOptions_;
    ImGuiColorEditFlags_DisplayMask_     :: DisplayMask_;
    ImGuiColorEditFlags_DataTypeMask_    :: DataTypeMask_;
    ImGuiColorEditFlags_PickerMask_      :: PickerMask_;
    ImGuiColorEditFlags_InputMask_       :: InputMask_;
}

ImGuiSliderFlags_ :: enum s32 {
    None            :: 0;
    AlwaysClamp     :: 16;
    Logarithmic     :: 32;
    NoRoundToFormat :: 64;
    NoInput         :: 128;
    InvalidMask_    :: 1879048207;

    ImGuiSliderFlags_None            :: None;
    ImGuiSliderFlags_AlwaysClamp     :: AlwaysClamp;
    ImGuiSliderFlags_Logarithmic     :: Logarithmic;
    ImGuiSliderFlags_NoRoundToFormat :: NoRoundToFormat;
    ImGuiSliderFlags_NoInput         :: NoInput;
    ImGuiSliderFlags_InvalidMask_    :: InvalidMask_;
}

ImGuiMouseButton_ :: enum s32 {
    Left   :: 0;
    Right  :: 1;
    Middle :: 2;
    COUNT  :: 5;

    ImGuiMouseButton_Left   :: Left;
    ImGuiMouseButton_Right  :: Right;
    ImGuiMouseButton_Middle :: Middle;
    ImGuiMouseButton_COUNT  :: COUNT;
}

ImGuiMouseCursor_ :: enum s32 {
    None       :: -1;
    Arrow      :: 0;
    TextInput  :: 1;
    ResizeAll  :: 2;
    ResizeNS   :: 3;
    ResizeEW   :: 4;
    ResizeNESW :: 5;
    ResizeNWSE :: 6;
    Hand       :: 7;
    NotAllowed :: 8;
    COUNT      :: 9;

    ImGuiMouseCursor_None       :: None;
    ImGuiMouseCursor_Arrow      :: Arrow;
    ImGuiMouseCursor_TextInput  :: TextInput;
    ImGuiMouseCursor_ResizeAll  :: ResizeAll;
    ImGuiMouseCursor_ResizeNS   :: ResizeNS;
    ImGuiMouseCursor_ResizeEW   :: ResizeEW;
    ImGuiMouseCursor_ResizeNESW :: ResizeNESW;
    ImGuiMouseCursor_ResizeNWSE :: ResizeNWSE;
    ImGuiMouseCursor_Hand       :: Hand;
    ImGuiMouseCursor_NotAllowed :: NotAllowed;
    ImGuiMouseCursor_COUNT      :: COUNT;
}

ImGuiCond_ :: enum s32 {
    None         :: 0;
    Always       :: 1;
    Once         :: 2;
    FirstUseEver :: 4;
    Appearing    :: 8;

    ImGuiCond_None         :: None;
    ImGuiCond_Always       :: Always;
    ImGuiCond_Once         :: Once;
    ImGuiCond_FirstUseEver :: FirstUseEver;
    ImGuiCond_Appearing    :: Appearing;
}

ImGuiStyle :: struct {
    Alpha:                      float;
    DisabledAlpha:              float;
    WindowPadding:              ImVec2;
    WindowRounding:             float;
    WindowBorderSize:           float;
    WindowMinSize:              ImVec2;
    WindowTitleAlign:           ImVec2;
    WindowMenuButtonPosition:   ImGuiDir;
    ChildRounding:              float;
    ChildBorderSize:            float;
    PopupRounding:              float;
    PopupBorderSize:            float;
    FramePadding:               ImVec2;
    FrameRounding:              float;
    FrameBorderSize:            float;
    ItemSpacing:                ImVec2;
    ItemInnerSpacing:           ImVec2;
    CellPadding:                ImVec2;
    TouchExtraPadding:          ImVec2;
    IndentSpacing:              float;
    ColumnsMinSpacing:          float;
    ScrollbarSize:              float;
    ScrollbarRounding:          float;
    GrabMinSize:                float;
    GrabRounding:               float;
    LogSliderDeadzone:          float;
    TabRounding:                float;
    TabBorderSize:              float;
    TabMinWidthForCloseButton:  float;
    ColorButtonPosition:        ImGuiDir;
    ButtonTextAlign:            ImVec2;
    SelectableTextAlign:        ImVec2;
    DisplayWindowPadding:       ImVec2;
    DisplaySafeAreaPadding:     ImVec2;
    MouseCursorScale:           float;
    AntiAliasedLines:           bool;
    AntiAliasedLinesUseTex:     bool;
    AntiAliasedFill:            bool;
    CurveTessellationTol:       float;
    CircleTessellationMaxError: float;
    Colors:                     [55] ImVec4;
}
#run {
    instance: ImGuiStyle;
    assert(((cast(*void)(*instance.Alpha)) - cast(*void)(*instance)) == 0, "ImGuiStyle.Alpha has unexpected offset % instead of 0", ((cast(*void)(*instance.Alpha)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.Alpha)) == 4, "ImGuiStyle.Alpha has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.Alpha)));
    assert(((cast(*void)(*instance.DisabledAlpha)) - cast(*void)(*instance)) == 4, "ImGuiStyle.DisabledAlpha has unexpected offset % instead of 4", ((cast(*void)(*instance.DisabledAlpha)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.DisabledAlpha)) == 4, "ImGuiStyle.DisabledAlpha has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.DisabledAlpha)));
    assert(((cast(*void)(*instance.WindowPadding)) - cast(*void)(*instance)) == 8, "ImGuiStyle.WindowPadding has unexpected offset % instead of 8", ((cast(*void)(*instance.WindowPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.WindowPadding)) == 8, "ImGuiStyle.WindowPadding has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.WindowPadding)));
    assert(((cast(*void)(*instance.WindowRounding)) - cast(*void)(*instance)) == 16, "ImGuiStyle.WindowRounding has unexpected offset % instead of 16", ((cast(*void)(*instance.WindowRounding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.WindowRounding)) == 4, "ImGuiStyle.WindowRounding has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.WindowRounding)));
    assert(((cast(*void)(*instance.WindowBorderSize)) - cast(*void)(*instance)) == 20, "ImGuiStyle.WindowBorderSize has unexpected offset % instead of 20", ((cast(*void)(*instance.WindowBorderSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.WindowBorderSize)) == 4, "ImGuiStyle.WindowBorderSize has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.WindowBorderSize)));
    assert(((cast(*void)(*instance.WindowMinSize)) - cast(*void)(*instance)) == 24, "ImGuiStyle.WindowMinSize has unexpected offset % instead of 24", ((cast(*void)(*instance.WindowMinSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.WindowMinSize)) == 8, "ImGuiStyle.WindowMinSize has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.WindowMinSize)));
    assert(((cast(*void)(*instance.WindowTitleAlign)) - cast(*void)(*instance)) == 32, "ImGuiStyle.WindowTitleAlign has unexpected offset % instead of 32", ((cast(*void)(*instance.WindowTitleAlign)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.WindowTitleAlign)) == 8, "ImGuiStyle.WindowTitleAlign has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.WindowTitleAlign)));
    assert(((cast(*void)(*instance.WindowMenuButtonPosition)) - cast(*void)(*instance)) == 40, "ImGuiStyle.WindowMenuButtonPosition has unexpected offset % instead of 40", ((cast(*void)(*instance.WindowMenuButtonPosition)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.WindowMenuButtonPosition)) == 4, "ImGuiStyle.WindowMenuButtonPosition has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.WindowMenuButtonPosition)));
    assert(((cast(*void)(*instance.ChildRounding)) - cast(*void)(*instance)) == 44, "ImGuiStyle.ChildRounding has unexpected offset % instead of 44", ((cast(*void)(*instance.ChildRounding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ChildRounding)) == 4, "ImGuiStyle.ChildRounding has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.ChildRounding)));
    assert(((cast(*void)(*instance.ChildBorderSize)) - cast(*void)(*instance)) == 48, "ImGuiStyle.ChildBorderSize has unexpected offset % instead of 48", ((cast(*void)(*instance.ChildBorderSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ChildBorderSize)) == 4, "ImGuiStyle.ChildBorderSize has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.ChildBorderSize)));
    assert(((cast(*void)(*instance.PopupRounding)) - cast(*void)(*instance)) == 52, "ImGuiStyle.PopupRounding has unexpected offset % instead of 52", ((cast(*void)(*instance.PopupRounding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.PopupRounding)) == 4, "ImGuiStyle.PopupRounding has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.PopupRounding)));
    assert(((cast(*void)(*instance.PopupBorderSize)) - cast(*void)(*instance)) == 56, "ImGuiStyle.PopupBorderSize has unexpected offset % instead of 56", ((cast(*void)(*instance.PopupBorderSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.PopupBorderSize)) == 4, "ImGuiStyle.PopupBorderSize has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.PopupBorderSize)));
    assert(((cast(*void)(*instance.FramePadding)) - cast(*void)(*instance)) == 60, "ImGuiStyle.FramePadding has unexpected offset % instead of 60", ((cast(*void)(*instance.FramePadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.FramePadding)) == 8, "ImGuiStyle.FramePadding has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.FramePadding)));
    assert(((cast(*void)(*instance.FrameRounding)) - cast(*void)(*instance)) == 68, "ImGuiStyle.FrameRounding has unexpected offset % instead of 68", ((cast(*void)(*instance.FrameRounding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.FrameRounding)) == 4, "ImGuiStyle.FrameRounding has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.FrameRounding)));
    assert(((cast(*void)(*instance.FrameBorderSize)) - cast(*void)(*instance)) == 72, "ImGuiStyle.FrameBorderSize has unexpected offset % instead of 72", ((cast(*void)(*instance.FrameBorderSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.FrameBorderSize)) == 4, "ImGuiStyle.FrameBorderSize has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.FrameBorderSize)));
    assert(((cast(*void)(*instance.ItemSpacing)) - cast(*void)(*instance)) == 76, "ImGuiStyle.ItemSpacing has unexpected offset % instead of 76", ((cast(*void)(*instance.ItemSpacing)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ItemSpacing)) == 8, "ImGuiStyle.ItemSpacing has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.ItemSpacing)));
    assert(((cast(*void)(*instance.ItemInnerSpacing)) - cast(*void)(*instance)) == 84, "ImGuiStyle.ItemInnerSpacing has unexpected offset % instead of 84", ((cast(*void)(*instance.ItemInnerSpacing)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ItemInnerSpacing)) == 8, "ImGuiStyle.ItemInnerSpacing has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.ItemInnerSpacing)));
    assert(((cast(*void)(*instance.CellPadding)) - cast(*void)(*instance)) == 92, "ImGuiStyle.CellPadding has unexpected offset % instead of 92", ((cast(*void)(*instance.CellPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.CellPadding)) == 8, "ImGuiStyle.CellPadding has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.CellPadding)));
    assert(((cast(*void)(*instance.TouchExtraPadding)) - cast(*void)(*instance)) == 100, "ImGuiStyle.TouchExtraPadding has unexpected offset % instead of 100", ((cast(*void)(*instance.TouchExtraPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.TouchExtraPadding)) == 8, "ImGuiStyle.TouchExtraPadding has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.TouchExtraPadding)));
    assert(((cast(*void)(*instance.IndentSpacing)) - cast(*void)(*instance)) == 108, "ImGuiStyle.IndentSpacing has unexpected offset % instead of 108", ((cast(*void)(*instance.IndentSpacing)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.IndentSpacing)) == 4, "ImGuiStyle.IndentSpacing has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.IndentSpacing)));
    assert(((cast(*void)(*instance.ColumnsMinSpacing)) - cast(*void)(*instance)) == 112, "ImGuiStyle.ColumnsMinSpacing has unexpected offset % instead of 112", ((cast(*void)(*instance.ColumnsMinSpacing)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ColumnsMinSpacing)) == 4, "ImGuiStyle.ColumnsMinSpacing has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.ColumnsMinSpacing)));
    assert(((cast(*void)(*instance.ScrollbarSize)) - cast(*void)(*instance)) == 116, "ImGuiStyle.ScrollbarSize has unexpected offset % instead of 116", ((cast(*void)(*instance.ScrollbarSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ScrollbarSize)) == 4, "ImGuiStyle.ScrollbarSize has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.ScrollbarSize)));
    assert(((cast(*void)(*instance.ScrollbarRounding)) - cast(*void)(*instance)) == 120, "ImGuiStyle.ScrollbarRounding has unexpected offset % instead of 120", ((cast(*void)(*instance.ScrollbarRounding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ScrollbarRounding)) == 4, "ImGuiStyle.ScrollbarRounding has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.ScrollbarRounding)));
    assert(((cast(*void)(*instance.GrabMinSize)) - cast(*void)(*instance)) == 124, "ImGuiStyle.GrabMinSize has unexpected offset % instead of 124", ((cast(*void)(*instance.GrabMinSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.GrabMinSize)) == 4, "ImGuiStyle.GrabMinSize has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.GrabMinSize)));
    assert(((cast(*void)(*instance.GrabRounding)) - cast(*void)(*instance)) == 128, "ImGuiStyle.GrabRounding has unexpected offset % instead of 128", ((cast(*void)(*instance.GrabRounding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.GrabRounding)) == 4, "ImGuiStyle.GrabRounding has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.GrabRounding)));
    assert(((cast(*void)(*instance.LogSliderDeadzone)) - cast(*void)(*instance)) == 132, "ImGuiStyle.LogSliderDeadzone has unexpected offset % instead of 132", ((cast(*void)(*instance.LogSliderDeadzone)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.LogSliderDeadzone)) == 4, "ImGuiStyle.LogSliderDeadzone has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.LogSliderDeadzone)));
    assert(((cast(*void)(*instance.TabRounding)) - cast(*void)(*instance)) == 136, "ImGuiStyle.TabRounding has unexpected offset % instead of 136", ((cast(*void)(*instance.TabRounding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.TabRounding)) == 4, "ImGuiStyle.TabRounding has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.TabRounding)));
    assert(((cast(*void)(*instance.TabBorderSize)) - cast(*void)(*instance)) == 140, "ImGuiStyle.TabBorderSize has unexpected offset % instead of 140", ((cast(*void)(*instance.TabBorderSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.TabBorderSize)) == 4, "ImGuiStyle.TabBorderSize has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.TabBorderSize)));
    assert(((cast(*void)(*instance.TabMinWidthForCloseButton)) - cast(*void)(*instance)) == 144, "ImGuiStyle.TabMinWidthForCloseButton has unexpected offset % instead of 144", ((cast(*void)(*instance.TabMinWidthForCloseButton)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.TabMinWidthForCloseButton)) == 4, "ImGuiStyle.TabMinWidthForCloseButton has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.TabMinWidthForCloseButton)));
    assert(((cast(*void)(*instance.ColorButtonPosition)) - cast(*void)(*instance)) == 148, "ImGuiStyle.ColorButtonPosition has unexpected offset % instead of 148", ((cast(*void)(*instance.ColorButtonPosition)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ColorButtonPosition)) == 4, "ImGuiStyle.ColorButtonPosition has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.ColorButtonPosition)));
    assert(((cast(*void)(*instance.ButtonTextAlign)) - cast(*void)(*instance)) == 152, "ImGuiStyle.ButtonTextAlign has unexpected offset % instead of 152", ((cast(*void)(*instance.ButtonTextAlign)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.ButtonTextAlign)) == 8, "ImGuiStyle.ButtonTextAlign has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.ButtonTextAlign)));
    assert(((cast(*void)(*instance.SelectableTextAlign)) - cast(*void)(*instance)) == 160, "ImGuiStyle.SelectableTextAlign has unexpected offset % instead of 160", ((cast(*void)(*instance.SelectableTextAlign)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.SelectableTextAlign)) == 8, "ImGuiStyle.SelectableTextAlign has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.SelectableTextAlign)));
    assert(((cast(*void)(*instance.DisplayWindowPadding)) - cast(*void)(*instance)) == 168, "ImGuiStyle.DisplayWindowPadding has unexpected offset % instead of 168", ((cast(*void)(*instance.DisplayWindowPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.DisplayWindowPadding)) == 8, "ImGuiStyle.DisplayWindowPadding has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.DisplayWindowPadding)));
    assert(((cast(*void)(*instance.DisplaySafeAreaPadding)) - cast(*void)(*instance)) == 176, "ImGuiStyle.DisplaySafeAreaPadding has unexpected offset % instead of 176", ((cast(*void)(*instance.DisplaySafeAreaPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.DisplaySafeAreaPadding)) == 8, "ImGuiStyle.DisplaySafeAreaPadding has unexpected size % instead of 8", size_of(type_of(ImGuiStyle.DisplaySafeAreaPadding)));
    assert(((cast(*void)(*instance.MouseCursorScale)) - cast(*void)(*instance)) == 184, "ImGuiStyle.MouseCursorScale has unexpected offset % instead of 184", ((cast(*void)(*instance.MouseCursorScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.MouseCursorScale)) == 4, "ImGuiStyle.MouseCursorScale has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.MouseCursorScale)));
    assert(((cast(*void)(*instance.AntiAliasedLines)) - cast(*void)(*instance)) == 188, "ImGuiStyle.AntiAliasedLines has unexpected offset % instead of 188", ((cast(*void)(*instance.AntiAliasedLines)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.AntiAliasedLines)) == 1, "ImGuiStyle.AntiAliasedLines has unexpected size % instead of 1", size_of(type_of(ImGuiStyle.AntiAliasedLines)));
    assert(((cast(*void)(*instance.AntiAliasedLinesUseTex)) - cast(*void)(*instance)) == 189, "ImGuiStyle.AntiAliasedLinesUseTex has unexpected offset % instead of 189", ((cast(*void)(*instance.AntiAliasedLinesUseTex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.AntiAliasedLinesUseTex)) == 1, "ImGuiStyle.AntiAliasedLinesUseTex has unexpected size % instead of 1", size_of(type_of(ImGuiStyle.AntiAliasedLinesUseTex)));
    assert(((cast(*void)(*instance.AntiAliasedFill)) - cast(*void)(*instance)) == 190, "ImGuiStyle.AntiAliasedFill has unexpected offset % instead of 190", ((cast(*void)(*instance.AntiAliasedFill)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.AntiAliasedFill)) == 1, "ImGuiStyle.AntiAliasedFill has unexpected size % instead of 1", size_of(type_of(ImGuiStyle.AntiAliasedFill)));
    assert(((cast(*void)(*instance.CurveTessellationTol)) - cast(*void)(*instance)) == 192, "ImGuiStyle.CurveTessellationTol has unexpected offset % instead of 192", ((cast(*void)(*instance.CurveTessellationTol)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.CurveTessellationTol)) == 4, "ImGuiStyle.CurveTessellationTol has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.CurveTessellationTol)));
    assert(((cast(*void)(*instance.CircleTessellationMaxError)) - cast(*void)(*instance)) == 196, "ImGuiStyle.CircleTessellationMaxError has unexpected offset % instead of 196", ((cast(*void)(*instance.CircleTessellationMaxError)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.CircleTessellationMaxError)) == 4, "ImGuiStyle.CircleTessellationMaxError has unexpected size % instead of 4", size_of(type_of(ImGuiStyle.CircleTessellationMaxError)));
    assert(((cast(*void)(*instance.Colors)) - cast(*void)(*instance)) == 200, "ImGuiStyle.Colors has unexpected offset % instead of 200", ((cast(*void)(*instance.Colors)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyle.Colors)) == 880, "ImGuiStyle.Colors has unexpected size % instead of 880", size_of(type_of(ImGuiStyle.Colors)));
    assert(size_of(ImGuiStyle) == 1080, "ImGuiStyle has size % instead of 1080", size_of(ImGuiStyle));
}

ImGuiKeyData :: struct {
    Down:             bool;
    DownDuration:     float;
    DownDurationPrev: float;
    AnalogValue:      float;
}
#run {
    instance: ImGuiKeyData;
    assert(((cast(*void)(*instance.Down)) - cast(*void)(*instance)) == 0, "ImGuiKeyData.Down has unexpected offset % instead of 0", ((cast(*void)(*instance.Down)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyData.Down)) == 1, "ImGuiKeyData.Down has unexpected size % instead of 1", size_of(type_of(ImGuiKeyData.Down)));
    assert(((cast(*void)(*instance.DownDuration)) - cast(*void)(*instance)) == 4, "ImGuiKeyData.DownDuration has unexpected offset % instead of 4", ((cast(*void)(*instance.DownDuration)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyData.DownDuration)) == 4, "ImGuiKeyData.DownDuration has unexpected size % instead of 4", size_of(type_of(ImGuiKeyData.DownDuration)));
    assert(((cast(*void)(*instance.DownDurationPrev)) - cast(*void)(*instance)) == 8, "ImGuiKeyData.DownDurationPrev has unexpected offset % instead of 8", ((cast(*void)(*instance.DownDurationPrev)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyData.DownDurationPrev)) == 4, "ImGuiKeyData.DownDurationPrev has unexpected size % instead of 4", size_of(type_of(ImGuiKeyData.DownDurationPrev)));
    assert(((cast(*void)(*instance.AnalogValue)) - cast(*void)(*instance)) == 12, "ImGuiKeyData.AnalogValue has unexpected offset % instead of 12", ((cast(*void)(*instance.AnalogValue)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyData.AnalogValue)) == 4, "ImGuiKeyData.AnalogValue has unexpected size % instead of 4", size_of(type_of(ImGuiKeyData.AnalogValue)));
    assert(size_of(ImGuiKeyData) == 16, "ImGuiKeyData has size % instead of 16", size_of(ImGuiKeyData));
}

ImVector_ImWchar :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImWchar;
}
#run {
    instance: ImVector_ImWchar;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImWchar.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImWchar.Size)) == 4, "ImVector_ImWchar.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImWchar.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImWchar.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImWchar.Capacity)) == 4, "ImVector_ImWchar.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImWchar.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImWchar.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImWchar.Data)) == 8, "ImVector_ImWchar.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImWchar.Data)));
    assert(size_of(ImVector_ImWchar) == 16, "ImVector_ImWchar has size % instead of 16", size_of(ImVector_ImWchar));
}

ImGuiIO :: struct {
    ConfigFlags:                       ImGuiConfigFlags;
    BackendFlags:                      ImGuiBackendFlags;
    DisplaySize:                       ImVec2;
    DeltaTime:                         float;
    IniSavingRate:                     float;
    IniFilename:                       *u8;
    LogFilename:                       *u8;
    MouseDoubleClickTime:              float;
    MouseDoubleClickMaxDist:           float;
    MouseDragThreshold:                float;
    KeyRepeatDelay:                    float;
    KeyRepeatRate:                     float;
    HoverDelayNormal:                  float;
    HoverDelayShort:                   float;
    UserData:                          *void;
    Fonts:                             *ImFontAtlas;
    FontGlobalScale:                   float;
    FontAllowUserScaling:              bool;
    FontDefault:                       *ImFont;
    DisplayFramebufferScale:           ImVec2;
    ConfigDockingNoSplit:              bool;
    ConfigDockingWithShift:            bool;
    ConfigDockingAlwaysTabBar:         bool;
    ConfigDockingTransparentPayload:   bool;
    ConfigViewportsNoAutoMerge:        bool;
    ConfigViewportsNoTaskBarIcon:      bool;
    ConfigViewportsNoDecoration:       bool;
    ConfigViewportsNoDefaultParent:    bool;
    MouseDrawCursor:                   bool;
    ConfigMacOSXBehaviors:             bool;
    ConfigInputTrickleEventQueue:      bool;
    ConfigInputTextCursorBlink:        bool;
    ConfigInputTextEnterKeepActive:    bool;
    ConfigDragClickToInputText:        bool;
    ConfigWindowsResizeFromEdges:      bool;
    ConfigWindowsMoveFromTitleBarOnly: bool;
    ConfigMemoryCompactTimer:          float;
    BackendPlatformName:               *u8;
    BackendRendererName:               *u8;
    BackendPlatformUserData:           *void;
    BackendRendererUserData:           *void;
    BackendLanguageUserData:           *void;
    GetClipboardTextFn:                #type (user_data: *void) -> *u8 #c_call;
    SetClipboardTextFn:                #type (user_data: *void, text: *u8) -> void #c_call;
    ClipboardUserData:                 *void;
    SetPlatformImeDataFn:              #type (viewport: *ImGuiViewport, data: *ImGuiPlatformImeData) -> void #c_call;
    _UnusedPadding:                    *void;
    WantCaptureMouse:                  bool;
    WantCaptureKeyboard:               bool;
    WantTextInput:                     bool;
    WantSetMousePos:                   bool;
    WantSaveIniSettings:               bool;
    NavActive:                         bool;
    NavVisible:                        bool;
    Framerate:                         float;
    MetricsRenderVertices:             s32;
    MetricsRenderIndices:              s32;
    MetricsRenderWindows:              s32;
    MetricsActiveWindows:              s32;
    MetricsActiveAllocations:          s32;
    MouseDelta:                        ImVec2;
    KeyMap:                            [652] s32;
    KeysDown:                          [652] bool;
    NavInputs:                         [16] float;
    MousePos:                          ImVec2;
    MouseDown:                         [5] bool;
    MouseWheel:                        float;
    MouseWheelH:                       float;
    MouseHoveredViewport:              ImGuiID;
    KeyCtrl:                           bool;
    KeyShift:                          bool;
    KeyAlt:                            bool;
    KeySuper:                          bool;
    KeyMods:                           ImGuiKeyChord;
    KeysData:                          [652] ImGuiKeyData;
    WantCaptureMouseUnlessPopupClose:  bool;
    MousePosPrev:                      ImVec2;
    MouseClickedPos:                   [5] ImVec2;
    MouseClickedTime:                  [5] float64;
    MouseClicked:                      [5] bool;
    MouseDoubleClicked:                [5] bool;
    MouseClickedCount:                 [5] ImU16;
    MouseClickedLastCount:             [5] ImU16;
    MouseReleased:                     [5] bool;
    MouseDownOwned:                    [5] bool;
    MouseDownOwnedUnlessPopupClose:    [5] bool;
    MouseDownDuration:                 [5] float;
    MouseDownDurationPrev:             [5] float;
    MouseDragMaxDistanceAbs:           [5] ImVec2;
    MouseDragMaxDistanceSqr:           [5] float;
    PenPressure:                       float;
    AppFocusLost:                      bool;
    AppAcceptingEvents:                bool;
    BackendUsingLegacyKeyArrays:       ImS8;
    BackendUsingLegacyNavInputArray:   bool;
    InputQueueSurrogate:               ImWchar16;
    InputQueueCharacters:              ImVector_ImWchar;
}
#run {
    instance: ImGuiIO;
    assert(((cast(*void)(*instance.ConfigFlags)) - cast(*void)(*instance)) == 0, "ImGuiIO.ConfigFlags has unexpected offset % instead of 0", ((cast(*void)(*instance.ConfigFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigFlags)) == 4, "ImGuiIO.ConfigFlags has unexpected size % instead of 4", size_of(type_of(ImGuiIO.ConfigFlags)));
    assert(((cast(*void)(*instance.BackendFlags)) - cast(*void)(*instance)) == 4, "ImGuiIO.BackendFlags has unexpected offset % instead of 4", ((cast(*void)(*instance.BackendFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.BackendFlags)) == 4, "ImGuiIO.BackendFlags has unexpected size % instead of 4", size_of(type_of(ImGuiIO.BackendFlags)));
    assert(((cast(*void)(*instance.DisplaySize)) - cast(*void)(*instance)) == 8, "ImGuiIO.DisplaySize has unexpected offset % instead of 8", ((cast(*void)(*instance.DisplaySize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.DisplaySize)) == 8, "ImGuiIO.DisplaySize has unexpected size % instead of 8", size_of(type_of(ImGuiIO.DisplaySize)));
    assert(((cast(*void)(*instance.DeltaTime)) - cast(*void)(*instance)) == 16, "ImGuiIO.DeltaTime has unexpected offset % instead of 16", ((cast(*void)(*instance.DeltaTime)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.DeltaTime)) == 4, "ImGuiIO.DeltaTime has unexpected size % instead of 4", size_of(type_of(ImGuiIO.DeltaTime)));
    assert(((cast(*void)(*instance.IniSavingRate)) - cast(*void)(*instance)) == 20, "ImGuiIO.IniSavingRate has unexpected offset % instead of 20", ((cast(*void)(*instance.IniSavingRate)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.IniSavingRate)) == 4, "ImGuiIO.IniSavingRate has unexpected size % instead of 4", size_of(type_of(ImGuiIO.IniSavingRate)));
    assert(((cast(*void)(*instance.IniFilename)) - cast(*void)(*instance)) == 24, "ImGuiIO.IniFilename has unexpected offset % instead of 24", ((cast(*void)(*instance.IniFilename)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.IniFilename)) == 8, "ImGuiIO.IniFilename has unexpected size % instead of 8", size_of(type_of(ImGuiIO.IniFilename)));
    assert(((cast(*void)(*instance.LogFilename)) - cast(*void)(*instance)) == 32, "ImGuiIO.LogFilename has unexpected offset % instead of 32", ((cast(*void)(*instance.LogFilename)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.LogFilename)) == 8, "ImGuiIO.LogFilename has unexpected size % instead of 8", size_of(type_of(ImGuiIO.LogFilename)));
    assert(((cast(*void)(*instance.MouseDoubleClickTime)) - cast(*void)(*instance)) == 40, "ImGuiIO.MouseDoubleClickTime has unexpected offset % instead of 40", ((cast(*void)(*instance.MouseDoubleClickTime)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDoubleClickTime)) == 4, "ImGuiIO.MouseDoubleClickTime has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MouseDoubleClickTime)));
    assert(((cast(*void)(*instance.MouseDoubleClickMaxDist)) - cast(*void)(*instance)) == 44, "ImGuiIO.MouseDoubleClickMaxDist has unexpected offset % instead of 44", ((cast(*void)(*instance.MouseDoubleClickMaxDist)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDoubleClickMaxDist)) == 4, "ImGuiIO.MouseDoubleClickMaxDist has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MouseDoubleClickMaxDist)));
    assert(((cast(*void)(*instance.MouseDragThreshold)) - cast(*void)(*instance)) == 48, "ImGuiIO.MouseDragThreshold has unexpected offset % instead of 48", ((cast(*void)(*instance.MouseDragThreshold)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDragThreshold)) == 4, "ImGuiIO.MouseDragThreshold has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MouseDragThreshold)));
    assert(((cast(*void)(*instance.KeyRepeatDelay)) - cast(*void)(*instance)) == 52, "ImGuiIO.KeyRepeatDelay has unexpected offset % instead of 52", ((cast(*void)(*instance.KeyRepeatDelay)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeyRepeatDelay)) == 4, "ImGuiIO.KeyRepeatDelay has unexpected size % instead of 4", size_of(type_of(ImGuiIO.KeyRepeatDelay)));
    assert(((cast(*void)(*instance.KeyRepeatRate)) - cast(*void)(*instance)) == 56, "ImGuiIO.KeyRepeatRate has unexpected offset % instead of 56", ((cast(*void)(*instance.KeyRepeatRate)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeyRepeatRate)) == 4, "ImGuiIO.KeyRepeatRate has unexpected size % instead of 4", size_of(type_of(ImGuiIO.KeyRepeatRate)));
    assert(((cast(*void)(*instance.HoverDelayNormal)) - cast(*void)(*instance)) == 60, "ImGuiIO.HoverDelayNormal has unexpected offset % instead of 60", ((cast(*void)(*instance.HoverDelayNormal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.HoverDelayNormal)) == 4, "ImGuiIO.HoverDelayNormal has unexpected size % instead of 4", size_of(type_of(ImGuiIO.HoverDelayNormal)));
    assert(((cast(*void)(*instance.HoverDelayShort)) - cast(*void)(*instance)) == 64, "ImGuiIO.HoverDelayShort has unexpected offset % instead of 64", ((cast(*void)(*instance.HoverDelayShort)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.HoverDelayShort)) == 4, "ImGuiIO.HoverDelayShort has unexpected size % instead of 4", size_of(type_of(ImGuiIO.HoverDelayShort)));
    assert(((cast(*void)(*instance.UserData)) - cast(*void)(*instance)) == 72, "ImGuiIO.UserData has unexpected offset % instead of 72", ((cast(*void)(*instance.UserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.UserData)) == 8, "ImGuiIO.UserData has unexpected size % instead of 8", size_of(type_of(ImGuiIO.UserData)));
    assert(((cast(*void)(*instance.Fonts)) - cast(*void)(*instance)) == 80, "ImGuiIO.Fonts has unexpected offset % instead of 80", ((cast(*void)(*instance.Fonts)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.Fonts)) == 8, "ImGuiIO.Fonts has unexpected size % instead of 8", size_of(type_of(ImGuiIO.Fonts)));
    assert(((cast(*void)(*instance.FontGlobalScale)) - cast(*void)(*instance)) == 88, "ImGuiIO.FontGlobalScale has unexpected offset % instead of 88", ((cast(*void)(*instance.FontGlobalScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.FontGlobalScale)) == 4, "ImGuiIO.FontGlobalScale has unexpected size % instead of 4", size_of(type_of(ImGuiIO.FontGlobalScale)));
    assert(((cast(*void)(*instance.FontAllowUserScaling)) - cast(*void)(*instance)) == 92, "ImGuiIO.FontAllowUserScaling has unexpected offset % instead of 92", ((cast(*void)(*instance.FontAllowUserScaling)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.FontAllowUserScaling)) == 1, "ImGuiIO.FontAllowUserScaling has unexpected size % instead of 1", size_of(type_of(ImGuiIO.FontAllowUserScaling)));
    assert(((cast(*void)(*instance.FontDefault)) - cast(*void)(*instance)) == 96, "ImGuiIO.FontDefault has unexpected offset % instead of 96", ((cast(*void)(*instance.FontDefault)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.FontDefault)) == 8, "ImGuiIO.FontDefault has unexpected size % instead of 8", size_of(type_of(ImGuiIO.FontDefault)));
    assert(((cast(*void)(*instance.DisplayFramebufferScale)) - cast(*void)(*instance)) == 104, "ImGuiIO.DisplayFramebufferScale has unexpected offset % instead of 104", ((cast(*void)(*instance.DisplayFramebufferScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.DisplayFramebufferScale)) == 8, "ImGuiIO.DisplayFramebufferScale has unexpected size % instead of 8", size_of(type_of(ImGuiIO.DisplayFramebufferScale)));
    assert(((cast(*void)(*instance.ConfigDockingNoSplit)) - cast(*void)(*instance)) == 112, "ImGuiIO.ConfigDockingNoSplit has unexpected offset % instead of 112", ((cast(*void)(*instance.ConfigDockingNoSplit)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigDockingNoSplit)) == 1, "ImGuiIO.ConfigDockingNoSplit has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigDockingNoSplit)));
    assert(((cast(*void)(*instance.ConfigDockingWithShift)) - cast(*void)(*instance)) == 113, "ImGuiIO.ConfigDockingWithShift has unexpected offset % instead of 113", ((cast(*void)(*instance.ConfigDockingWithShift)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigDockingWithShift)) == 1, "ImGuiIO.ConfigDockingWithShift has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigDockingWithShift)));
    assert(((cast(*void)(*instance.ConfigDockingAlwaysTabBar)) - cast(*void)(*instance)) == 114, "ImGuiIO.ConfigDockingAlwaysTabBar has unexpected offset % instead of 114", ((cast(*void)(*instance.ConfigDockingAlwaysTabBar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigDockingAlwaysTabBar)) == 1, "ImGuiIO.ConfigDockingAlwaysTabBar has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigDockingAlwaysTabBar)));
    assert(((cast(*void)(*instance.ConfigDockingTransparentPayload)) - cast(*void)(*instance)) == 115, "ImGuiIO.ConfigDockingTransparentPayload has unexpected offset % instead of 115", ((cast(*void)(*instance.ConfigDockingTransparentPayload)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigDockingTransparentPayload)) == 1, "ImGuiIO.ConfigDockingTransparentPayload has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigDockingTransparentPayload)));
    assert(((cast(*void)(*instance.ConfigViewportsNoAutoMerge)) - cast(*void)(*instance)) == 116, "ImGuiIO.ConfigViewportsNoAutoMerge has unexpected offset % instead of 116", ((cast(*void)(*instance.ConfigViewportsNoAutoMerge)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigViewportsNoAutoMerge)) == 1, "ImGuiIO.ConfigViewportsNoAutoMerge has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigViewportsNoAutoMerge)));
    assert(((cast(*void)(*instance.ConfigViewportsNoTaskBarIcon)) - cast(*void)(*instance)) == 117, "ImGuiIO.ConfigViewportsNoTaskBarIcon has unexpected offset % instead of 117", ((cast(*void)(*instance.ConfigViewportsNoTaskBarIcon)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigViewportsNoTaskBarIcon)) == 1, "ImGuiIO.ConfigViewportsNoTaskBarIcon has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigViewportsNoTaskBarIcon)));
    assert(((cast(*void)(*instance.ConfigViewportsNoDecoration)) - cast(*void)(*instance)) == 118, "ImGuiIO.ConfigViewportsNoDecoration has unexpected offset % instead of 118", ((cast(*void)(*instance.ConfigViewportsNoDecoration)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigViewportsNoDecoration)) == 1, "ImGuiIO.ConfigViewportsNoDecoration has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigViewportsNoDecoration)));
    assert(((cast(*void)(*instance.ConfigViewportsNoDefaultParent)) - cast(*void)(*instance)) == 119, "ImGuiIO.ConfigViewportsNoDefaultParent has unexpected offset % instead of 119", ((cast(*void)(*instance.ConfigViewportsNoDefaultParent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigViewportsNoDefaultParent)) == 1, "ImGuiIO.ConfigViewportsNoDefaultParent has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigViewportsNoDefaultParent)));
    assert(((cast(*void)(*instance.MouseDrawCursor)) - cast(*void)(*instance)) == 120, "ImGuiIO.MouseDrawCursor has unexpected offset % instead of 120", ((cast(*void)(*instance.MouseDrawCursor)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDrawCursor)) == 1, "ImGuiIO.MouseDrawCursor has unexpected size % instead of 1", size_of(type_of(ImGuiIO.MouseDrawCursor)));
    assert(((cast(*void)(*instance.ConfigMacOSXBehaviors)) - cast(*void)(*instance)) == 121, "ImGuiIO.ConfigMacOSXBehaviors has unexpected offset % instead of 121", ((cast(*void)(*instance.ConfigMacOSXBehaviors)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigMacOSXBehaviors)) == 1, "ImGuiIO.ConfigMacOSXBehaviors has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigMacOSXBehaviors)));
    assert(((cast(*void)(*instance.ConfigInputTrickleEventQueue)) - cast(*void)(*instance)) == 122, "ImGuiIO.ConfigInputTrickleEventQueue has unexpected offset % instead of 122", ((cast(*void)(*instance.ConfigInputTrickleEventQueue)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigInputTrickleEventQueue)) == 1, "ImGuiIO.ConfigInputTrickleEventQueue has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigInputTrickleEventQueue)));
    assert(((cast(*void)(*instance.ConfigInputTextCursorBlink)) - cast(*void)(*instance)) == 123, "ImGuiIO.ConfigInputTextCursorBlink has unexpected offset % instead of 123", ((cast(*void)(*instance.ConfigInputTextCursorBlink)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigInputTextCursorBlink)) == 1, "ImGuiIO.ConfigInputTextCursorBlink has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigInputTextCursorBlink)));
    assert(((cast(*void)(*instance.ConfigInputTextEnterKeepActive)) - cast(*void)(*instance)) == 124, "ImGuiIO.ConfigInputTextEnterKeepActive has unexpected offset % instead of 124", ((cast(*void)(*instance.ConfigInputTextEnterKeepActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigInputTextEnterKeepActive)) == 1, "ImGuiIO.ConfigInputTextEnterKeepActive has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigInputTextEnterKeepActive)));
    assert(((cast(*void)(*instance.ConfigDragClickToInputText)) - cast(*void)(*instance)) == 125, "ImGuiIO.ConfigDragClickToInputText has unexpected offset % instead of 125", ((cast(*void)(*instance.ConfigDragClickToInputText)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigDragClickToInputText)) == 1, "ImGuiIO.ConfigDragClickToInputText has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigDragClickToInputText)));
    assert(((cast(*void)(*instance.ConfigWindowsResizeFromEdges)) - cast(*void)(*instance)) == 126, "ImGuiIO.ConfigWindowsResizeFromEdges has unexpected offset % instead of 126", ((cast(*void)(*instance.ConfigWindowsResizeFromEdges)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigWindowsResizeFromEdges)) == 1, "ImGuiIO.ConfigWindowsResizeFromEdges has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigWindowsResizeFromEdges)));
    assert(((cast(*void)(*instance.ConfigWindowsMoveFromTitleBarOnly)) - cast(*void)(*instance)) == 127, "ImGuiIO.ConfigWindowsMoveFromTitleBarOnly has unexpected offset % instead of 127", ((cast(*void)(*instance.ConfigWindowsMoveFromTitleBarOnly)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigWindowsMoveFromTitleBarOnly)) == 1, "ImGuiIO.ConfigWindowsMoveFromTitleBarOnly has unexpected size % instead of 1", size_of(type_of(ImGuiIO.ConfigWindowsMoveFromTitleBarOnly)));
    assert(((cast(*void)(*instance.ConfigMemoryCompactTimer)) - cast(*void)(*instance)) == 128, "ImGuiIO.ConfigMemoryCompactTimer has unexpected offset % instead of 128", ((cast(*void)(*instance.ConfigMemoryCompactTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ConfigMemoryCompactTimer)) == 4, "ImGuiIO.ConfigMemoryCompactTimer has unexpected size % instead of 4", size_of(type_of(ImGuiIO.ConfigMemoryCompactTimer)));
    assert(((cast(*void)(*instance.BackendPlatformName)) - cast(*void)(*instance)) == 136, "ImGuiIO.BackendPlatformName has unexpected offset % instead of 136", ((cast(*void)(*instance.BackendPlatformName)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.BackendPlatformName)) == 8, "ImGuiIO.BackendPlatformName has unexpected size % instead of 8", size_of(type_of(ImGuiIO.BackendPlatformName)));
    assert(((cast(*void)(*instance.BackendRendererName)) - cast(*void)(*instance)) == 144, "ImGuiIO.BackendRendererName has unexpected offset % instead of 144", ((cast(*void)(*instance.BackendRendererName)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.BackendRendererName)) == 8, "ImGuiIO.BackendRendererName has unexpected size % instead of 8", size_of(type_of(ImGuiIO.BackendRendererName)));
    assert(((cast(*void)(*instance.BackendPlatformUserData)) - cast(*void)(*instance)) == 152, "ImGuiIO.BackendPlatformUserData has unexpected offset % instead of 152", ((cast(*void)(*instance.BackendPlatformUserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.BackendPlatformUserData)) == 8, "ImGuiIO.BackendPlatformUserData has unexpected size % instead of 8", size_of(type_of(ImGuiIO.BackendPlatformUserData)));
    assert(((cast(*void)(*instance.BackendRendererUserData)) - cast(*void)(*instance)) == 160, "ImGuiIO.BackendRendererUserData has unexpected offset % instead of 160", ((cast(*void)(*instance.BackendRendererUserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.BackendRendererUserData)) == 8, "ImGuiIO.BackendRendererUserData has unexpected size % instead of 8", size_of(type_of(ImGuiIO.BackendRendererUserData)));
    assert(((cast(*void)(*instance.BackendLanguageUserData)) - cast(*void)(*instance)) == 168, "ImGuiIO.BackendLanguageUserData has unexpected offset % instead of 168", ((cast(*void)(*instance.BackendLanguageUserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.BackendLanguageUserData)) == 8, "ImGuiIO.BackendLanguageUserData has unexpected size % instead of 8", size_of(type_of(ImGuiIO.BackendLanguageUserData)));
    assert(((cast(*void)(*instance.GetClipboardTextFn)) - cast(*void)(*instance)) == 176, "ImGuiIO.GetClipboardTextFn has unexpected offset % instead of 176", ((cast(*void)(*instance.GetClipboardTextFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.GetClipboardTextFn)) == 8, "ImGuiIO.GetClipboardTextFn has unexpected size % instead of 8", size_of(type_of(ImGuiIO.GetClipboardTextFn)));
    assert(((cast(*void)(*instance.SetClipboardTextFn)) - cast(*void)(*instance)) == 184, "ImGuiIO.SetClipboardTextFn has unexpected offset % instead of 184", ((cast(*void)(*instance.SetClipboardTextFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.SetClipboardTextFn)) == 8, "ImGuiIO.SetClipboardTextFn has unexpected size % instead of 8", size_of(type_of(ImGuiIO.SetClipboardTextFn)));
    assert(((cast(*void)(*instance.ClipboardUserData)) - cast(*void)(*instance)) == 192, "ImGuiIO.ClipboardUserData has unexpected offset % instead of 192", ((cast(*void)(*instance.ClipboardUserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.ClipboardUserData)) == 8, "ImGuiIO.ClipboardUserData has unexpected size % instead of 8", size_of(type_of(ImGuiIO.ClipboardUserData)));
    assert(((cast(*void)(*instance.SetPlatformImeDataFn)) - cast(*void)(*instance)) == 200, "ImGuiIO.SetPlatformImeDataFn has unexpected offset % instead of 200", ((cast(*void)(*instance.SetPlatformImeDataFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.SetPlatformImeDataFn)) == 8, "ImGuiIO.SetPlatformImeDataFn has unexpected size % instead of 8", size_of(type_of(ImGuiIO.SetPlatformImeDataFn)));
    assert(((cast(*void)(*instance._UnusedPadding)) - cast(*void)(*instance)) == 208, "ImGuiIO._UnusedPadding has unexpected offset % instead of 208", ((cast(*void)(*instance._UnusedPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO._UnusedPadding)) == 8, "ImGuiIO._UnusedPadding has unexpected size % instead of 8", size_of(type_of(ImGuiIO._UnusedPadding)));
    assert(((cast(*void)(*instance.WantCaptureMouse)) - cast(*void)(*instance)) == 216, "ImGuiIO.WantCaptureMouse has unexpected offset % instead of 216", ((cast(*void)(*instance.WantCaptureMouse)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.WantCaptureMouse)) == 1, "ImGuiIO.WantCaptureMouse has unexpected size % instead of 1", size_of(type_of(ImGuiIO.WantCaptureMouse)));
    assert(((cast(*void)(*instance.WantCaptureKeyboard)) - cast(*void)(*instance)) == 217, "ImGuiIO.WantCaptureKeyboard has unexpected offset % instead of 217", ((cast(*void)(*instance.WantCaptureKeyboard)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.WantCaptureKeyboard)) == 1, "ImGuiIO.WantCaptureKeyboard has unexpected size % instead of 1", size_of(type_of(ImGuiIO.WantCaptureKeyboard)));
    assert(((cast(*void)(*instance.WantTextInput)) - cast(*void)(*instance)) == 218, "ImGuiIO.WantTextInput has unexpected offset % instead of 218", ((cast(*void)(*instance.WantTextInput)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.WantTextInput)) == 1, "ImGuiIO.WantTextInput has unexpected size % instead of 1", size_of(type_of(ImGuiIO.WantTextInput)));
    assert(((cast(*void)(*instance.WantSetMousePos)) - cast(*void)(*instance)) == 219, "ImGuiIO.WantSetMousePos has unexpected offset % instead of 219", ((cast(*void)(*instance.WantSetMousePos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.WantSetMousePos)) == 1, "ImGuiIO.WantSetMousePos has unexpected size % instead of 1", size_of(type_of(ImGuiIO.WantSetMousePos)));
    assert(((cast(*void)(*instance.WantSaveIniSettings)) - cast(*void)(*instance)) == 220, "ImGuiIO.WantSaveIniSettings has unexpected offset % instead of 220", ((cast(*void)(*instance.WantSaveIniSettings)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.WantSaveIniSettings)) == 1, "ImGuiIO.WantSaveIniSettings has unexpected size % instead of 1", size_of(type_of(ImGuiIO.WantSaveIniSettings)));
    assert(((cast(*void)(*instance.NavActive)) - cast(*void)(*instance)) == 221, "ImGuiIO.NavActive has unexpected offset % instead of 221", ((cast(*void)(*instance.NavActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.NavActive)) == 1, "ImGuiIO.NavActive has unexpected size % instead of 1", size_of(type_of(ImGuiIO.NavActive)));
    assert(((cast(*void)(*instance.NavVisible)) - cast(*void)(*instance)) == 222, "ImGuiIO.NavVisible has unexpected offset % instead of 222", ((cast(*void)(*instance.NavVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.NavVisible)) == 1, "ImGuiIO.NavVisible has unexpected size % instead of 1", size_of(type_of(ImGuiIO.NavVisible)));
    assert(((cast(*void)(*instance.Framerate)) - cast(*void)(*instance)) == 224, "ImGuiIO.Framerate has unexpected offset % instead of 224", ((cast(*void)(*instance.Framerate)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.Framerate)) == 4, "ImGuiIO.Framerate has unexpected size % instead of 4", size_of(type_of(ImGuiIO.Framerate)));
    assert(((cast(*void)(*instance.MetricsRenderVertices)) - cast(*void)(*instance)) == 228, "ImGuiIO.MetricsRenderVertices has unexpected offset % instead of 228", ((cast(*void)(*instance.MetricsRenderVertices)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MetricsRenderVertices)) == 4, "ImGuiIO.MetricsRenderVertices has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MetricsRenderVertices)));
    assert(((cast(*void)(*instance.MetricsRenderIndices)) - cast(*void)(*instance)) == 232, "ImGuiIO.MetricsRenderIndices has unexpected offset % instead of 232", ((cast(*void)(*instance.MetricsRenderIndices)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MetricsRenderIndices)) == 4, "ImGuiIO.MetricsRenderIndices has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MetricsRenderIndices)));
    assert(((cast(*void)(*instance.MetricsRenderWindows)) - cast(*void)(*instance)) == 236, "ImGuiIO.MetricsRenderWindows has unexpected offset % instead of 236", ((cast(*void)(*instance.MetricsRenderWindows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MetricsRenderWindows)) == 4, "ImGuiIO.MetricsRenderWindows has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MetricsRenderWindows)));
    assert(((cast(*void)(*instance.MetricsActiveWindows)) - cast(*void)(*instance)) == 240, "ImGuiIO.MetricsActiveWindows has unexpected offset % instead of 240", ((cast(*void)(*instance.MetricsActiveWindows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MetricsActiveWindows)) == 4, "ImGuiIO.MetricsActiveWindows has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MetricsActiveWindows)));
    assert(((cast(*void)(*instance.MetricsActiveAllocations)) - cast(*void)(*instance)) == 244, "ImGuiIO.MetricsActiveAllocations has unexpected offset % instead of 244", ((cast(*void)(*instance.MetricsActiveAllocations)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MetricsActiveAllocations)) == 4, "ImGuiIO.MetricsActiveAllocations has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MetricsActiveAllocations)));
    assert(((cast(*void)(*instance.MouseDelta)) - cast(*void)(*instance)) == 248, "ImGuiIO.MouseDelta has unexpected offset % instead of 248", ((cast(*void)(*instance.MouseDelta)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDelta)) == 8, "ImGuiIO.MouseDelta has unexpected size % instead of 8", size_of(type_of(ImGuiIO.MouseDelta)));
    assert(((cast(*void)(*instance.KeyMap)) - cast(*void)(*instance)) == 256, "ImGuiIO.KeyMap has unexpected offset % instead of 256", ((cast(*void)(*instance.KeyMap)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeyMap)) == 2608, "ImGuiIO.KeyMap has unexpected size % instead of 2608", size_of(type_of(ImGuiIO.KeyMap)));
    assert(((cast(*void)(*instance.KeysDown)) - cast(*void)(*instance)) == 2864, "ImGuiIO.KeysDown has unexpected offset % instead of 2864", ((cast(*void)(*instance.KeysDown)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeysDown)) == 652, "ImGuiIO.KeysDown has unexpected size % instead of 652", size_of(type_of(ImGuiIO.KeysDown)));
    assert(((cast(*void)(*instance.NavInputs)) - cast(*void)(*instance)) == 3516, "ImGuiIO.NavInputs has unexpected offset % instead of 3516", ((cast(*void)(*instance.NavInputs)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.NavInputs)) == 64, "ImGuiIO.NavInputs has unexpected size % instead of 64", size_of(type_of(ImGuiIO.NavInputs)));
    assert(((cast(*void)(*instance.MousePos)) - cast(*void)(*instance)) == 3580, "ImGuiIO.MousePos has unexpected offset % instead of 3580", ((cast(*void)(*instance.MousePos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MousePos)) == 8, "ImGuiIO.MousePos has unexpected size % instead of 8", size_of(type_of(ImGuiIO.MousePos)));
    assert(((cast(*void)(*instance.MouseDown)) - cast(*void)(*instance)) == 3588, "ImGuiIO.MouseDown has unexpected offset % instead of 3588", ((cast(*void)(*instance.MouseDown)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDown)) == 5, "ImGuiIO.MouseDown has unexpected size % instead of 5", size_of(type_of(ImGuiIO.MouseDown)));
    assert(((cast(*void)(*instance.MouseWheel)) - cast(*void)(*instance)) == 3596, "ImGuiIO.MouseWheel has unexpected offset % instead of 3596", ((cast(*void)(*instance.MouseWheel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseWheel)) == 4, "ImGuiIO.MouseWheel has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MouseWheel)));
    assert(((cast(*void)(*instance.MouseWheelH)) - cast(*void)(*instance)) == 3600, "ImGuiIO.MouseWheelH has unexpected offset % instead of 3600", ((cast(*void)(*instance.MouseWheelH)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseWheelH)) == 4, "ImGuiIO.MouseWheelH has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MouseWheelH)));
    assert(((cast(*void)(*instance.MouseHoveredViewport)) - cast(*void)(*instance)) == 3604, "ImGuiIO.MouseHoveredViewport has unexpected offset % instead of 3604", ((cast(*void)(*instance.MouseHoveredViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseHoveredViewport)) == 4, "ImGuiIO.MouseHoveredViewport has unexpected size % instead of 4", size_of(type_of(ImGuiIO.MouseHoveredViewport)));
    assert(((cast(*void)(*instance.KeyCtrl)) - cast(*void)(*instance)) == 3608, "ImGuiIO.KeyCtrl has unexpected offset % instead of 3608", ((cast(*void)(*instance.KeyCtrl)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeyCtrl)) == 1, "ImGuiIO.KeyCtrl has unexpected size % instead of 1", size_of(type_of(ImGuiIO.KeyCtrl)));
    assert(((cast(*void)(*instance.KeyShift)) - cast(*void)(*instance)) == 3609, "ImGuiIO.KeyShift has unexpected offset % instead of 3609", ((cast(*void)(*instance.KeyShift)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeyShift)) == 1, "ImGuiIO.KeyShift has unexpected size % instead of 1", size_of(type_of(ImGuiIO.KeyShift)));
    assert(((cast(*void)(*instance.KeyAlt)) - cast(*void)(*instance)) == 3610, "ImGuiIO.KeyAlt has unexpected offset % instead of 3610", ((cast(*void)(*instance.KeyAlt)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeyAlt)) == 1, "ImGuiIO.KeyAlt has unexpected size % instead of 1", size_of(type_of(ImGuiIO.KeyAlt)));
    assert(((cast(*void)(*instance.KeySuper)) - cast(*void)(*instance)) == 3611, "ImGuiIO.KeySuper has unexpected offset % instead of 3611", ((cast(*void)(*instance.KeySuper)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeySuper)) == 1, "ImGuiIO.KeySuper has unexpected size % instead of 1", size_of(type_of(ImGuiIO.KeySuper)));
    assert(((cast(*void)(*instance.KeyMods)) - cast(*void)(*instance)) == 3612, "ImGuiIO.KeyMods has unexpected offset % instead of 3612", ((cast(*void)(*instance.KeyMods)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeyMods)) == 4, "ImGuiIO.KeyMods has unexpected size % instead of 4", size_of(type_of(ImGuiIO.KeyMods)));
    assert(((cast(*void)(*instance.KeysData)) - cast(*void)(*instance)) == 3616, "ImGuiIO.KeysData has unexpected offset % instead of 3616", ((cast(*void)(*instance.KeysData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.KeysData)) == 10432, "ImGuiIO.KeysData has unexpected size % instead of 10432", size_of(type_of(ImGuiIO.KeysData)));
    assert(((cast(*void)(*instance.WantCaptureMouseUnlessPopupClose)) - cast(*void)(*instance)) == 14048, "ImGuiIO.WantCaptureMouseUnlessPopupClose has unexpected offset % instead of 14048", ((cast(*void)(*instance.WantCaptureMouseUnlessPopupClose)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.WantCaptureMouseUnlessPopupClose)) == 1, "ImGuiIO.WantCaptureMouseUnlessPopupClose has unexpected size % instead of 1", size_of(type_of(ImGuiIO.WantCaptureMouseUnlessPopupClose)));
    assert(((cast(*void)(*instance.MousePosPrev)) - cast(*void)(*instance)) == 14052, "ImGuiIO.MousePosPrev has unexpected offset % instead of 14052", ((cast(*void)(*instance.MousePosPrev)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MousePosPrev)) == 8, "ImGuiIO.MousePosPrev has unexpected size % instead of 8", size_of(type_of(ImGuiIO.MousePosPrev)));
    assert(((cast(*void)(*instance.MouseClickedPos)) - cast(*void)(*instance)) == 14060, "ImGuiIO.MouseClickedPos has unexpected offset % instead of 14060", ((cast(*void)(*instance.MouseClickedPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseClickedPos)) == 40, "ImGuiIO.MouseClickedPos has unexpected size % instead of 40", size_of(type_of(ImGuiIO.MouseClickedPos)));
    assert(((cast(*void)(*instance.MouseClickedTime)) - cast(*void)(*instance)) == 14104, "ImGuiIO.MouseClickedTime has unexpected offset % instead of 14104", ((cast(*void)(*instance.MouseClickedTime)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseClickedTime)) == 40, "ImGuiIO.MouseClickedTime has unexpected size % instead of 40", size_of(type_of(ImGuiIO.MouseClickedTime)));
    assert(((cast(*void)(*instance.MouseClicked)) - cast(*void)(*instance)) == 14144, "ImGuiIO.MouseClicked has unexpected offset % instead of 14144", ((cast(*void)(*instance.MouseClicked)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseClicked)) == 5, "ImGuiIO.MouseClicked has unexpected size % instead of 5", size_of(type_of(ImGuiIO.MouseClicked)));
    assert(((cast(*void)(*instance.MouseDoubleClicked)) - cast(*void)(*instance)) == 14149, "ImGuiIO.MouseDoubleClicked has unexpected offset % instead of 14149", ((cast(*void)(*instance.MouseDoubleClicked)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDoubleClicked)) == 5, "ImGuiIO.MouseDoubleClicked has unexpected size % instead of 5", size_of(type_of(ImGuiIO.MouseDoubleClicked)));
    assert(((cast(*void)(*instance.MouseClickedCount)) - cast(*void)(*instance)) == 14154, "ImGuiIO.MouseClickedCount has unexpected offset % instead of 14154", ((cast(*void)(*instance.MouseClickedCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseClickedCount)) == 10, "ImGuiIO.MouseClickedCount has unexpected size % instead of 10", size_of(type_of(ImGuiIO.MouseClickedCount)));
    assert(((cast(*void)(*instance.MouseClickedLastCount)) - cast(*void)(*instance)) == 14164, "ImGuiIO.MouseClickedLastCount has unexpected offset % instead of 14164", ((cast(*void)(*instance.MouseClickedLastCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseClickedLastCount)) == 10, "ImGuiIO.MouseClickedLastCount has unexpected size % instead of 10", size_of(type_of(ImGuiIO.MouseClickedLastCount)));
    assert(((cast(*void)(*instance.MouseReleased)) - cast(*void)(*instance)) == 14174, "ImGuiIO.MouseReleased has unexpected offset % instead of 14174", ((cast(*void)(*instance.MouseReleased)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseReleased)) == 5, "ImGuiIO.MouseReleased has unexpected size % instead of 5", size_of(type_of(ImGuiIO.MouseReleased)));
    assert(((cast(*void)(*instance.MouseDownOwned)) - cast(*void)(*instance)) == 14179, "ImGuiIO.MouseDownOwned has unexpected offset % instead of 14179", ((cast(*void)(*instance.MouseDownOwned)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDownOwned)) == 5, "ImGuiIO.MouseDownOwned has unexpected size % instead of 5", size_of(type_of(ImGuiIO.MouseDownOwned)));
    assert(((cast(*void)(*instance.MouseDownOwnedUnlessPopupClose)) - cast(*void)(*instance)) == 14184, "ImGuiIO.MouseDownOwnedUnlessPopupClose has unexpected offset % instead of 14184", ((cast(*void)(*instance.MouseDownOwnedUnlessPopupClose)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDownOwnedUnlessPopupClose)) == 5, "ImGuiIO.MouseDownOwnedUnlessPopupClose has unexpected size % instead of 5", size_of(type_of(ImGuiIO.MouseDownOwnedUnlessPopupClose)));
    assert(((cast(*void)(*instance.MouseDownDuration)) - cast(*void)(*instance)) == 14192, "ImGuiIO.MouseDownDuration has unexpected offset % instead of 14192", ((cast(*void)(*instance.MouseDownDuration)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDownDuration)) == 20, "ImGuiIO.MouseDownDuration has unexpected size % instead of 20", size_of(type_of(ImGuiIO.MouseDownDuration)));
    assert(((cast(*void)(*instance.MouseDownDurationPrev)) - cast(*void)(*instance)) == 14212, "ImGuiIO.MouseDownDurationPrev has unexpected offset % instead of 14212", ((cast(*void)(*instance.MouseDownDurationPrev)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDownDurationPrev)) == 20, "ImGuiIO.MouseDownDurationPrev has unexpected size % instead of 20", size_of(type_of(ImGuiIO.MouseDownDurationPrev)));
    assert(((cast(*void)(*instance.MouseDragMaxDistanceAbs)) - cast(*void)(*instance)) == 14232, "ImGuiIO.MouseDragMaxDistanceAbs has unexpected offset % instead of 14232", ((cast(*void)(*instance.MouseDragMaxDistanceAbs)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDragMaxDistanceAbs)) == 40, "ImGuiIO.MouseDragMaxDistanceAbs has unexpected size % instead of 40", size_of(type_of(ImGuiIO.MouseDragMaxDistanceAbs)));
    assert(((cast(*void)(*instance.MouseDragMaxDistanceSqr)) - cast(*void)(*instance)) == 14272, "ImGuiIO.MouseDragMaxDistanceSqr has unexpected offset % instead of 14272", ((cast(*void)(*instance.MouseDragMaxDistanceSqr)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.MouseDragMaxDistanceSqr)) == 20, "ImGuiIO.MouseDragMaxDistanceSqr has unexpected size % instead of 20", size_of(type_of(ImGuiIO.MouseDragMaxDistanceSqr)));
    assert(((cast(*void)(*instance.PenPressure)) - cast(*void)(*instance)) == 14292, "ImGuiIO.PenPressure has unexpected offset % instead of 14292", ((cast(*void)(*instance.PenPressure)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.PenPressure)) == 4, "ImGuiIO.PenPressure has unexpected size % instead of 4", size_of(type_of(ImGuiIO.PenPressure)));
    assert(((cast(*void)(*instance.AppFocusLost)) - cast(*void)(*instance)) == 14296, "ImGuiIO.AppFocusLost has unexpected offset % instead of 14296", ((cast(*void)(*instance.AppFocusLost)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.AppFocusLost)) == 1, "ImGuiIO.AppFocusLost has unexpected size % instead of 1", size_of(type_of(ImGuiIO.AppFocusLost)));
    assert(((cast(*void)(*instance.AppAcceptingEvents)) - cast(*void)(*instance)) == 14297, "ImGuiIO.AppAcceptingEvents has unexpected offset % instead of 14297", ((cast(*void)(*instance.AppAcceptingEvents)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.AppAcceptingEvents)) == 1, "ImGuiIO.AppAcceptingEvents has unexpected size % instead of 1", size_of(type_of(ImGuiIO.AppAcceptingEvents)));
    assert(((cast(*void)(*instance.BackendUsingLegacyKeyArrays)) - cast(*void)(*instance)) == 14298, "ImGuiIO.BackendUsingLegacyKeyArrays has unexpected offset % instead of 14298", ((cast(*void)(*instance.BackendUsingLegacyKeyArrays)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.BackendUsingLegacyKeyArrays)) == 1, "ImGuiIO.BackendUsingLegacyKeyArrays has unexpected size % instead of 1", size_of(type_of(ImGuiIO.BackendUsingLegacyKeyArrays)));
    assert(((cast(*void)(*instance.BackendUsingLegacyNavInputArray)) - cast(*void)(*instance)) == 14299, "ImGuiIO.BackendUsingLegacyNavInputArray has unexpected offset % instead of 14299", ((cast(*void)(*instance.BackendUsingLegacyNavInputArray)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.BackendUsingLegacyNavInputArray)) == 1, "ImGuiIO.BackendUsingLegacyNavInputArray has unexpected size % instead of 1", size_of(type_of(ImGuiIO.BackendUsingLegacyNavInputArray)));
    assert(((cast(*void)(*instance.InputQueueSurrogate)) - cast(*void)(*instance)) == 14300, "ImGuiIO.InputQueueSurrogate has unexpected offset % instead of 14300", ((cast(*void)(*instance.InputQueueSurrogate)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.InputQueueSurrogate)) == 2, "ImGuiIO.InputQueueSurrogate has unexpected size % instead of 2", size_of(type_of(ImGuiIO.InputQueueSurrogate)));
    assert(((cast(*void)(*instance.InputQueueCharacters)) - cast(*void)(*instance)) == 14304, "ImGuiIO.InputQueueCharacters has unexpected offset % instead of 14304", ((cast(*void)(*instance.InputQueueCharacters)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiIO.InputQueueCharacters)) == 16, "ImGuiIO.InputQueueCharacters has unexpected size % instead of 16", size_of(type_of(ImGuiIO.InputQueueCharacters)));
    assert(size_of(ImGuiIO) == 14320, "ImGuiIO has size % instead of 14320", size_of(ImGuiIO));
}

ImGuiInputTextCallbackData :: struct {
    EventFlag:      ImGuiInputTextFlags;
    Flags:          ImGuiInputTextFlags;
    UserData:       *void;
    EventChar:      ImWchar;
    EventKey:       ImGuiKey;
    Buf:            *u8;
    BufTextLen:     s32;
    BufSize:        s32;
    BufDirty:       bool;
    CursorPos:      s32;
    SelectionStart: s32;
    SelectionEnd:   s32;
}
#run {
    instance: ImGuiInputTextCallbackData;
    assert(((cast(*void)(*instance.EventFlag)) - cast(*void)(*instance)) == 0, "ImGuiInputTextCallbackData.EventFlag has unexpected offset % instead of 0", ((cast(*void)(*instance.EventFlag)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.EventFlag)) == 4, "ImGuiInputTextCallbackData.EventFlag has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextCallbackData.EventFlag)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 4, "ImGuiInputTextCallbackData.Flags has unexpected offset % instead of 4", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.Flags)) == 4, "ImGuiInputTextCallbackData.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextCallbackData.Flags)));
    assert(((cast(*void)(*instance.UserData)) - cast(*void)(*instance)) == 8, "ImGuiInputTextCallbackData.UserData has unexpected offset % instead of 8", ((cast(*void)(*instance.UserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.UserData)) == 8, "ImGuiInputTextCallbackData.UserData has unexpected size % instead of 8", size_of(type_of(ImGuiInputTextCallbackData.UserData)));
    assert(((cast(*void)(*instance.EventChar)) - cast(*void)(*instance)) == 16, "ImGuiInputTextCallbackData.EventChar has unexpected offset % instead of 16", ((cast(*void)(*instance.EventChar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.EventChar)) == 2, "ImGuiInputTextCallbackData.EventChar has unexpected size % instead of 2", size_of(type_of(ImGuiInputTextCallbackData.EventChar)));
    assert(((cast(*void)(*instance.EventKey)) - cast(*void)(*instance)) == 20, "ImGuiInputTextCallbackData.EventKey has unexpected offset % instead of 20", ((cast(*void)(*instance.EventKey)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.EventKey)) == 4, "ImGuiInputTextCallbackData.EventKey has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextCallbackData.EventKey)));
    assert(((cast(*void)(*instance.Buf)) - cast(*void)(*instance)) == 24, "ImGuiInputTextCallbackData.Buf has unexpected offset % instead of 24", ((cast(*void)(*instance.Buf)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.Buf)) == 8, "ImGuiInputTextCallbackData.Buf has unexpected size % instead of 8", size_of(type_of(ImGuiInputTextCallbackData.Buf)));
    assert(((cast(*void)(*instance.BufTextLen)) - cast(*void)(*instance)) == 32, "ImGuiInputTextCallbackData.BufTextLen has unexpected offset % instead of 32", ((cast(*void)(*instance.BufTextLen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.BufTextLen)) == 4, "ImGuiInputTextCallbackData.BufTextLen has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextCallbackData.BufTextLen)));
    assert(((cast(*void)(*instance.BufSize)) - cast(*void)(*instance)) == 36, "ImGuiInputTextCallbackData.BufSize has unexpected offset % instead of 36", ((cast(*void)(*instance.BufSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.BufSize)) == 4, "ImGuiInputTextCallbackData.BufSize has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextCallbackData.BufSize)));
    assert(((cast(*void)(*instance.BufDirty)) - cast(*void)(*instance)) == 40, "ImGuiInputTextCallbackData.BufDirty has unexpected offset % instead of 40", ((cast(*void)(*instance.BufDirty)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.BufDirty)) == 1, "ImGuiInputTextCallbackData.BufDirty has unexpected size % instead of 1", size_of(type_of(ImGuiInputTextCallbackData.BufDirty)));
    assert(((cast(*void)(*instance.CursorPos)) - cast(*void)(*instance)) == 44, "ImGuiInputTextCallbackData.CursorPos has unexpected offset % instead of 44", ((cast(*void)(*instance.CursorPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.CursorPos)) == 4, "ImGuiInputTextCallbackData.CursorPos has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextCallbackData.CursorPos)));
    assert(((cast(*void)(*instance.SelectionStart)) - cast(*void)(*instance)) == 48, "ImGuiInputTextCallbackData.SelectionStart has unexpected offset % instead of 48", ((cast(*void)(*instance.SelectionStart)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.SelectionStart)) == 4, "ImGuiInputTextCallbackData.SelectionStart has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextCallbackData.SelectionStart)));
    assert(((cast(*void)(*instance.SelectionEnd)) - cast(*void)(*instance)) == 52, "ImGuiInputTextCallbackData.SelectionEnd has unexpected offset % instead of 52", ((cast(*void)(*instance.SelectionEnd)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextCallbackData.SelectionEnd)) == 4, "ImGuiInputTextCallbackData.SelectionEnd has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextCallbackData.SelectionEnd)));
    assert(size_of(ImGuiInputTextCallbackData) == 56, "ImGuiInputTextCallbackData has size % instead of 56", size_of(ImGuiInputTextCallbackData));
}

ImGuiSizeCallbackData :: struct {
    UserData:    *void;
    Pos:         ImVec2;
    CurrentSize: ImVec2;
    DesiredSize: ImVec2;
}
#run {
    instance: ImGuiSizeCallbackData;
    assert(((cast(*void)(*instance.UserData)) - cast(*void)(*instance)) == 0, "ImGuiSizeCallbackData.UserData has unexpected offset % instead of 0", ((cast(*void)(*instance.UserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSizeCallbackData.UserData)) == 8, "ImGuiSizeCallbackData.UserData has unexpected size % instead of 8", size_of(type_of(ImGuiSizeCallbackData.UserData)));
    assert(((cast(*void)(*instance.Pos)) - cast(*void)(*instance)) == 8, "ImGuiSizeCallbackData.Pos has unexpected offset % instead of 8", ((cast(*void)(*instance.Pos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSizeCallbackData.Pos)) == 8, "ImGuiSizeCallbackData.Pos has unexpected size % instead of 8", size_of(type_of(ImGuiSizeCallbackData.Pos)));
    assert(((cast(*void)(*instance.CurrentSize)) - cast(*void)(*instance)) == 16, "ImGuiSizeCallbackData.CurrentSize has unexpected offset % instead of 16", ((cast(*void)(*instance.CurrentSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSizeCallbackData.CurrentSize)) == 8, "ImGuiSizeCallbackData.CurrentSize has unexpected size % instead of 8", size_of(type_of(ImGuiSizeCallbackData.CurrentSize)));
    assert(((cast(*void)(*instance.DesiredSize)) - cast(*void)(*instance)) == 24, "ImGuiSizeCallbackData.DesiredSize has unexpected offset % instead of 24", ((cast(*void)(*instance.DesiredSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSizeCallbackData.DesiredSize)) == 8, "ImGuiSizeCallbackData.DesiredSize has unexpected size % instead of 8", size_of(type_of(ImGuiSizeCallbackData.DesiredSize)));
    assert(size_of(ImGuiSizeCallbackData) == 32, "ImGuiSizeCallbackData has size % instead of 32", size_of(ImGuiSizeCallbackData));
}

ImGuiWindowClass :: struct {
    ClassId:                    ImGuiID;
    ParentViewportId:           ImGuiID;
    ViewportFlagsOverrideSet:   ImGuiViewportFlags;
    ViewportFlagsOverrideClear: ImGuiViewportFlags;
    TabItemFlagsOverrideSet:    ImGuiTabItemFlags;
    DockNodeFlagsOverrideSet:   ImGuiDockNodeFlags;
    DockingAlwaysTabBar:        bool;
    DockingAllowUnclassed:      bool;
}
#run {
    instance: ImGuiWindowClass;
    assert(((cast(*void)(*instance.ClassId)) - cast(*void)(*instance)) == 0, "ImGuiWindowClass.ClassId has unexpected offset % instead of 0", ((cast(*void)(*instance.ClassId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowClass.ClassId)) == 4, "ImGuiWindowClass.ClassId has unexpected size % instead of 4", size_of(type_of(ImGuiWindowClass.ClassId)));
    assert(((cast(*void)(*instance.ParentViewportId)) - cast(*void)(*instance)) == 4, "ImGuiWindowClass.ParentViewportId has unexpected offset % instead of 4", ((cast(*void)(*instance.ParentViewportId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowClass.ParentViewportId)) == 4, "ImGuiWindowClass.ParentViewportId has unexpected size % instead of 4", size_of(type_of(ImGuiWindowClass.ParentViewportId)));
    assert(((cast(*void)(*instance.ViewportFlagsOverrideSet)) - cast(*void)(*instance)) == 8, "ImGuiWindowClass.ViewportFlagsOverrideSet has unexpected offset % instead of 8", ((cast(*void)(*instance.ViewportFlagsOverrideSet)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowClass.ViewportFlagsOverrideSet)) == 4, "ImGuiWindowClass.ViewportFlagsOverrideSet has unexpected size % instead of 4", size_of(type_of(ImGuiWindowClass.ViewportFlagsOverrideSet)));
    assert(((cast(*void)(*instance.ViewportFlagsOverrideClear)) - cast(*void)(*instance)) == 12, "ImGuiWindowClass.ViewportFlagsOverrideClear has unexpected offset % instead of 12", ((cast(*void)(*instance.ViewportFlagsOverrideClear)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowClass.ViewportFlagsOverrideClear)) == 4, "ImGuiWindowClass.ViewportFlagsOverrideClear has unexpected size % instead of 4", size_of(type_of(ImGuiWindowClass.ViewportFlagsOverrideClear)));
    assert(((cast(*void)(*instance.TabItemFlagsOverrideSet)) - cast(*void)(*instance)) == 16, "ImGuiWindowClass.TabItemFlagsOverrideSet has unexpected offset % instead of 16", ((cast(*void)(*instance.TabItemFlagsOverrideSet)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowClass.TabItemFlagsOverrideSet)) == 4, "ImGuiWindowClass.TabItemFlagsOverrideSet has unexpected size % instead of 4", size_of(type_of(ImGuiWindowClass.TabItemFlagsOverrideSet)));
    assert(((cast(*void)(*instance.DockNodeFlagsOverrideSet)) - cast(*void)(*instance)) == 20, "ImGuiWindowClass.DockNodeFlagsOverrideSet has unexpected offset % instead of 20", ((cast(*void)(*instance.DockNodeFlagsOverrideSet)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowClass.DockNodeFlagsOverrideSet)) == 4, "ImGuiWindowClass.DockNodeFlagsOverrideSet has unexpected size % instead of 4", size_of(type_of(ImGuiWindowClass.DockNodeFlagsOverrideSet)));
    assert(((cast(*void)(*instance.DockingAlwaysTabBar)) - cast(*void)(*instance)) == 24, "ImGuiWindowClass.DockingAlwaysTabBar has unexpected offset % instead of 24", ((cast(*void)(*instance.DockingAlwaysTabBar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowClass.DockingAlwaysTabBar)) == 1, "ImGuiWindowClass.DockingAlwaysTabBar has unexpected size % instead of 1", size_of(type_of(ImGuiWindowClass.DockingAlwaysTabBar)));
    assert(((cast(*void)(*instance.DockingAllowUnclassed)) - cast(*void)(*instance)) == 25, "ImGuiWindowClass.DockingAllowUnclassed has unexpected offset % instead of 25", ((cast(*void)(*instance.DockingAllowUnclassed)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowClass.DockingAllowUnclassed)) == 1, "ImGuiWindowClass.DockingAllowUnclassed has unexpected size % instead of 1", size_of(type_of(ImGuiWindowClass.DockingAllowUnclassed)));
    assert(size_of(ImGuiWindowClass) == 28, "ImGuiWindowClass has size % instead of 28", size_of(ImGuiWindowClass));
}

ImGuiPayload :: struct {
    Data:           *void;
    DataSize:       s32;
    SourceId:       ImGuiID;
    SourceParentId: ImGuiID;
    DataFrameCount: s32;
    DataType:       [33] u8;
    Preview:        bool;
    Delivery:       bool;
}
#run {
    instance: ImGuiPayload;
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 0, "ImGuiPayload.Data has unexpected offset % instead of 0", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPayload.Data)) == 8, "ImGuiPayload.Data has unexpected size % instead of 8", size_of(type_of(ImGuiPayload.Data)));
    assert(((cast(*void)(*instance.DataSize)) - cast(*void)(*instance)) == 8, "ImGuiPayload.DataSize has unexpected offset % instead of 8", ((cast(*void)(*instance.DataSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPayload.DataSize)) == 4, "ImGuiPayload.DataSize has unexpected size % instead of 4", size_of(type_of(ImGuiPayload.DataSize)));
    assert(((cast(*void)(*instance.SourceId)) - cast(*void)(*instance)) == 12, "ImGuiPayload.SourceId has unexpected offset % instead of 12", ((cast(*void)(*instance.SourceId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPayload.SourceId)) == 4, "ImGuiPayload.SourceId has unexpected size % instead of 4", size_of(type_of(ImGuiPayload.SourceId)));
    assert(((cast(*void)(*instance.SourceParentId)) - cast(*void)(*instance)) == 16, "ImGuiPayload.SourceParentId has unexpected offset % instead of 16", ((cast(*void)(*instance.SourceParentId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPayload.SourceParentId)) == 4, "ImGuiPayload.SourceParentId has unexpected size % instead of 4", size_of(type_of(ImGuiPayload.SourceParentId)));
    assert(((cast(*void)(*instance.DataFrameCount)) - cast(*void)(*instance)) == 20, "ImGuiPayload.DataFrameCount has unexpected offset % instead of 20", ((cast(*void)(*instance.DataFrameCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPayload.DataFrameCount)) == 4, "ImGuiPayload.DataFrameCount has unexpected size % instead of 4", size_of(type_of(ImGuiPayload.DataFrameCount)));
    assert(((cast(*void)(*instance.DataType)) - cast(*void)(*instance)) == 24, "ImGuiPayload.DataType has unexpected offset % instead of 24", ((cast(*void)(*instance.DataType)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPayload.DataType)) == 33, "ImGuiPayload.DataType has unexpected size % instead of 33", size_of(type_of(ImGuiPayload.DataType)));
    assert(((cast(*void)(*instance.Preview)) - cast(*void)(*instance)) == 57, "ImGuiPayload.Preview has unexpected offset % instead of 57", ((cast(*void)(*instance.Preview)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPayload.Preview)) == 1, "ImGuiPayload.Preview has unexpected size % instead of 1", size_of(type_of(ImGuiPayload.Preview)));
    assert(((cast(*void)(*instance.Delivery)) - cast(*void)(*instance)) == 58, "ImGuiPayload.Delivery has unexpected offset % instead of 58", ((cast(*void)(*instance.Delivery)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPayload.Delivery)) == 1, "ImGuiPayload.Delivery has unexpected size % instead of 1", size_of(type_of(ImGuiPayload.Delivery)));
    assert(size_of(ImGuiPayload) == 64, "ImGuiPayload has size % instead of 64", size_of(ImGuiPayload));
}

ImGuiTableColumnSortSpecs :: struct {
    ColumnUserID:  ImGuiID;
    ColumnIndex:   ImS16;
    SortOrder:     ImS16;
    SortDirection: ImGuiSortDirection;
}
#run {
    instance: ImGuiTableColumnSortSpecs;
    assert(((cast(*void)(*instance.ColumnUserID)) - cast(*void)(*instance)) == 0, "ImGuiTableColumnSortSpecs.ColumnUserID has unexpected offset % instead of 0", ((cast(*void)(*instance.ColumnUserID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSortSpecs.ColumnUserID)) == 4, "ImGuiTableColumnSortSpecs.ColumnUserID has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumnSortSpecs.ColumnUserID)));
    assert(((cast(*void)(*instance.ColumnIndex)) - cast(*void)(*instance)) == 4, "ImGuiTableColumnSortSpecs.ColumnIndex has unexpected offset % instead of 4", ((cast(*void)(*instance.ColumnIndex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSortSpecs.ColumnIndex)) == 2, "ImGuiTableColumnSortSpecs.ColumnIndex has unexpected size % instead of 2", size_of(type_of(ImGuiTableColumnSortSpecs.ColumnIndex)));
    assert(((cast(*void)(*instance.SortOrder)) - cast(*void)(*instance)) == 6, "ImGuiTableColumnSortSpecs.SortOrder has unexpected offset % instead of 6", ((cast(*void)(*instance.SortOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSortSpecs.SortOrder)) == 2, "ImGuiTableColumnSortSpecs.SortOrder has unexpected size % instead of 2", size_of(type_of(ImGuiTableColumnSortSpecs.SortOrder)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SortDirection)) - cast(*void)(*instance)) == 8, "ImGuiTableColumnSortSpecs.SortDirection has unexpected offset % instead of 8", ((cast(*void)(*instance.SortDirection)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSortSpecs.SortDirection)) == 4, "ImGuiTableColumnSortSpecs.SortDirection has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumnSortSpecs.SortDirection)));
    assert(size_of(ImGuiTableColumnSortSpecs) == 12, "ImGuiTableColumnSortSpecs has size % instead of 12", size_of(ImGuiTableColumnSortSpecs));
}

ImGuiTableSortSpecs :: struct {
    Specs:      *ImGuiTableColumnSortSpecs;
    SpecsCount: s32;
    SpecsDirty: bool;
}
#run {
    instance: ImGuiTableSortSpecs;
    assert(((cast(*void)(*instance.Specs)) - cast(*void)(*instance)) == 0, "ImGuiTableSortSpecs.Specs has unexpected offset % instead of 0", ((cast(*void)(*instance.Specs)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSortSpecs.Specs)) == 8, "ImGuiTableSortSpecs.Specs has unexpected size % instead of 8", size_of(type_of(ImGuiTableSortSpecs.Specs)));
    assert(((cast(*void)(*instance.SpecsCount)) - cast(*void)(*instance)) == 8, "ImGuiTableSortSpecs.SpecsCount has unexpected offset % instead of 8", ((cast(*void)(*instance.SpecsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSortSpecs.SpecsCount)) == 4, "ImGuiTableSortSpecs.SpecsCount has unexpected size % instead of 4", size_of(type_of(ImGuiTableSortSpecs.SpecsCount)));
    assert(((cast(*void)(*instance.SpecsDirty)) - cast(*void)(*instance)) == 12, "ImGuiTableSortSpecs.SpecsDirty has unexpected offset % instead of 12", ((cast(*void)(*instance.SpecsDirty)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSortSpecs.SpecsDirty)) == 1, "ImGuiTableSortSpecs.SpecsDirty has unexpected size % instead of 1", size_of(type_of(ImGuiTableSortSpecs.SpecsDirty)));
    assert(size_of(ImGuiTableSortSpecs) == 16, "ImGuiTableSortSpecs has size % instead of 16", size_of(ImGuiTableSortSpecs));
}

ImGuiOnceUponAFrame :: struct {
    RefFrame: s32;
}
#run {
    instance: ImGuiOnceUponAFrame;
    assert(((cast(*void)(*instance.RefFrame)) - cast(*void)(*instance)) == 0, "ImGuiOnceUponAFrame.RefFrame has unexpected offset % instead of 0", ((cast(*void)(*instance.RefFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOnceUponAFrame.RefFrame)) == 4, "ImGuiOnceUponAFrame.RefFrame has unexpected size % instead of 4", size_of(type_of(ImGuiOnceUponAFrame.RefFrame)));
    assert(size_of(ImGuiOnceUponAFrame) == 4, "ImGuiOnceUponAFrame has size % instead of 4", size_of(ImGuiOnceUponAFrame));
}

ImGuiTextRange :: struct {
    b: *u8;
    e: *u8;
}
#run {
    instance: ImGuiTextRange;
    assert(((cast(*void)(*instance.b)) - cast(*void)(*instance)) == 0, "ImGuiTextRange.b has unexpected offset % instead of 0", ((cast(*void)(*instance.b)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTextRange.b)) == 8, "ImGuiTextRange.b has unexpected size % instead of 8", size_of(type_of(ImGuiTextRange.b)));
    assert(((cast(*void)(*instance.e)) - cast(*void)(*instance)) == 8, "ImGuiTextRange.e has unexpected offset % instead of 8", ((cast(*void)(*instance.e)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTextRange.e)) == 8, "ImGuiTextRange.e has unexpected size % instead of 8", size_of(type_of(ImGuiTextRange.e)));
    assert(size_of(ImGuiTextRange) == 16, "ImGuiTextRange has size % instead of 16", size_of(ImGuiTextRange));
}

ImVector_ImGuiTextRange :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiTextRange;
}
#run {
    instance: ImVector_ImGuiTextRange;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiTextRange.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTextRange.Size)) == 4, "ImVector_ImGuiTextRange.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTextRange.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiTextRange.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTextRange.Capacity)) == 4, "ImVector_ImGuiTextRange.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTextRange.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiTextRange.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTextRange.Data)) == 8, "ImVector_ImGuiTextRange.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiTextRange.Data)));
    assert(size_of(ImVector_ImGuiTextRange) == 16, "ImVector_ImGuiTextRange has size % instead of 16", size_of(ImVector_ImGuiTextRange));
}

ImGuiTextFilter :: struct {
    InputBuf:  [256] u8;
    Filters:   ImVector_ImGuiTextRange;
    CountGrep: s32;
}
#run {
    instance: ImGuiTextFilter;
    assert(((cast(*void)(*instance.InputBuf)) - cast(*void)(*instance)) == 0, "ImGuiTextFilter.InputBuf has unexpected offset % instead of 0", ((cast(*void)(*instance.InputBuf)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTextFilter.InputBuf)) == 256, "ImGuiTextFilter.InputBuf has unexpected size % instead of 256", size_of(type_of(ImGuiTextFilter.InputBuf)));
    assert(((cast(*void)(*instance.Filters)) - cast(*void)(*instance)) == 256, "ImGuiTextFilter.Filters has unexpected offset % instead of 256", ((cast(*void)(*instance.Filters)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTextFilter.Filters)) == 16, "ImGuiTextFilter.Filters has unexpected size % instead of 16", size_of(type_of(ImGuiTextFilter.Filters)));
    assert(((cast(*void)(*instance.CountGrep)) - cast(*void)(*instance)) == 272, "ImGuiTextFilter.CountGrep has unexpected offset % instead of 272", ((cast(*void)(*instance.CountGrep)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTextFilter.CountGrep)) == 4, "ImGuiTextFilter.CountGrep has unexpected size % instead of 4", size_of(type_of(ImGuiTextFilter.CountGrep)));
    assert(size_of(ImGuiTextFilter) == 280, "ImGuiTextFilter has size % instead of 280", size_of(ImGuiTextFilter));
}

ImVector_char :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *u8;
}
#run {
    instance: ImVector_char;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_char.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_char.Size)) == 4, "ImVector_char.Size has unexpected size % instead of 4", size_of(type_of(ImVector_char.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_char.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_char.Capacity)) == 4, "ImVector_char.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_char.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_char.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_char.Data)) == 8, "ImVector_char.Data has unexpected size % instead of 8", size_of(type_of(ImVector_char.Data)));
    assert(size_of(ImVector_char) == 16, "ImVector_char has size % instead of 16", size_of(ImVector_char));
}

ImGuiTextBuffer :: struct {
    Buf: ImVector_char;
}
#run {
    instance: ImGuiTextBuffer;
    assert(((cast(*void)(*instance.Buf)) - cast(*void)(*instance)) == 0, "ImGuiTextBuffer.Buf has unexpected offset % instead of 0", ((cast(*void)(*instance.Buf)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTextBuffer.Buf)) == 16, "ImGuiTextBuffer.Buf has unexpected size % instead of 16", size_of(type_of(ImGuiTextBuffer.Buf)));
    assert(size_of(ImGuiTextBuffer) == 16, "ImGuiTextBuffer has size % instead of 16", size_of(ImGuiTextBuffer));
}

ImGuiStoragePair :: struct {
    key: ImGuiID;
    union {
        val_i: s32;
        val_f: float;
        val_p: *void;
    }
}
#run {
    instance: ImGuiStoragePair;
    assert(((cast(*void)(*instance.key)) - cast(*void)(*instance)) == 0, "ImGuiStoragePair.key has unexpected offset % instead of 0", ((cast(*void)(*instance.key)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStoragePair.key)) == 4, "ImGuiStoragePair.key has unexpected size % instead of 4", size_of(type_of(ImGuiStoragePair.key)));
    assert(size_of(ImGuiStoragePair) == 16, "ImGuiStoragePair has size % instead of 16", size_of(ImGuiStoragePair));
}

ImVector_ImGuiStoragePair :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiStoragePair;
}
#run {
    instance: ImVector_ImGuiStoragePair;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiStoragePair.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStoragePair.Size)) == 4, "ImVector_ImGuiStoragePair.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiStoragePair.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiStoragePair.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStoragePair.Capacity)) == 4, "ImVector_ImGuiStoragePair.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiStoragePair.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiStoragePair.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStoragePair.Data)) == 8, "ImVector_ImGuiStoragePair.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiStoragePair.Data)));
    assert(size_of(ImVector_ImGuiStoragePair) == 16, "ImVector_ImGuiStoragePair has size % instead of 16", size_of(ImVector_ImGuiStoragePair));
}

ImGuiStorage :: struct {
    Data: ImVector_ImGuiStoragePair;
}
#run {
    instance: ImGuiStorage;
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 0, "ImGuiStorage.Data has unexpected offset % instead of 0", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStorage.Data)) == 16, "ImGuiStorage.Data has unexpected size % instead of 16", size_of(type_of(ImGuiStorage.Data)));
    assert(size_of(ImGuiStorage) == 16, "ImGuiStorage has size % instead of 16", size_of(ImGuiStorage));
}

ImGuiListClipper :: struct {
    DisplayStart: s32;
    DisplayEnd:   s32;
    ItemsCount:   s32;
    ItemsHeight:  float;
    StartPosY:    float;
    TempData:     *void;
}
#run {
    instance: ImGuiListClipper;
    assert(((cast(*void)(*instance.DisplayStart)) - cast(*void)(*instance)) == 0, "ImGuiListClipper.DisplayStart has unexpected offset % instead of 0", ((cast(*void)(*instance.DisplayStart)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipper.DisplayStart)) == 4, "ImGuiListClipper.DisplayStart has unexpected size % instead of 4", size_of(type_of(ImGuiListClipper.DisplayStart)));
    assert(((cast(*void)(*instance.DisplayEnd)) - cast(*void)(*instance)) == 4, "ImGuiListClipper.DisplayEnd has unexpected offset % instead of 4", ((cast(*void)(*instance.DisplayEnd)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipper.DisplayEnd)) == 4, "ImGuiListClipper.DisplayEnd has unexpected size % instead of 4", size_of(type_of(ImGuiListClipper.DisplayEnd)));
    assert(((cast(*void)(*instance.ItemsCount)) - cast(*void)(*instance)) == 8, "ImGuiListClipper.ItemsCount has unexpected offset % instead of 8", ((cast(*void)(*instance.ItemsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipper.ItemsCount)) == 4, "ImGuiListClipper.ItemsCount has unexpected size % instead of 4", size_of(type_of(ImGuiListClipper.ItemsCount)));
    assert(((cast(*void)(*instance.ItemsHeight)) - cast(*void)(*instance)) == 12, "ImGuiListClipper.ItemsHeight has unexpected offset % instead of 12", ((cast(*void)(*instance.ItemsHeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipper.ItemsHeight)) == 4, "ImGuiListClipper.ItemsHeight has unexpected size % instead of 4", size_of(type_of(ImGuiListClipper.ItemsHeight)));
    assert(((cast(*void)(*instance.StartPosY)) - cast(*void)(*instance)) == 16, "ImGuiListClipper.StartPosY has unexpected offset % instead of 16", ((cast(*void)(*instance.StartPosY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipper.StartPosY)) == 4, "ImGuiListClipper.StartPosY has unexpected size % instead of 4", size_of(type_of(ImGuiListClipper.StartPosY)));
    assert(((cast(*void)(*instance.TempData)) - cast(*void)(*instance)) == 24, "ImGuiListClipper.TempData has unexpected offset % instead of 24", ((cast(*void)(*instance.TempData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipper.TempData)) == 8, "ImGuiListClipper.TempData has unexpected size % instead of 8", size_of(type_of(ImGuiListClipper.TempData)));
    assert(size_of(ImGuiListClipper) == 32, "ImGuiListClipper has size % instead of 32", size_of(ImGuiListClipper));
}

ImColor :: struct {
    Value: ImVec4;
}
#run {
    instance: ImColor;
    assert(((cast(*void)(*instance.Value)) - cast(*void)(*instance)) == 0, "ImColor.Value has unexpected offset % instead of 0", ((cast(*void)(*instance.Value)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImColor.Value)) == 16, "ImColor.Value has unexpected size % instead of 16", size_of(type_of(ImColor.Value)));
    assert(size_of(ImColor) == 16, "ImColor has size % instead of 16", size_of(ImColor));
}

ImDrawCallback :: #type (parent_list: *ImDrawList, cmd: *ImDrawCmd) -> void #c_call;
ImDrawCmd :: struct {
    ClipRect:         ImVec4;
    TextureId:        ImTextureID;
    VtxOffset:        u32;
    IdxOffset:        u32;
    ElemCount:        u32;
    UserCallback:     ImDrawCallback;
    UserCallbackData: *void;
}
#run {
    instance: ImDrawCmd;
    assert(((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)) == 0, "ImDrawCmd.ClipRect has unexpected offset % instead of 0", ((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmd.ClipRect)) == 16, "ImDrawCmd.ClipRect has unexpected size % instead of 16", size_of(type_of(ImDrawCmd.ClipRect)));
    assert(((cast(*void)(*instance.TextureId)) - cast(*void)(*instance)) == 16, "ImDrawCmd.TextureId has unexpected offset % instead of 16", ((cast(*void)(*instance.TextureId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmd.TextureId)) == 8, "ImDrawCmd.TextureId has unexpected size % instead of 8", size_of(type_of(ImDrawCmd.TextureId)));
    assert(((cast(*void)(*instance.VtxOffset)) - cast(*void)(*instance)) == 24, "ImDrawCmd.VtxOffset has unexpected offset % instead of 24", ((cast(*void)(*instance.VtxOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmd.VtxOffset)) == 4, "ImDrawCmd.VtxOffset has unexpected size % instead of 4", size_of(type_of(ImDrawCmd.VtxOffset)));
    assert(((cast(*void)(*instance.IdxOffset)) - cast(*void)(*instance)) == 28, "ImDrawCmd.IdxOffset has unexpected offset % instead of 28", ((cast(*void)(*instance.IdxOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmd.IdxOffset)) == 4, "ImDrawCmd.IdxOffset has unexpected size % instead of 4", size_of(type_of(ImDrawCmd.IdxOffset)));
    assert(((cast(*void)(*instance.ElemCount)) - cast(*void)(*instance)) == 32, "ImDrawCmd.ElemCount has unexpected offset % instead of 32", ((cast(*void)(*instance.ElemCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmd.ElemCount)) == 4, "ImDrawCmd.ElemCount has unexpected size % instead of 4", size_of(type_of(ImDrawCmd.ElemCount)));
    assert(((cast(*void)(*instance.UserCallback)) - cast(*void)(*instance)) == 40, "ImDrawCmd.UserCallback has unexpected offset % instead of 40", ((cast(*void)(*instance.UserCallback)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmd.UserCallback)) == 8, "ImDrawCmd.UserCallback has unexpected size % instead of 8", size_of(type_of(ImDrawCmd.UserCallback)));
    assert(((cast(*void)(*instance.UserCallbackData)) - cast(*void)(*instance)) == 48, "ImDrawCmd.UserCallbackData has unexpected offset % instead of 48", ((cast(*void)(*instance.UserCallbackData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmd.UserCallbackData)) == 8, "ImDrawCmd.UserCallbackData has unexpected size % instead of 8", size_of(type_of(ImDrawCmd.UserCallbackData)));
    assert(size_of(ImDrawCmd) == 56, "ImDrawCmd has size % instead of 56", size_of(ImDrawCmd));
}

ImDrawVert :: struct {
    pos: ImVec2;
    uv:  ImVec2;
    col: ImU32;
}
#run {
    instance: ImDrawVert;
    assert(((cast(*void)(*instance.pos)) - cast(*void)(*instance)) == 0, "ImDrawVert.pos has unexpected offset % instead of 0", ((cast(*void)(*instance.pos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawVert.pos)) == 8, "ImDrawVert.pos has unexpected size % instead of 8", size_of(type_of(ImDrawVert.pos)));
    assert(((cast(*void)(*instance.uv)) - cast(*void)(*instance)) == 8, "ImDrawVert.uv has unexpected offset % instead of 8", ((cast(*void)(*instance.uv)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawVert.uv)) == 8, "ImDrawVert.uv has unexpected size % instead of 8", size_of(type_of(ImDrawVert.uv)));
    assert(((cast(*void)(*instance.col)) - cast(*void)(*instance)) == 16, "ImDrawVert.col has unexpected offset % instead of 16", ((cast(*void)(*instance.col)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawVert.col)) == 4, "ImDrawVert.col has unexpected size % instead of 4", size_of(type_of(ImDrawVert.col)));
    assert(size_of(ImDrawVert) == 20, "ImDrawVert has size % instead of 20", size_of(ImDrawVert));
}

ImDrawCmdHeader :: struct {
    ClipRect:  ImVec4;
    TextureId: ImTextureID;
    VtxOffset: u32;
}
#run {
    instance: ImDrawCmdHeader;
    assert(((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)) == 0, "ImDrawCmdHeader.ClipRect has unexpected offset % instead of 0", ((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmdHeader.ClipRect)) == 16, "ImDrawCmdHeader.ClipRect has unexpected size % instead of 16", size_of(type_of(ImDrawCmdHeader.ClipRect)));
    assert(((cast(*void)(*instance.TextureId)) - cast(*void)(*instance)) == 16, "ImDrawCmdHeader.TextureId has unexpected offset % instead of 16", ((cast(*void)(*instance.TextureId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmdHeader.TextureId)) == 8, "ImDrawCmdHeader.TextureId has unexpected size % instead of 8", size_of(type_of(ImDrawCmdHeader.TextureId)));
    assert(((cast(*void)(*instance.VtxOffset)) - cast(*void)(*instance)) == 24, "ImDrawCmdHeader.VtxOffset has unexpected offset % instead of 24", ((cast(*void)(*instance.VtxOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawCmdHeader.VtxOffset)) == 4, "ImDrawCmdHeader.VtxOffset has unexpected size % instead of 4", size_of(type_of(ImDrawCmdHeader.VtxOffset)));
    assert(size_of(ImDrawCmdHeader) == 32, "ImDrawCmdHeader has size % instead of 32", size_of(ImDrawCmdHeader));
}

ImVector_ImDrawCmd :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImDrawCmd;
}
#run {
    instance: ImVector_ImDrawCmd;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImDrawCmd.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawCmd.Size)) == 4, "ImVector_ImDrawCmd.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawCmd.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImDrawCmd.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawCmd.Capacity)) == 4, "ImVector_ImDrawCmd.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawCmd.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImDrawCmd.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawCmd.Data)) == 8, "ImVector_ImDrawCmd.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImDrawCmd.Data)));
    assert(size_of(ImVector_ImDrawCmd) == 16, "ImVector_ImDrawCmd has size % instead of 16", size_of(ImVector_ImDrawCmd));
}

ImVector_ImDrawIdx :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImDrawIdx;
}
#run {
    instance: ImVector_ImDrawIdx;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImDrawIdx.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawIdx.Size)) == 4, "ImVector_ImDrawIdx.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawIdx.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImDrawIdx.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawIdx.Capacity)) == 4, "ImVector_ImDrawIdx.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawIdx.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImDrawIdx.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawIdx.Data)) == 8, "ImVector_ImDrawIdx.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImDrawIdx.Data)));
    assert(size_of(ImVector_ImDrawIdx) == 16, "ImVector_ImDrawIdx has size % instead of 16", size_of(ImVector_ImDrawIdx));
}

ImDrawChannel :: struct {
    _CmdBuffer: ImVector_ImDrawCmd;
    _IdxBuffer: ImVector_ImDrawIdx;
}
#run {
    instance: ImDrawChannel;
    assert(((cast(*void)(*instance._CmdBuffer)) - cast(*void)(*instance)) == 0, "ImDrawChannel._CmdBuffer has unexpected offset % instead of 0", ((cast(*void)(*instance._CmdBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawChannel._CmdBuffer)) == 16, "ImDrawChannel._CmdBuffer has unexpected size % instead of 16", size_of(type_of(ImDrawChannel._CmdBuffer)));
    assert(((cast(*void)(*instance._IdxBuffer)) - cast(*void)(*instance)) == 16, "ImDrawChannel._IdxBuffer has unexpected offset % instead of 16", ((cast(*void)(*instance._IdxBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawChannel._IdxBuffer)) == 16, "ImDrawChannel._IdxBuffer has unexpected size % instead of 16", size_of(type_of(ImDrawChannel._IdxBuffer)));
    assert(size_of(ImDrawChannel) == 32, "ImDrawChannel has size % instead of 32", size_of(ImDrawChannel));
}

ImVector_ImDrawChannel :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImDrawChannel;
}
#run {
    instance: ImVector_ImDrawChannel;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImDrawChannel.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawChannel.Size)) == 4, "ImVector_ImDrawChannel.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawChannel.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImDrawChannel.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawChannel.Capacity)) == 4, "ImVector_ImDrawChannel.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawChannel.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImDrawChannel.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawChannel.Data)) == 8, "ImVector_ImDrawChannel.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImDrawChannel.Data)));
    assert(size_of(ImVector_ImDrawChannel) == 16, "ImVector_ImDrawChannel has size % instead of 16", size_of(ImVector_ImDrawChannel));
}

ImDrawListSplitter :: struct {
    _Current:  s32;
    _Count:    s32;
    _Channels: ImVector_ImDrawChannel;
}
#run {
    instance: ImDrawListSplitter;
    assert(((cast(*void)(*instance._Current)) - cast(*void)(*instance)) == 0, "ImDrawListSplitter._Current has unexpected offset % instead of 0", ((cast(*void)(*instance._Current)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSplitter._Current)) == 4, "ImDrawListSplitter._Current has unexpected size % instead of 4", size_of(type_of(ImDrawListSplitter._Current)));
    assert(((cast(*void)(*instance._Count)) - cast(*void)(*instance)) == 4, "ImDrawListSplitter._Count has unexpected offset % instead of 4", ((cast(*void)(*instance._Count)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSplitter._Count)) == 4, "ImDrawListSplitter._Count has unexpected size % instead of 4", size_of(type_of(ImDrawListSplitter._Count)));
    assert(((cast(*void)(*instance._Channels)) - cast(*void)(*instance)) == 8, "ImDrawListSplitter._Channels has unexpected offset % instead of 8", ((cast(*void)(*instance._Channels)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSplitter._Channels)) == 16, "ImDrawListSplitter._Channels has unexpected size % instead of 16", size_of(type_of(ImDrawListSplitter._Channels)));
    assert(size_of(ImDrawListSplitter) == 24, "ImDrawListSplitter has size % instead of 24", size_of(ImDrawListSplitter));
}

ImDrawFlags_ :: enum s32 {
    None                    :: 0;
    Closed                  :: 1;
    RoundCornersTopLeft     :: 16;
    RoundCornersTopRight    :: 32;
    RoundCornersBottomLeft  :: 64;
    RoundCornersBottomRight :: 128;
    RoundCornersNone        :: 256;
    RoundCornersTop         :: 48;
    RoundCornersBottom      :: 192;
    RoundCornersLeft        :: 80;
    RoundCornersRight       :: 160;
    RoundCornersAll         :: 240;
    RoundCornersDefault_    :: 240;
    RoundCornersMask_       :: 496;

    ImDrawFlags_None                    :: None;
    ImDrawFlags_Closed                  :: Closed;
    ImDrawFlags_RoundCornersTopLeft     :: RoundCornersTopLeft;
    ImDrawFlags_RoundCornersTopRight    :: RoundCornersTopRight;
    ImDrawFlags_RoundCornersBottomLeft  :: RoundCornersBottomLeft;
    ImDrawFlags_RoundCornersBottomRight :: RoundCornersBottomRight;
    ImDrawFlags_RoundCornersNone        :: RoundCornersNone;
    ImDrawFlags_RoundCornersTop         :: RoundCornersTop;
    ImDrawFlags_RoundCornersBottom      :: RoundCornersBottom;
    ImDrawFlags_RoundCornersLeft        :: RoundCornersLeft;
    ImDrawFlags_RoundCornersRight       :: RoundCornersRight;
    ImDrawFlags_RoundCornersAll         :: RoundCornersAll;
    ImDrawFlags_RoundCornersDefault_    :: RoundCornersDefault_;
    ImDrawFlags_RoundCornersMask_       :: RoundCornersMask_;
}

ImDrawListFlags_ :: enum s32 {
    None                   :: 0;
    AntiAliasedLines       :: 1;
    AntiAliasedLinesUseTex :: 2;
    AntiAliasedFill        :: 4;
    AllowVtxOffset         :: 8;

    ImDrawListFlags_None                   :: None;
    ImDrawListFlags_AntiAliasedLines       :: AntiAliasedLines;
    ImDrawListFlags_AntiAliasedLinesUseTex :: AntiAliasedLinesUseTex;
    ImDrawListFlags_AntiAliasedFill        :: AntiAliasedFill;
    ImDrawListFlags_AllowVtxOffset         :: AllowVtxOffset;
}

ImVector_ImDrawVert :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImDrawVert;
}
#run {
    instance: ImVector_ImDrawVert;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImDrawVert.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawVert.Size)) == 4, "ImVector_ImDrawVert.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawVert.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImDrawVert.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawVert.Capacity)) == 4, "ImVector_ImDrawVert.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawVert.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImDrawVert.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawVert.Data)) == 8, "ImVector_ImDrawVert.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImDrawVert.Data)));
    assert(size_of(ImVector_ImDrawVert) == 16, "ImVector_ImDrawVert has size % instead of 16", size_of(ImVector_ImDrawVert));
}

ImVector_ImVec4 :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImVec4;
}
#run {
    instance: ImVector_ImVec4;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImVec4.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImVec4.Size)) == 4, "ImVector_ImVec4.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImVec4.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImVec4.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImVec4.Capacity)) == 4, "ImVector_ImVec4.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImVec4.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImVec4.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImVec4.Data)) == 8, "ImVector_ImVec4.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImVec4.Data)));
    assert(size_of(ImVector_ImVec4) == 16, "ImVector_ImVec4 has size % instead of 16", size_of(ImVector_ImVec4));
}

ImVector_ImTextureID :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImTextureID;
}
#run {
    instance: ImVector_ImTextureID;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImTextureID.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImTextureID.Size)) == 4, "ImVector_ImTextureID.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImTextureID.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImTextureID.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImTextureID.Capacity)) == 4, "ImVector_ImTextureID.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImTextureID.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImTextureID.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImTextureID.Data)) == 8, "ImVector_ImTextureID.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImTextureID.Data)));
    assert(size_of(ImVector_ImTextureID) == 16, "ImVector_ImTextureID has size % instead of 16", size_of(ImVector_ImTextureID));
}

ImVector_ImVec2 :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImVec2;
}
#run {
    instance: ImVector_ImVec2;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImVec2.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImVec2.Size)) == 4, "ImVector_ImVec2.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImVec2.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImVec2.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImVec2.Capacity)) == 4, "ImVector_ImVec2.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImVec2.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImVec2.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImVec2.Data)) == 8, "ImVector_ImVec2.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImVec2.Data)));
    assert(size_of(ImVector_ImVec2) == 16, "ImVector_ImVec2 has size % instead of 16", size_of(ImVector_ImVec2));
}

ImDrawList :: struct {
    CmdBuffer:       ImVector_ImDrawCmd;
    IdxBuffer:       ImVector_ImDrawIdx;
    VtxBuffer:       ImVector_ImDrawVert;
    Flags:           ImDrawListFlags;
    _VtxCurrentIdx:  u32;
    _Data:           *ImDrawListSharedData;
    _OwnerName:      *u8;
    _VtxWritePtr:    *ImDrawVert;
    _IdxWritePtr:    *ImDrawIdx;
    _ClipRectStack:  ImVector_ImVec4;
    _TextureIdStack: ImVector_ImTextureID;
    _Path:           ImVector_ImVec2;
    _CmdHeader:      ImDrawCmdHeader;
    _Splitter:       ImDrawListSplitter;
    _FringeScale:    float;
}
#run {
    instance: ImDrawList;
    assert(((cast(*void)(*instance.CmdBuffer)) - cast(*void)(*instance)) == 0, "ImDrawList.CmdBuffer has unexpected offset % instead of 0", ((cast(*void)(*instance.CmdBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList.CmdBuffer)) == 16, "ImDrawList.CmdBuffer has unexpected size % instead of 16", size_of(type_of(ImDrawList.CmdBuffer)));
    assert(((cast(*void)(*instance.IdxBuffer)) - cast(*void)(*instance)) == 16, "ImDrawList.IdxBuffer has unexpected offset % instead of 16", ((cast(*void)(*instance.IdxBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList.IdxBuffer)) == 16, "ImDrawList.IdxBuffer has unexpected size % instead of 16", size_of(type_of(ImDrawList.IdxBuffer)));
    assert(((cast(*void)(*instance.VtxBuffer)) - cast(*void)(*instance)) == 32, "ImDrawList.VtxBuffer has unexpected offset % instead of 32", ((cast(*void)(*instance.VtxBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList.VtxBuffer)) == 16, "ImDrawList.VtxBuffer has unexpected size % instead of 16", size_of(type_of(ImDrawList.VtxBuffer)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 48, "ImDrawList.Flags has unexpected offset % instead of 48", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList.Flags)) == 4, "ImDrawList.Flags has unexpected size % instead of 4", size_of(type_of(ImDrawList.Flags)));
    assert(((cast(*void)(*instance._VtxCurrentIdx)) - cast(*void)(*instance)) == 52, "ImDrawList._VtxCurrentIdx has unexpected offset % instead of 52", ((cast(*void)(*instance._VtxCurrentIdx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._VtxCurrentIdx)) == 4, "ImDrawList._VtxCurrentIdx has unexpected size % instead of 4", size_of(type_of(ImDrawList._VtxCurrentIdx)));
    assert(((cast(*void)(*instance._Data)) - cast(*void)(*instance)) == 56, "ImDrawList._Data has unexpected offset % instead of 56", ((cast(*void)(*instance._Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._Data)) == 8, "ImDrawList._Data has unexpected size % instead of 8", size_of(type_of(ImDrawList._Data)));
    assert(((cast(*void)(*instance._OwnerName)) - cast(*void)(*instance)) == 64, "ImDrawList._OwnerName has unexpected offset % instead of 64", ((cast(*void)(*instance._OwnerName)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._OwnerName)) == 8, "ImDrawList._OwnerName has unexpected size % instead of 8", size_of(type_of(ImDrawList._OwnerName)));
    assert(((cast(*void)(*instance._VtxWritePtr)) - cast(*void)(*instance)) == 72, "ImDrawList._VtxWritePtr has unexpected offset % instead of 72", ((cast(*void)(*instance._VtxWritePtr)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._VtxWritePtr)) == 8, "ImDrawList._VtxWritePtr has unexpected size % instead of 8", size_of(type_of(ImDrawList._VtxWritePtr)));
    assert(((cast(*void)(*instance._IdxWritePtr)) - cast(*void)(*instance)) == 80, "ImDrawList._IdxWritePtr has unexpected offset % instead of 80", ((cast(*void)(*instance._IdxWritePtr)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._IdxWritePtr)) == 8, "ImDrawList._IdxWritePtr has unexpected size % instead of 8", size_of(type_of(ImDrawList._IdxWritePtr)));
    assert(((cast(*void)(*instance._ClipRectStack)) - cast(*void)(*instance)) == 88, "ImDrawList._ClipRectStack has unexpected offset % instead of 88", ((cast(*void)(*instance._ClipRectStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._ClipRectStack)) == 16, "ImDrawList._ClipRectStack has unexpected size % instead of 16", size_of(type_of(ImDrawList._ClipRectStack)));
    assert(((cast(*void)(*instance._TextureIdStack)) - cast(*void)(*instance)) == 104, "ImDrawList._TextureIdStack has unexpected offset % instead of 104", ((cast(*void)(*instance._TextureIdStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._TextureIdStack)) == 16, "ImDrawList._TextureIdStack has unexpected size % instead of 16", size_of(type_of(ImDrawList._TextureIdStack)));
    assert(((cast(*void)(*instance._Path)) - cast(*void)(*instance)) == 120, "ImDrawList._Path has unexpected offset % instead of 120", ((cast(*void)(*instance._Path)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._Path)) == 16, "ImDrawList._Path has unexpected size % instead of 16", size_of(type_of(ImDrawList._Path)));
    assert(((cast(*void)(*instance._CmdHeader)) - cast(*void)(*instance)) == 136, "ImDrawList._CmdHeader has unexpected offset % instead of 136", ((cast(*void)(*instance._CmdHeader)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._CmdHeader)) == 32, "ImDrawList._CmdHeader has unexpected size % instead of 32", size_of(type_of(ImDrawList._CmdHeader)));
    assert(((cast(*void)(*instance._Splitter)) - cast(*void)(*instance)) == 168, "ImDrawList._Splitter has unexpected offset % instead of 168", ((cast(*void)(*instance._Splitter)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._Splitter)) == 24, "ImDrawList._Splitter has unexpected size % instead of 24", size_of(type_of(ImDrawList._Splitter)));
    assert(((cast(*void)(*instance._FringeScale)) - cast(*void)(*instance)) == 192, "ImDrawList._FringeScale has unexpected offset % instead of 192", ((cast(*void)(*instance._FringeScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawList._FringeScale)) == 4, "ImDrawList._FringeScale has unexpected size % instead of 4", size_of(type_of(ImDrawList._FringeScale)));
    assert(size_of(ImDrawList) == 200, "ImDrawList has size % instead of 200", size_of(ImDrawList));
}

ImDrawData :: struct {
    Valid:            bool;
    CmdListsCount:    s32;
    TotalIdxCount:    s32;
    TotalVtxCount:    s32;
    CmdLists:         **ImDrawList;
    DisplayPos:       ImVec2;
    DisplaySize:      ImVec2;
    FramebufferScale: ImVec2;
    OwnerViewport:    *ImGuiViewport;
}
#run {
    instance: ImDrawData;
    assert(((cast(*void)(*instance.Valid)) - cast(*void)(*instance)) == 0, "ImDrawData.Valid has unexpected offset % instead of 0", ((cast(*void)(*instance.Valid)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.Valid)) == 1, "ImDrawData.Valid has unexpected size % instead of 1", size_of(type_of(ImDrawData.Valid)));
    assert(((cast(*void)(*instance.CmdListsCount)) - cast(*void)(*instance)) == 4, "ImDrawData.CmdListsCount has unexpected offset % instead of 4", ((cast(*void)(*instance.CmdListsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.CmdListsCount)) == 4, "ImDrawData.CmdListsCount has unexpected size % instead of 4", size_of(type_of(ImDrawData.CmdListsCount)));
    assert(((cast(*void)(*instance.TotalIdxCount)) - cast(*void)(*instance)) == 8, "ImDrawData.TotalIdxCount has unexpected offset % instead of 8", ((cast(*void)(*instance.TotalIdxCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.TotalIdxCount)) == 4, "ImDrawData.TotalIdxCount has unexpected size % instead of 4", size_of(type_of(ImDrawData.TotalIdxCount)));
    assert(((cast(*void)(*instance.TotalVtxCount)) - cast(*void)(*instance)) == 12, "ImDrawData.TotalVtxCount has unexpected offset % instead of 12", ((cast(*void)(*instance.TotalVtxCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.TotalVtxCount)) == 4, "ImDrawData.TotalVtxCount has unexpected size % instead of 4", size_of(type_of(ImDrawData.TotalVtxCount)));
    assert(((cast(*void)(*instance.CmdLists)) - cast(*void)(*instance)) == 16, "ImDrawData.CmdLists has unexpected offset % instead of 16", ((cast(*void)(*instance.CmdLists)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.CmdLists)) == 8, "ImDrawData.CmdLists has unexpected size % instead of 8", size_of(type_of(ImDrawData.CmdLists)));
    assert(((cast(*void)(*instance.DisplayPos)) - cast(*void)(*instance)) == 24, "ImDrawData.DisplayPos has unexpected offset % instead of 24", ((cast(*void)(*instance.DisplayPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.DisplayPos)) == 8, "ImDrawData.DisplayPos has unexpected size % instead of 8", size_of(type_of(ImDrawData.DisplayPos)));
    assert(((cast(*void)(*instance.DisplaySize)) - cast(*void)(*instance)) == 32, "ImDrawData.DisplaySize has unexpected offset % instead of 32", ((cast(*void)(*instance.DisplaySize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.DisplaySize)) == 8, "ImDrawData.DisplaySize has unexpected size % instead of 8", size_of(type_of(ImDrawData.DisplaySize)));
    assert(((cast(*void)(*instance.FramebufferScale)) - cast(*void)(*instance)) == 40, "ImDrawData.FramebufferScale has unexpected offset % instead of 40", ((cast(*void)(*instance.FramebufferScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.FramebufferScale)) == 8, "ImDrawData.FramebufferScale has unexpected size % instead of 8", size_of(type_of(ImDrawData.FramebufferScale)));
    assert(((cast(*void)(*instance.OwnerViewport)) - cast(*void)(*instance)) == 48, "ImDrawData.OwnerViewport has unexpected offset % instead of 48", ((cast(*void)(*instance.OwnerViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawData.OwnerViewport)) == 8, "ImDrawData.OwnerViewport has unexpected size % instead of 8", size_of(type_of(ImDrawData.OwnerViewport)));
    assert(size_of(ImDrawData) == 56, "ImDrawData has size % instead of 56", size_of(ImDrawData));
}

ImFontConfig :: struct {
    FontData:             *void;
    FontDataSize:         s32;
    FontDataOwnedByAtlas: bool;
    FontNo:               s32;
    SizePixels:           float;
    OversampleH:          s32;
    OversampleV:          s32;
    PixelSnapH:           bool;
    GlyphExtraSpacing:    ImVec2;
    GlyphOffset:          ImVec2;
    GlyphRanges:          *ImWchar;
    GlyphMinAdvanceX:     float;
    GlyphMaxAdvanceX:     float;
    MergeMode:            bool;
    FontBuilderFlags:     u32;
    RasterizerMultiply:   float;
    EllipsisChar:         ImWchar;
    Name:                 [40] u8;
    DstFont:              *ImFont;
}
#run {
    instance: ImFontConfig;
    assert(((cast(*void)(*instance.FontData)) - cast(*void)(*instance)) == 0, "ImFontConfig.FontData has unexpected offset % instead of 0", ((cast(*void)(*instance.FontData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.FontData)) == 8, "ImFontConfig.FontData has unexpected size % instead of 8", size_of(type_of(ImFontConfig.FontData)));
    assert(((cast(*void)(*instance.FontDataSize)) - cast(*void)(*instance)) == 8, "ImFontConfig.FontDataSize has unexpected offset % instead of 8", ((cast(*void)(*instance.FontDataSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.FontDataSize)) == 4, "ImFontConfig.FontDataSize has unexpected size % instead of 4", size_of(type_of(ImFontConfig.FontDataSize)));
    assert(((cast(*void)(*instance.FontDataOwnedByAtlas)) - cast(*void)(*instance)) == 12, "ImFontConfig.FontDataOwnedByAtlas has unexpected offset % instead of 12", ((cast(*void)(*instance.FontDataOwnedByAtlas)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.FontDataOwnedByAtlas)) == 1, "ImFontConfig.FontDataOwnedByAtlas has unexpected size % instead of 1", size_of(type_of(ImFontConfig.FontDataOwnedByAtlas)));
    assert(((cast(*void)(*instance.FontNo)) - cast(*void)(*instance)) == 16, "ImFontConfig.FontNo has unexpected offset % instead of 16", ((cast(*void)(*instance.FontNo)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.FontNo)) == 4, "ImFontConfig.FontNo has unexpected size % instead of 4", size_of(type_of(ImFontConfig.FontNo)));
    assert(((cast(*void)(*instance.SizePixels)) - cast(*void)(*instance)) == 20, "ImFontConfig.SizePixels has unexpected offset % instead of 20", ((cast(*void)(*instance.SizePixels)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.SizePixels)) == 4, "ImFontConfig.SizePixels has unexpected size % instead of 4", size_of(type_of(ImFontConfig.SizePixels)));
    assert(((cast(*void)(*instance.OversampleH)) - cast(*void)(*instance)) == 24, "ImFontConfig.OversampleH has unexpected offset % instead of 24", ((cast(*void)(*instance.OversampleH)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.OversampleH)) == 4, "ImFontConfig.OversampleH has unexpected size % instead of 4", size_of(type_of(ImFontConfig.OversampleH)));
    assert(((cast(*void)(*instance.OversampleV)) - cast(*void)(*instance)) == 28, "ImFontConfig.OversampleV has unexpected offset % instead of 28", ((cast(*void)(*instance.OversampleV)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.OversampleV)) == 4, "ImFontConfig.OversampleV has unexpected size % instead of 4", size_of(type_of(ImFontConfig.OversampleV)));
    assert(((cast(*void)(*instance.PixelSnapH)) - cast(*void)(*instance)) == 32, "ImFontConfig.PixelSnapH has unexpected offset % instead of 32", ((cast(*void)(*instance.PixelSnapH)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.PixelSnapH)) == 1, "ImFontConfig.PixelSnapH has unexpected size % instead of 1", size_of(type_of(ImFontConfig.PixelSnapH)));
    assert(((cast(*void)(*instance.GlyphExtraSpacing)) - cast(*void)(*instance)) == 36, "ImFontConfig.GlyphExtraSpacing has unexpected offset % instead of 36", ((cast(*void)(*instance.GlyphExtraSpacing)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.GlyphExtraSpacing)) == 8, "ImFontConfig.GlyphExtraSpacing has unexpected size % instead of 8", size_of(type_of(ImFontConfig.GlyphExtraSpacing)));
    assert(((cast(*void)(*instance.GlyphOffset)) - cast(*void)(*instance)) == 44, "ImFontConfig.GlyphOffset has unexpected offset % instead of 44", ((cast(*void)(*instance.GlyphOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.GlyphOffset)) == 8, "ImFontConfig.GlyphOffset has unexpected size % instead of 8", size_of(type_of(ImFontConfig.GlyphOffset)));
    assert(((cast(*void)(*instance.GlyphRanges)) - cast(*void)(*instance)) == 56, "ImFontConfig.GlyphRanges has unexpected offset % instead of 56", ((cast(*void)(*instance.GlyphRanges)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.GlyphRanges)) == 8, "ImFontConfig.GlyphRanges has unexpected size % instead of 8", size_of(type_of(ImFontConfig.GlyphRanges)));
    assert(((cast(*void)(*instance.GlyphMinAdvanceX)) - cast(*void)(*instance)) == 64, "ImFontConfig.GlyphMinAdvanceX has unexpected offset % instead of 64", ((cast(*void)(*instance.GlyphMinAdvanceX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.GlyphMinAdvanceX)) == 4, "ImFontConfig.GlyphMinAdvanceX has unexpected size % instead of 4", size_of(type_of(ImFontConfig.GlyphMinAdvanceX)));
    assert(((cast(*void)(*instance.GlyphMaxAdvanceX)) - cast(*void)(*instance)) == 68, "ImFontConfig.GlyphMaxAdvanceX has unexpected offset % instead of 68", ((cast(*void)(*instance.GlyphMaxAdvanceX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.GlyphMaxAdvanceX)) == 4, "ImFontConfig.GlyphMaxAdvanceX has unexpected size % instead of 4", size_of(type_of(ImFontConfig.GlyphMaxAdvanceX)));
    assert(((cast(*void)(*instance.MergeMode)) - cast(*void)(*instance)) == 72, "ImFontConfig.MergeMode has unexpected offset % instead of 72", ((cast(*void)(*instance.MergeMode)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.MergeMode)) == 1, "ImFontConfig.MergeMode has unexpected size % instead of 1", size_of(type_of(ImFontConfig.MergeMode)));
    assert(((cast(*void)(*instance.FontBuilderFlags)) - cast(*void)(*instance)) == 76, "ImFontConfig.FontBuilderFlags has unexpected offset % instead of 76", ((cast(*void)(*instance.FontBuilderFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.FontBuilderFlags)) == 4, "ImFontConfig.FontBuilderFlags has unexpected size % instead of 4", size_of(type_of(ImFontConfig.FontBuilderFlags)));
    assert(((cast(*void)(*instance.RasterizerMultiply)) - cast(*void)(*instance)) == 80, "ImFontConfig.RasterizerMultiply has unexpected offset % instead of 80", ((cast(*void)(*instance.RasterizerMultiply)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.RasterizerMultiply)) == 4, "ImFontConfig.RasterizerMultiply has unexpected size % instead of 4", size_of(type_of(ImFontConfig.RasterizerMultiply)));
    assert(((cast(*void)(*instance.EllipsisChar)) - cast(*void)(*instance)) == 84, "ImFontConfig.EllipsisChar has unexpected offset % instead of 84", ((cast(*void)(*instance.EllipsisChar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.EllipsisChar)) == 2, "ImFontConfig.EllipsisChar has unexpected size % instead of 2", size_of(type_of(ImFontConfig.EllipsisChar)));
    assert(((cast(*void)(*instance.Name)) - cast(*void)(*instance)) == 86, "ImFontConfig.Name has unexpected offset % instead of 86", ((cast(*void)(*instance.Name)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.Name)) == 40, "ImFontConfig.Name has unexpected size % instead of 40", size_of(type_of(ImFontConfig.Name)));
    assert(((cast(*void)(*instance.DstFont)) - cast(*void)(*instance)) == 128, "ImFontConfig.DstFont has unexpected offset % instead of 128", ((cast(*void)(*instance.DstFont)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontConfig.DstFont)) == 8, "ImFontConfig.DstFont has unexpected size % instead of 8", size_of(type_of(ImFontConfig.DstFont)));
    assert(size_of(ImFontConfig) == 136, "ImFontConfig has size % instead of 136", size_of(ImFontConfig));
}

ImFontGlyph :: struct {
    Colored:   u32;
    #place Colored; /*bitfield 1*/ Visible:   u32;
    #place Colored; /*bitfield 2*/ Codepoint: u32;
    AdvanceX:  float;
    X0:        float;
    Y0:        float;
    X1:        float;
    Y1:        float;
    U0:        float;
    V0:        float;
    U1:        float;
    V1:        float;
}
#run {
    instance: ImFontGlyph;
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.Colored)) - cast(*void)(*instance)) == 0, "ImFontGlyph.Colored has unexpected offset % instead of 0", ((cast(*void)(*instance.Colored)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.Colored)) == 4, "ImFontGlyph.Colored has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.Colored)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.Visible)) - cast(*void)(*instance)) == 0, "ImFontGlyph.Visible has unexpected offset % instead of 0", ((cast(*void)(*instance.Visible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.Visible)) == 4, "ImFontGlyph.Visible has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.Visible)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.Codepoint)) - cast(*void)(*instance)) == 0, "ImFontGlyph.Codepoint has unexpected offset % instead of 0", ((cast(*void)(*instance.Codepoint)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.Codepoint)) == 4, "ImFontGlyph.Codepoint has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.Codepoint)));
    assert(((cast(*void)(*instance.AdvanceX)) - cast(*void)(*instance)) == 4, "ImFontGlyph.AdvanceX has unexpected offset % instead of 4", ((cast(*void)(*instance.AdvanceX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.AdvanceX)) == 4, "ImFontGlyph.AdvanceX has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.AdvanceX)));
    assert(((cast(*void)(*instance.X0)) - cast(*void)(*instance)) == 8, "ImFontGlyph.X0 has unexpected offset % instead of 8", ((cast(*void)(*instance.X0)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.X0)) == 4, "ImFontGlyph.X0 has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.X0)));
    assert(((cast(*void)(*instance.Y0)) - cast(*void)(*instance)) == 12, "ImFontGlyph.Y0 has unexpected offset % instead of 12", ((cast(*void)(*instance.Y0)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.Y0)) == 4, "ImFontGlyph.Y0 has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.Y0)));
    assert(((cast(*void)(*instance.X1)) - cast(*void)(*instance)) == 16, "ImFontGlyph.X1 has unexpected offset % instead of 16", ((cast(*void)(*instance.X1)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.X1)) == 4, "ImFontGlyph.X1 has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.X1)));
    assert(((cast(*void)(*instance.Y1)) - cast(*void)(*instance)) == 20, "ImFontGlyph.Y1 has unexpected offset % instead of 20", ((cast(*void)(*instance.Y1)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.Y1)) == 4, "ImFontGlyph.Y1 has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.Y1)));
    assert(((cast(*void)(*instance.U0)) - cast(*void)(*instance)) == 24, "ImFontGlyph.U0 has unexpected offset % instead of 24", ((cast(*void)(*instance.U0)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.U0)) == 4, "ImFontGlyph.U0 has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.U0)));
    assert(((cast(*void)(*instance.V0)) - cast(*void)(*instance)) == 28, "ImFontGlyph.V0 has unexpected offset % instead of 28", ((cast(*void)(*instance.V0)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.V0)) == 4, "ImFontGlyph.V0 has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.V0)));
    assert(((cast(*void)(*instance.U1)) - cast(*void)(*instance)) == 32, "ImFontGlyph.U1 has unexpected offset % instead of 32", ((cast(*void)(*instance.U1)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.U1)) == 4, "ImFontGlyph.U1 has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.U1)));
    assert(((cast(*void)(*instance.V1)) - cast(*void)(*instance)) == 36, "ImFontGlyph.V1 has unexpected offset % instead of 36", ((cast(*void)(*instance.V1)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyph.V1)) == 4, "ImFontGlyph.V1 has unexpected size % instead of 4", size_of(type_of(ImFontGlyph.V1)));
    assert(size_of(ImFontGlyph) == 40, "ImFontGlyph has size % instead of 40", size_of(ImFontGlyph));
}

ImVector_ImU32 :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImU32;
}
#run {
    instance: ImVector_ImU32;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImU32.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImU32.Size)) == 4, "ImVector_ImU32.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImU32.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImU32.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImU32.Capacity)) == 4, "ImVector_ImU32.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImU32.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImU32.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImU32.Data)) == 8, "ImVector_ImU32.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImU32.Data)));
    assert(size_of(ImVector_ImU32) == 16, "ImVector_ImU32 has size % instead of 16", size_of(ImVector_ImU32));
}

ImFontGlyphRangesBuilder :: struct {
    UsedChars: ImVector_ImU32;
}
#run {
    instance: ImFontGlyphRangesBuilder;
    assert(((cast(*void)(*instance.UsedChars)) - cast(*void)(*instance)) == 0, "ImFontGlyphRangesBuilder.UsedChars has unexpected offset % instead of 0", ((cast(*void)(*instance.UsedChars)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontGlyphRangesBuilder.UsedChars)) == 16, "ImFontGlyphRangesBuilder.UsedChars has unexpected size % instead of 16", size_of(type_of(ImFontGlyphRangesBuilder.UsedChars)));
    assert(size_of(ImFontGlyphRangesBuilder) == 16, "ImFontGlyphRangesBuilder has size % instead of 16", size_of(ImFontGlyphRangesBuilder));
}

ImFontAtlasCustomRect :: struct {
    Width:         u16;
    Height:        u16;
    X:             u16;
    Y:             u16;
    GlyphID:       u32;
    GlyphAdvanceX: float;
    GlyphOffset:   ImVec2;
    Font:          *ImFont;
}
#run {
    instance: ImFontAtlasCustomRect;
    assert(((cast(*void)(*instance.Width)) - cast(*void)(*instance)) == 0, "ImFontAtlasCustomRect.Width has unexpected offset % instead of 0", ((cast(*void)(*instance.Width)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlasCustomRect.Width)) == 2, "ImFontAtlasCustomRect.Width has unexpected size % instead of 2", size_of(type_of(ImFontAtlasCustomRect.Width)));
    assert(((cast(*void)(*instance.Height)) - cast(*void)(*instance)) == 2, "ImFontAtlasCustomRect.Height has unexpected offset % instead of 2", ((cast(*void)(*instance.Height)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlasCustomRect.Height)) == 2, "ImFontAtlasCustomRect.Height has unexpected size % instead of 2", size_of(type_of(ImFontAtlasCustomRect.Height)));
    assert(((cast(*void)(*instance.X)) - cast(*void)(*instance)) == 4, "ImFontAtlasCustomRect.X has unexpected offset % instead of 4", ((cast(*void)(*instance.X)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlasCustomRect.X)) == 2, "ImFontAtlasCustomRect.X has unexpected size % instead of 2", size_of(type_of(ImFontAtlasCustomRect.X)));
    assert(((cast(*void)(*instance.Y)) - cast(*void)(*instance)) == 6, "ImFontAtlasCustomRect.Y has unexpected offset % instead of 6", ((cast(*void)(*instance.Y)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlasCustomRect.Y)) == 2, "ImFontAtlasCustomRect.Y has unexpected size % instead of 2", size_of(type_of(ImFontAtlasCustomRect.Y)));
    assert(((cast(*void)(*instance.GlyphID)) - cast(*void)(*instance)) == 8, "ImFontAtlasCustomRect.GlyphID has unexpected offset % instead of 8", ((cast(*void)(*instance.GlyphID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlasCustomRect.GlyphID)) == 4, "ImFontAtlasCustomRect.GlyphID has unexpected size % instead of 4", size_of(type_of(ImFontAtlasCustomRect.GlyphID)));
    assert(((cast(*void)(*instance.GlyphAdvanceX)) - cast(*void)(*instance)) == 12, "ImFontAtlasCustomRect.GlyphAdvanceX has unexpected offset % instead of 12", ((cast(*void)(*instance.GlyphAdvanceX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlasCustomRect.GlyphAdvanceX)) == 4, "ImFontAtlasCustomRect.GlyphAdvanceX has unexpected size % instead of 4", size_of(type_of(ImFontAtlasCustomRect.GlyphAdvanceX)));
    assert(((cast(*void)(*instance.GlyphOffset)) - cast(*void)(*instance)) == 16, "ImFontAtlasCustomRect.GlyphOffset has unexpected offset % instead of 16", ((cast(*void)(*instance.GlyphOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlasCustomRect.GlyphOffset)) == 8, "ImFontAtlasCustomRect.GlyphOffset has unexpected size % instead of 8", size_of(type_of(ImFontAtlasCustomRect.GlyphOffset)));
    assert(((cast(*void)(*instance.Font)) - cast(*void)(*instance)) == 24, "ImFontAtlasCustomRect.Font has unexpected offset % instead of 24", ((cast(*void)(*instance.Font)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlasCustomRect.Font)) == 8, "ImFontAtlasCustomRect.Font has unexpected size % instead of 8", size_of(type_of(ImFontAtlasCustomRect.Font)));
    assert(size_of(ImFontAtlasCustomRect) == 32, "ImFontAtlasCustomRect has size % instead of 32", size_of(ImFontAtlasCustomRect));
}

ImFontAtlasFlags_ :: enum s32 {
    None               :: 0;
    NoPowerOfTwoHeight :: 1;
    NoMouseCursors     :: 2;
    NoBakedLines       :: 4;

    ImFontAtlasFlags_None               :: None;
    ImFontAtlasFlags_NoPowerOfTwoHeight :: NoPowerOfTwoHeight;
    ImFontAtlasFlags_NoMouseCursors     :: NoMouseCursors;
    ImFontAtlasFlags_NoBakedLines       :: NoBakedLines;
}

ImVector_ImFontPtr :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     **ImFont;
}
#run {
    instance: ImVector_ImFontPtr;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImFontPtr.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontPtr.Size)) == 4, "ImVector_ImFontPtr.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImFontPtr.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImFontPtr.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontPtr.Capacity)) == 4, "ImVector_ImFontPtr.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImFontPtr.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImFontPtr.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontPtr.Data)) == 8, "ImVector_ImFontPtr.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImFontPtr.Data)));
    assert(size_of(ImVector_ImFontPtr) == 16, "ImVector_ImFontPtr has size % instead of 16", size_of(ImVector_ImFontPtr));
}

ImVector_ImFontAtlasCustomRect :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImFontAtlasCustomRect;
}
#run {
    instance: ImVector_ImFontAtlasCustomRect;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImFontAtlasCustomRect.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontAtlasCustomRect.Size)) == 4, "ImVector_ImFontAtlasCustomRect.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImFontAtlasCustomRect.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImFontAtlasCustomRect.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontAtlasCustomRect.Capacity)) == 4, "ImVector_ImFontAtlasCustomRect.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImFontAtlasCustomRect.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImFontAtlasCustomRect.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontAtlasCustomRect.Data)) == 8, "ImVector_ImFontAtlasCustomRect.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImFontAtlasCustomRect.Data)));
    assert(size_of(ImVector_ImFontAtlasCustomRect) == 16, "ImVector_ImFontAtlasCustomRect has size % instead of 16", size_of(ImVector_ImFontAtlasCustomRect));
}

ImVector_ImFontConfig :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImFontConfig;
}
#run {
    instance: ImVector_ImFontConfig;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImFontConfig.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontConfig.Size)) == 4, "ImVector_ImFontConfig.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImFontConfig.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImFontConfig.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontConfig.Capacity)) == 4, "ImVector_ImFontConfig.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImFontConfig.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImFontConfig.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontConfig.Data)) == 8, "ImVector_ImFontConfig.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImFontConfig.Data)));
    assert(size_of(ImVector_ImFontConfig) == 16, "ImVector_ImFontConfig has size % instead of 16", size_of(ImVector_ImFontConfig));
}

ImFontAtlas :: struct {
    Flags:              ImFontAtlasFlags;
    TexID:              ImTextureID;
    TexDesiredWidth:    s32;
    TexGlyphPadding:    s32;
    Locked:             bool;
    TexReady:           bool;
    TexPixelsUseColors: bool;
    TexPixelsAlpha8:    *u8;
    TexPixelsRGBA32:    *u32;
    TexWidth:           s32;
    TexHeight:          s32;
    TexUvScale:         ImVec2;
    TexUvWhitePixel:    ImVec2;
    Fonts:              ImVector_ImFontPtr;
    CustomRects:        ImVector_ImFontAtlasCustomRect;
    ConfigData:         ImVector_ImFontConfig;
    TexUvLines:         [64] ImVec4;
    FontBuilderIO:      *ImFontBuilderIO;
    FontBuilderFlags:   u32;
    PackIdMouseCursors: s32;
    PackIdLines:        s32;
}
#run {
    instance: ImFontAtlas;
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 0, "ImFontAtlas.Flags has unexpected offset % instead of 0", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.Flags)) == 4, "ImFontAtlas.Flags has unexpected size % instead of 4", size_of(type_of(ImFontAtlas.Flags)));
    assert(((cast(*void)(*instance.TexID)) - cast(*void)(*instance)) == 8, "ImFontAtlas.TexID has unexpected offset % instead of 8", ((cast(*void)(*instance.TexID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexID)) == 8, "ImFontAtlas.TexID has unexpected size % instead of 8", size_of(type_of(ImFontAtlas.TexID)));
    assert(((cast(*void)(*instance.TexDesiredWidth)) - cast(*void)(*instance)) == 16, "ImFontAtlas.TexDesiredWidth has unexpected offset % instead of 16", ((cast(*void)(*instance.TexDesiredWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexDesiredWidth)) == 4, "ImFontAtlas.TexDesiredWidth has unexpected size % instead of 4", size_of(type_of(ImFontAtlas.TexDesiredWidth)));
    assert(((cast(*void)(*instance.TexGlyphPadding)) - cast(*void)(*instance)) == 20, "ImFontAtlas.TexGlyphPadding has unexpected offset % instead of 20", ((cast(*void)(*instance.TexGlyphPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexGlyphPadding)) == 4, "ImFontAtlas.TexGlyphPadding has unexpected size % instead of 4", size_of(type_of(ImFontAtlas.TexGlyphPadding)));
    assert(((cast(*void)(*instance.Locked)) - cast(*void)(*instance)) == 24, "ImFontAtlas.Locked has unexpected offset % instead of 24", ((cast(*void)(*instance.Locked)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.Locked)) == 1, "ImFontAtlas.Locked has unexpected size % instead of 1", size_of(type_of(ImFontAtlas.Locked)));
    assert(((cast(*void)(*instance.TexReady)) - cast(*void)(*instance)) == 25, "ImFontAtlas.TexReady has unexpected offset % instead of 25", ((cast(*void)(*instance.TexReady)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexReady)) == 1, "ImFontAtlas.TexReady has unexpected size % instead of 1", size_of(type_of(ImFontAtlas.TexReady)));
    assert(((cast(*void)(*instance.TexPixelsUseColors)) - cast(*void)(*instance)) == 26, "ImFontAtlas.TexPixelsUseColors has unexpected offset % instead of 26", ((cast(*void)(*instance.TexPixelsUseColors)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexPixelsUseColors)) == 1, "ImFontAtlas.TexPixelsUseColors has unexpected size % instead of 1", size_of(type_of(ImFontAtlas.TexPixelsUseColors)));
    assert(((cast(*void)(*instance.TexPixelsAlpha8)) - cast(*void)(*instance)) == 32, "ImFontAtlas.TexPixelsAlpha8 has unexpected offset % instead of 32", ((cast(*void)(*instance.TexPixelsAlpha8)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexPixelsAlpha8)) == 8, "ImFontAtlas.TexPixelsAlpha8 has unexpected size % instead of 8", size_of(type_of(ImFontAtlas.TexPixelsAlpha8)));
    assert(((cast(*void)(*instance.TexPixelsRGBA32)) - cast(*void)(*instance)) == 40, "ImFontAtlas.TexPixelsRGBA32 has unexpected offset % instead of 40", ((cast(*void)(*instance.TexPixelsRGBA32)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexPixelsRGBA32)) == 8, "ImFontAtlas.TexPixelsRGBA32 has unexpected size % instead of 8", size_of(type_of(ImFontAtlas.TexPixelsRGBA32)));
    assert(((cast(*void)(*instance.TexWidth)) - cast(*void)(*instance)) == 48, "ImFontAtlas.TexWidth has unexpected offset % instead of 48", ((cast(*void)(*instance.TexWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexWidth)) == 4, "ImFontAtlas.TexWidth has unexpected size % instead of 4", size_of(type_of(ImFontAtlas.TexWidth)));
    assert(((cast(*void)(*instance.TexHeight)) - cast(*void)(*instance)) == 52, "ImFontAtlas.TexHeight has unexpected offset % instead of 52", ((cast(*void)(*instance.TexHeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexHeight)) == 4, "ImFontAtlas.TexHeight has unexpected size % instead of 4", size_of(type_of(ImFontAtlas.TexHeight)));
    assert(((cast(*void)(*instance.TexUvScale)) - cast(*void)(*instance)) == 56, "ImFontAtlas.TexUvScale has unexpected offset % instead of 56", ((cast(*void)(*instance.TexUvScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexUvScale)) == 8, "ImFontAtlas.TexUvScale has unexpected size % instead of 8", size_of(type_of(ImFontAtlas.TexUvScale)));
    assert(((cast(*void)(*instance.TexUvWhitePixel)) - cast(*void)(*instance)) == 64, "ImFontAtlas.TexUvWhitePixel has unexpected offset % instead of 64", ((cast(*void)(*instance.TexUvWhitePixel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexUvWhitePixel)) == 8, "ImFontAtlas.TexUvWhitePixel has unexpected size % instead of 8", size_of(type_of(ImFontAtlas.TexUvWhitePixel)));
    assert(((cast(*void)(*instance.Fonts)) - cast(*void)(*instance)) == 72, "ImFontAtlas.Fonts has unexpected offset % instead of 72", ((cast(*void)(*instance.Fonts)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.Fonts)) == 16, "ImFontAtlas.Fonts has unexpected size % instead of 16", size_of(type_of(ImFontAtlas.Fonts)));
    assert(((cast(*void)(*instance.CustomRects)) - cast(*void)(*instance)) == 88, "ImFontAtlas.CustomRects has unexpected offset % instead of 88", ((cast(*void)(*instance.CustomRects)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.CustomRects)) == 16, "ImFontAtlas.CustomRects has unexpected size % instead of 16", size_of(type_of(ImFontAtlas.CustomRects)));
    assert(((cast(*void)(*instance.ConfigData)) - cast(*void)(*instance)) == 104, "ImFontAtlas.ConfigData has unexpected offset % instead of 104", ((cast(*void)(*instance.ConfigData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.ConfigData)) == 16, "ImFontAtlas.ConfigData has unexpected size % instead of 16", size_of(type_of(ImFontAtlas.ConfigData)));
    assert(((cast(*void)(*instance.TexUvLines)) - cast(*void)(*instance)) == 120, "ImFontAtlas.TexUvLines has unexpected offset % instead of 120", ((cast(*void)(*instance.TexUvLines)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.TexUvLines)) == 1024, "ImFontAtlas.TexUvLines has unexpected size % instead of 1024", size_of(type_of(ImFontAtlas.TexUvLines)));
    assert(((cast(*void)(*instance.FontBuilderIO)) - cast(*void)(*instance)) == 1144, "ImFontAtlas.FontBuilderIO has unexpected offset % instead of 1144", ((cast(*void)(*instance.FontBuilderIO)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.FontBuilderIO)) == 8, "ImFontAtlas.FontBuilderIO has unexpected size % instead of 8", size_of(type_of(ImFontAtlas.FontBuilderIO)));
    assert(((cast(*void)(*instance.FontBuilderFlags)) - cast(*void)(*instance)) == 1152, "ImFontAtlas.FontBuilderFlags has unexpected offset % instead of 1152", ((cast(*void)(*instance.FontBuilderFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.FontBuilderFlags)) == 4, "ImFontAtlas.FontBuilderFlags has unexpected size % instead of 4", size_of(type_of(ImFontAtlas.FontBuilderFlags)));
    assert(((cast(*void)(*instance.PackIdMouseCursors)) - cast(*void)(*instance)) == 1156, "ImFontAtlas.PackIdMouseCursors has unexpected offset % instead of 1156", ((cast(*void)(*instance.PackIdMouseCursors)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.PackIdMouseCursors)) == 4, "ImFontAtlas.PackIdMouseCursors has unexpected size % instead of 4", size_of(type_of(ImFontAtlas.PackIdMouseCursors)));
    assert(((cast(*void)(*instance.PackIdLines)) - cast(*void)(*instance)) == 1160, "ImFontAtlas.PackIdLines has unexpected offset % instead of 1160", ((cast(*void)(*instance.PackIdLines)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontAtlas.PackIdLines)) == 4, "ImFontAtlas.PackIdLines has unexpected size % instead of 4", size_of(type_of(ImFontAtlas.PackIdLines)));
    assert(size_of(ImFontAtlas) == 1168, "ImFontAtlas has size % instead of 1168", size_of(ImFontAtlas));
}

ImVector_float :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *float;
}
#run {
    instance: ImVector_float;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_float.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_float.Size)) == 4, "ImVector_float.Size has unexpected size % instead of 4", size_of(type_of(ImVector_float.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_float.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_float.Capacity)) == 4, "ImVector_float.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_float.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_float.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_float.Data)) == 8, "ImVector_float.Data has unexpected size % instead of 8", size_of(type_of(ImVector_float.Data)));
    assert(size_of(ImVector_float) == 16, "ImVector_float has size % instead of 16", size_of(ImVector_float));
}

ImVector_ImFontGlyph :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImFontGlyph;
}
#run {
    instance: ImVector_ImFontGlyph;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImFontGlyph.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontGlyph.Size)) == 4, "ImVector_ImFontGlyph.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImFontGlyph.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImFontGlyph.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontGlyph.Capacity)) == 4, "ImVector_ImFontGlyph.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImFontGlyph.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImFontGlyph.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImFontGlyph.Data)) == 8, "ImVector_ImFontGlyph.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImFontGlyph.Data)));
    assert(size_of(ImVector_ImFontGlyph) == 16, "ImVector_ImFontGlyph has size % instead of 16", size_of(ImVector_ImFontGlyph));
}

ImFont :: struct {
    IndexAdvanceX:       ImVector_float;
    FallbackAdvanceX:    float;
    FontSize:            float;
    IndexLookup:         ImVector_ImWchar;
    Glyphs:              ImVector_ImFontGlyph;
    FallbackGlyph:       *ImFontGlyph;
    ContainerAtlas:      *ImFontAtlas;
    ConfigData:          *ImFontConfig;
    ConfigDataCount:     s16;
    FallbackChar:        ImWchar;
    EllipsisChar:        ImWchar;
    DotChar:             ImWchar;
    DirtyLookupTables:   bool;
    Scale:               float;
    Ascent:              float;
    Descent:             float;
    MetricsTotalSurface: s32;
    Used4kPagesMap:      [2] ImU8;
}
#run {
    instance: ImFont;
    assert(((cast(*void)(*instance.IndexAdvanceX)) - cast(*void)(*instance)) == 0, "ImFont.IndexAdvanceX has unexpected offset % instead of 0", ((cast(*void)(*instance.IndexAdvanceX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.IndexAdvanceX)) == 16, "ImFont.IndexAdvanceX has unexpected size % instead of 16", size_of(type_of(ImFont.IndexAdvanceX)));
    assert(((cast(*void)(*instance.FallbackAdvanceX)) - cast(*void)(*instance)) == 16, "ImFont.FallbackAdvanceX has unexpected offset % instead of 16", ((cast(*void)(*instance.FallbackAdvanceX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.FallbackAdvanceX)) == 4, "ImFont.FallbackAdvanceX has unexpected size % instead of 4", size_of(type_of(ImFont.FallbackAdvanceX)));
    assert(((cast(*void)(*instance.FontSize)) - cast(*void)(*instance)) == 20, "ImFont.FontSize has unexpected offset % instead of 20", ((cast(*void)(*instance.FontSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.FontSize)) == 4, "ImFont.FontSize has unexpected size % instead of 4", size_of(type_of(ImFont.FontSize)));
    assert(((cast(*void)(*instance.IndexLookup)) - cast(*void)(*instance)) == 24, "ImFont.IndexLookup has unexpected offset % instead of 24", ((cast(*void)(*instance.IndexLookup)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.IndexLookup)) == 16, "ImFont.IndexLookup has unexpected size % instead of 16", size_of(type_of(ImFont.IndexLookup)));
    assert(((cast(*void)(*instance.Glyphs)) - cast(*void)(*instance)) == 40, "ImFont.Glyphs has unexpected offset % instead of 40", ((cast(*void)(*instance.Glyphs)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.Glyphs)) == 16, "ImFont.Glyphs has unexpected size % instead of 16", size_of(type_of(ImFont.Glyphs)));
    assert(((cast(*void)(*instance.FallbackGlyph)) - cast(*void)(*instance)) == 56, "ImFont.FallbackGlyph has unexpected offset % instead of 56", ((cast(*void)(*instance.FallbackGlyph)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.FallbackGlyph)) == 8, "ImFont.FallbackGlyph has unexpected size % instead of 8", size_of(type_of(ImFont.FallbackGlyph)));
    assert(((cast(*void)(*instance.ContainerAtlas)) - cast(*void)(*instance)) == 64, "ImFont.ContainerAtlas has unexpected offset % instead of 64", ((cast(*void)(*instance.ContainerAtlas)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.ContainerAtlas)) == 8, "ImFont.ContainerAtlas has unexpected size % instead of 8", size_of(type_of(ImFont.ContainerAtlas)));
    assert(((cast(*void)(*instance.ConfigData)) - cast(*void)(*instance)) == 72, "ImFont.ConfigData has unexpected offset % instead of 72", ((cast(*void)(*instance.ConfigData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.ConfigData)) == 8, "ImFont.ConfigData has unexpected size % instead of 8", size_of(type_of(ImFont.ConfigData)));
    assert(((cast(*void)(*instance.ConfigDataCount)) - cast(*void)(*instance)) == 80, "ImFont.ConfigDataCount has unexpected offset % instead of 80", ((cast(*void)(*instance.ConfigDataCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.ConfigDataCount)) == 2, "ImFont.ConfigDataCount has unexpected size % instead of 2", size_of(type_of(ImFont.ConfigDataCount)));
    assert(((cast(*void)(*instance.FallbackChar)) - cast(*void)(*instance)) == 82, "ImFont.FallbackChar has unexpected offset % instead of 82", ((cast(*void)(*instance.FallbackChar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.FallbackChar)) == 2, "ImFont.FallbackChar has unexpected size % instead of 2", size_of(type_of(ImFont.FallbackChar)));
    assert(((cast(*void)(*instance.EllipsisChar)) - cast(*void)(*instance)) == 84, "ImFont.EllipsisChar has unexpected offset % instead of 84", ((cast(*void)(*instance.EllipsisChar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.EllipsisChar)) == 2, "ImFont.EllipsisChar has unexpected size % instead of 2", size_of(type_of(ImFont.EllipsisChar)));
    assert(((cast(*void)(*instance.DotChar)) - cast(*void)(*instance)) == 86, "ImFont.DotChar has unexpected offset % instead of 86", ((cast(*void)(*instance.DotChar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.DotChar)) == 2, "ImFont.DotChar has unexpected size % instead of 2", size_of(type_of(ImFont.DotChar)));
    assert(((cast(*void)(*instance.DirtyLookupTables)) - cast(*void)(*instance)) == 88, "ImFont.DirtyLookupTables has unexpected offset % instead of 88", ((cast(*void)(*instance.DirtyLookupTables)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.DirtyLookupTables)) == 1, "ImFont.DirtyLookupTables has unexpected size % instead of 1", size_of(type_of(ImFont.DirtyLookupTables)));
    assert(((cast(*void)(*instance.Scale)) - cast(*void)(*instance)) == 92, "ImFont.Scale has unexpected offset % instead of 92", ((cast(*void)(*instance.Scale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.Scale)) == 4, "ImFont.Scale has unexpected size % instead of 4", size_of(type_of(ImFont.Scale)));
    assert(((cast(*void)(*instance.Ascent)) - cast(*void)(*instance)) == 96, "ImFont.Ascent has unexpected offset % instead of 96", ((cast(*void)(*instance.Ascent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.Ascent)) == 4, "ImFont.Ascent has unexpected size % instead of 4", size_of(type_of(ImFont.Ascent)));
    assert(((cast(*void)(*instance.Descent)) - cast(*void)(*instance)) == 100, "ImFont.Descent has unexpected offset % instead of 100", ((cast(*void)(*instance.Descent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.Descent)) == 4, "ImFont.Descent has unexpected size % instead of 4", size_of(type_of(ImFont.Descent)));
    assert(((cast(*void)(*instance.MetricsTotalSurface)) - cast(*void)(*instance)) == 104, "ImFont.MetricsTotalSurface has unexpected offset % instead of 104", ((cast(*void)(*instance.MetricsTotalSurface)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.MetricsTotalSurface)) == 4, "ImFont.MetricsTotalSurface has unexpected size % instead of 4", size_of(type_of(ImFont.MetricsTotalSurface)));
    assert(((cast(*void)(*instance.Used4kPagesMap)) - cast(*void)(*instance)) == 108, "ImFont.Used4kPagesMap has unexpected offset % instead of 108", ((cast(*void)(*instance.Used4kPagesMap)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFont.Used4kPagesMap)) == 2, "ImFont.Used4kPagesMap has unexpected size % instead of 2", size_of(type_of(ImFont.Used4kPagesMap)));
    assert(size_of(ImFont) == 112, "ImFont has size % instead of 112", size_of(ImFont));
}

ImGuiViewportFlags_ :: enum s32 {
    None                :: 0;
    IsPlatformWindow    :: 1;
    IsPlatformMonitor   :: 2;
    OwnedByApp          :: 4;
    NoDecoration        :: 8;
    NoTaskBarIcon       :: 16;
    NoFocusOnAppearing  :: 32;
    NoFocusOnClick      :: 64;
    NoInputs            :: 128;
    NoRendererClear     :: 256;
    TopMost             :: 512;
    Minimized           :: 1024;
    NoAutoMerge         :: 2048;
    CanHostOtherWindows :: 4096;

    ImGuiViewportFlags_None                :: None;
    ImGuiViewportFlags_IsPlatformWindow    :: IsPlatformWindow;
    ImGuiViewportFlags_IsPlatformMonitor   :: IsPlatformMonitor;
    ImGuiViewportFlags_OwnedByApp          :: OwnedByApp;
    ImGuiViewportFlags_NoDecoration        :: NoDecoration;
    ImGuiViewportFlags_NoTaskBarIcon       :: NoTaskBarIcon;
    ImGuiViewportFlags_NoFocusOnAppearing  :: NoFocusOnAppearing;
    ImGuiViewportFlags_NoFocusOnClick      :: NoFocusOnClick;
    ImGuiViewportFlags_NoInputs            :: NoInputs;
    ImGuiViewportFlags_NoRendererClear     :: NoRendererClear;
    ImGuiViewportFlags_TopMost             :: TopMost;
    ImGuiViewportFlags_Minimized           :: Minimized;
    ImGuiViewportFlags_NoAutoMerge         :: NoAutoMerge;
    ImGuiViewportFlags_CanHostOtherWindows :: CanHostOtherWindows;
}

ImGuiViewport :: struct {
    ID:                    ImGuiID;
    Flags:                 ImGuiViewportFlags;
    Pos:                   ImVec2;
    Size:                  ImVec2;
    WorkPos:               ImVec2;
    WorkSize:              ImVec2;
    DpiScale:              float;
    ParentViewportId:      ImGuiID;
    DrawData:              *ImDrawData;
    RendererUserData:      *void;
    PlatformUserData:      *void;
    PlatformHandle:        *void;
    PlatformHandleRaw:     *void;
    PlatformWindowCreated: bool;
    PlatformRequestMove:   bool;
    PlatformRequestResize: bool;
    PlatformRequestClose:  bool;
}
#run {
    instance: ImGuiViewport;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiViewport.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.ID)) == 4, "ImGuiViewport.ID has unexpected size % instead of 4", size_of(type_of(ImGuiViewport.ID)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 4, "ImGuiViewport.Flags has unexpected offset % instead of 4", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.Flags)) == 4, "ImGuiViewport.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiViewport.Flags)));
    assert(((cast(*void)(*instance.Pos)) - cast(*void)(*instance)) == 8, "ImGuiViewport.Pos has unexpected offset % instead of 8", ((cast(*void)(*instance.Pos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.Pos)) == 8, "ImGuiViewport.Pos has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.Pos)));
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 16, "ImGuiViewport.Size has unexpected offset % instead of 16", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.Size)) == 8, "ImGuiViewport.Size has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.Size)));
    assert(((cast(*void)(*instance.WorkPos)) - cast(*void)(*instance)) == 24, "ImGuiViewport.WorkPos has unexpected offset % instead of 24", ((cast(*void)(*instance.WorkPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.WorkPos)) == 8, "ImGuiViewport.WorkPos has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.WorkPos)));
    assert(((cast(*void)(*instance.WorkSize)) - cast(*void)(*instance)) == 32, "ImGuiViewport.WorkSize has unexpected offset % instead of 32", ((cast(*void)(*instance.WorkSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.WorkSize)) == 8, "ImGuiViewport.WorkSize has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.WorkSize)));
    assert(((cast(*void)(*instance.DpiScale)) - cast(*void)(*instance)) == 40, "ImGuiViewport.DpiScale has unexpected offset % instead of 40", ((cast(*void)(*instance.DpiScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.DpiScale)) == 4, "ImGuiViewport.DpiScale has unexpected size % instead of 4", size_of(type_of(ImGuiViewport.DpiScale)));
    assert(((cast(*void)(*instance.ParentViewportId)) - cast(*void)(*instance)) == 44, "ImGuiViewport.ParentViewportId has unexpected offset % instead of 44", ((cast(*void)(*instance.ParentViewportId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.ParentViewportId)) == 4, "ImGuiViewport.ParentViewportId has unexpected size % instead of 4", size_of(type_of(ImGuiViewport.ParentViewportId)));
    assert(((cast(*void)(*instance.DrawData)) - cast(*void)(*instance)) == 48, "ImGuiViewport.DrawData has unexpected offset % instead of 48", ((cast(*void)(*instance.DrawData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.DrawData)) == 8, "ImGuiViewport.DrawData has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.DrawData)));
    assert(((cast(*void)(*instance.RendererUserData)) - cast(*void)(*instance)) == 56, "ImGuiViewport.RendererUserData has unexpected offset % instead of 56", ((cast(*void)(*instance.RendererUserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.RendererUserData)) == 8, "ImGuiViewport.RendererUserData has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.RendererUserData)));
    assert(((cast(*void)(*instance.PlatformUserData)) - cast(*void)(*instance)) == 64, "ImGuiViewport.PlatformUserData has unexpected offset % instead of 64", ((cast(*void)(*instance.PlatformUserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.PlatformUserData)) == 8, "ImGuiViewport.PlatformUserData has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.PlatformUserData)));
    assert(((cast(*void)(*instance.PlatformHandle)) - cast(*void)(*instance)) == 72, "ImGuiViewport.PlatformHandle has unexpected offset % instead of 72", ((cast(*void)(*instance.PlatformHandle)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.PlatformHandle)) == 8, "ImGuiViewport.PlatformHandle has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.PlatformHandle)));
    assert(((cast(*void)(*instance.PlatformHandleRaw)) - cast(*void)(*instance)) == 80, "ImGuiViewport.PlatformHandleRaw has unexpected offset % instead of 80", ((cast(*void)(*instance.PlatformHandleRaw)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.PlatformHandleRaw)) == 8, "ImGuiViewport.PlatformHandleRaw has unexpected size % instead of 8", size_of(type_of(ImGuiViewport.PlatformHandleRaw)));
    assert(((cast(*void)(*instance.PlatformWindowCreated)) - cast(*void)(*instance)) == 88, "ImGuiViewport.PlatformWindowCreated has unexpected offset % instead of 88", ((cast(*void)(*instance.PlatformWindowCreated)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.PlatformWindowCreated)) == 1, "ImGuiViewport.PlatformWindowCreated has unexpected size % instead of 1", size_of(type_of(ImGuiViewport.PlatformWindowCreated)));
    assert(((cast(*void)(*instance.PlatformRequestMove)) - cast(*void)(*instance)) == 89, "ImGuiViewport.PlatformRequestMove has unexpected offset % instead of 89", ((cast(*void)(*instance.PlatformRequestMove)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.PlatformRequestMove)) == 1, "ImGuiViewport.PlatformRequestMove has unexpected size % instead of 1", size_of(type_of(ImGuiViewport.PlatformRequestMove)));
    assert(((cast(*void)(*instance.PlatformRequestResize)) - cast(*void)(*instance)) == 90, "ImGuiViewport.PlatformRequestResize has unexpected offset % instead of 90", ((cast(*void)(*instance.PlatformRequestResize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.PlatformRequestResize)) == 1, "ImGuiViewport.PlatformRequestResize has unexpected size % instead of 1", size_of(type_of(ImGuiViewport.PlatformRequestResize)));
    assert(((cast(*void)(*instance.PlatformRequestClose)) - cast(*void)(*instance)) == 91, "ImGuiViewport.PlatformRequestClose has unexpected offset % instead of 91", ((cast(*void)(*instance.PlatformRequestClose)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewport.PlatformRequestClose)) == 1, "ImGuiViewport.PlatformRequestClose has unexpected size % instead of 1", size_of(type_of(ImGuiViewport.PlatformRequestClose)));
    assert(size_of(ImGuiViewport) == 96, "ImGuiViewport has size % instead of 96", size_of(ImGuiViewport));
}

ImVector_ImGuiPlatformMonitor :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiPlatformMonitor;
}
#run {
    instance: ImVector_ImGuiPlatformMonitor;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiPlatformMonitor.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPlatformMonitor.Size)) == 4, "ImVector_ImGuiPlatformMonitor.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiPlatformMonitor.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiPlatformMonitor.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPlatformMonitor.Capacity)) == 4, "ImVector_ImGuiPlatformMonitor.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiPlatformMonitor.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiPlatformMonitor.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPlatformMonitor.Data)) == 8, "ImVector_ImGuiPlatformMonitor.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiPlatformMonitor.Data)));
    assert(size_of(ImVector_ImGuiPlatformMonitor) == 16, "ImVector_ImGuiPlatformMonitor has size % instead of 16", size_of(ImVector_ImGuiPlatformMonitor));
}

ImVector_ImGuiViewportPtr :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     **ImGuiViewport;
}
#run {
    instance: ImVector_ImGuiViewportPtr;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiViewportPtr.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiViewportPtr.Size)) == 4, "ImVector_ImGuiViewportPtr.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiViewportPtr.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiViewportPtr.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiViewportPtr.Capacity)) == 4, "ImVector_ImGuiViewportPtr.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiViewportPtr.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiViewportPtr.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiViewportPtr.Data)) == 8, "ImVector_ImGuiViewportPtr.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiViewportPtr.Data)));
    assert(size_of(ImVector_ImGuiViewportPtr) == 16, "ImVector_ImGuiViewportPtr has size % instead of 16", size_of(ImVector_ImGuiViewportPtr));
}

ImGuiPlatformIO :: struct {
    Platform_CreateWindow:       #type (vp: *ImGuiViewport) -> void #c_call;
    Platform_DestroyWindow:      #type (vp: *ImGuiViewport) -> void #c_call;
    Platform_ShowWindow:         #type (vp: *ImGuiViewport) -> void #c_call;
    Platform_SetWindowPos:       #type (vp: *ImGuiViewport, pos: ImVec2) -> void #c_call;
    Platform_GetWindowPos:       #type (vp: *ImGuiViewport) -> ImVec2 #c_call;
    Platform_SetWindowSize:      #type (vp: *ImGuiViewport, size: ImVec2) -> void #c_call;
    Platform_GetWindowSize:      #type (vp: *ImGuiViewport) -> ImVec2 #c_call;
    Platform_SetWindowFocus:     #type (vp: *ImGuiViewport) -> void #c_call;
    Platform_GetWindowFocus:     #type (vp: *ImGuiViewport) -> bool #c_call;
    Platform_GetWindowMinimized: #type (vp: *ImGuiViewport) -> bool #c_call;
    Platform_SetWindowTitle:     #type (vp: *ImGuiViewport, str: *u8) -> void #c_call;
    Platform_SetWindowAlpha:     #type (vp: *ImGuiViewport, alpha: float) -> void #c_call;
    Platform_UpdateWindow:       #type (vp: *ImGuiViewport) -> void #c_call;
    Platform_RenderWindow:       #type (vp: *ImGuiViewport, render_arg: *void) -> void #c_call;
    Platform_SwapBuffers:        #type (vp: *ImGuiViewport, render_arg: *void) -> void #c_call;
    Platform_GetWindowDpiScale:  #type (vp: *ImGuiViewport) -> float #c_call;
    Platform_OnChangedViewport:  #type (vp: *ImGuiViewport) -> void #c_call;
    Platform_CreateVkSurface:    #type (vp: *ImGuiViewport, vk_inst: ImU64, vk_allocators: *void, out_vk_surface: *ImU64) -> s32 #c_call;
    Renderer_CreateWindow:       #type (vp: *ImGuiViewport) -> void #c_call;
    Renderer_DestroyWindow:      #type (vp: *ImGuiViewport) -> void #c_call;
    Renderer_SetWindowSize:      #type (vp: *ImGuiViewport, size: ImVec2) -> void #c_call;
    Renderer_RenderWindow:       #type (vp: *ImGuiViewport, render_arg: *void) -> void #c_call;
    Renderer_SwapBuffers:        #type (vp: *ImGuiViewport, render_arg: *void) -> void #c_call;
    Monitors:                    ImVector_ImGuiPlatformMonitor;
    Viewports:                   ImVector_ImGuiViewportPtr;
}
#run {
    instance: ImGuiPlatformIO;
    assert(((cast(*void)(*instance.Platform_CreateWindow)) - cast(*void)(*instance)) == 0, "ImGuiPlatformIO.Platform_CreateWindow has unexpected offset % instead of 0", ((cast(*void)(*instance.Platform_CreateWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_CreateWindow)) == 8, "ImGuiPlatformIO.Platform_CreateWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_CreateWindow)));
    assert(((cast(*void)(*instance.Platform_DestroyWindow)) - cast(*void)(*instance)) == 8, "ImGuiPlatformIO.Platform_DestroyWindow has unexpected offset % instead of 8", ((cast(*void)(*instance.Platform_DestroyWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_DestroyWindow)) == 8, "ImGuiPlatformIO.Platform_DestroyWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_DestroyWindow)));
    assert(((cast(*void)(*instance.Platform_ShowWindow)) - cast(*void)(*instance)) == 16, "ImGuiPlatformIO.Platform_ShowWindow has unexpected offset % instead of 16", ((cast(*void)(*instance.Platform_ShowWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_ShowWindow)) == 8, "ImGuiPlatformIO.Platform_ShowWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_ShowWindow)));
    assert(((cast(*void)(*instance.Platform_SetWindowPos)) - cast(*void)(*instance)) == 24, "ImGuiPlatformIO.Platform_SetWindowPos has unexpected offset % instead of 24", ((cast(*void)(*instance.Platform_SetWindowPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_SetWindowPos)) == 8, "ImGuiPlatformIO.Platform_SetWindowPos has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_SetWindowPos)));
    assert(((cast(*void)(*instance.Platform_GetWindowPos)) - cast(*void)(*instance)) == 32, "ImGuiPlatformIO.Platform_GetWindowPos has unexpected offset % instead of 32", ((cast(*void)(*instance.Platform_GetWindowPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_GetWindowPos)) == 8, "ImGuiPlatformIO.Platform_GetWindowPos has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_GetWindowPos)));
    assert(((cast(*void)(*instance.Platform_SetWindowSize)) - cast(*void)(*instance)) == 40, "ImGuiPlatformIO.Platform_SetWindowSize has unexpected offset % instead of 40", ((cast(*void)(*instance.Platform_SetWindowSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_SetWindowSize)) == 8, "ImGuiPlatformIO.Platform_SetWindowSize has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_SetWindowSize)));
    assert(((cast(*void)(*instance.Platform_GetWindowSize)) - cast(*void)(*instance)) == 48, "ImGuiPlatformIO.Platform_GetWindowSize has unexpected offset % instead of 48", ((cast(*void)(*instance.Platform_GetWindowSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_GetWindowSize)) == 8, "ImGuiPlatformIO.Platform_GetWindowSize has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_GetWindowSize)));
    assert(((cast(*void)(*instance.Platform_SetWindowFocus)) - cast(*void)(*instance)) == 56, "ImGuiPlatformIO.Platform_SetWindowFocus has unexpected offset % instead of 56", ((cast(*void)(*instance.Platform_SetWindowFocus)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_SetWindowFocus)) == 8, "ImGuiPlatformIO.Platform_SetWindowFocus has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_SetWindowFocus)));
    assert(((cast(*void)(*instance.Platform_GetWindowFocus)) - cast(*void)(*instance)) == 64, "ImGuiPlatformIO.Platform_GetWindowFocus has unexpected offset % instead of 64", ((cast(*void)(*instance.Platform_GetWindowFocus)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_GetWindowFocus)) == 8, "ImGuiPlatformIO.Platform_GetWindowFocus has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_GetWindowFocus)));
    assert(((cast(*void)(*instance.Platform_GetWindowMinimized)) - cast(*void)(*instance)) == 72, "ImGuiPlatformIO.Platform_GetWindowMinimized has unexpected offset % instead of 72", ((cast(*void)(*instance.Platform_GetWindowMinimized)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_GetWindowMinimized)) == 8, "ImGuiPlatformIO.Platform_GetWindowMinimized has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_GetWindowMinimized)));
    assert(((cast(*void)(*instance.Platform_SetWindowTitle)) - cast(*void)(*instance)) == 80, "ImGuiPlatformIO.Platform_SetWindowTitle has unexpected offset % instead of 80", ((cast(*void)(*instance.Platform_SetWindowTitle)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_SetWindowTitle)) == 8, "ImGuiPlatformIO.Platform_SetWindowTitle has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_SetWindowTitle)));
    assert(((cast(*void)(*instance.Platform_SetWindowAlpha)) - cast(*void)(*instance)) == 88, "ImGuiPlatformIO.Platform_SetWindowAlpha has unexpected offset % instead of 88", ((cast(*void)(*instance.Platform_SetWindowAlpha)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_SetWindowAlpha)) == 8, "ImGuiPlatformIO.Platform_SetWindowAlpha has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_SetWindowAlpha)));
    assert(((cast(*void)(*instance.Platform_UpdateWindow)) - cast(*void)(*instance)) == 96, "ImGuiPlatformIO.Platform_UpdateWindow has unexpected offset % instead of 96", ((cast(*void)(*instance.Platform_UpdateWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_UpdateWindow)) == 8, "ImGuiPlatformIO.Platform_UpdateWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_UpdateWindow)));
    assert(((cast(*void)(*instance.Platform_RenderWindow)) - cast(*void)(*instance)) == 104, "ImGuiPlatformIO.Platform_RenderWindow has unexpected offset % instead of 104", ((cast(*void)(*instance.Platform_RenderWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_RenderWindow)) == 8, "ImGuiPlatformIO.Platform_RenderWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_RenderWindow)));
    assert(((cast(*void)(*instance.Platform_SwapBuffers)) - cast(*void)(*instance)) == 112, "ImGuiPlatformIO.Platform_SwapBuffers has unexpected offset % instead of 112", ((cast(*void)(*instance.Platform_SwapBuffers)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_SwapBuffers)) == 8, "ImGuiPlatformIO.Platform_SwapBuffers has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_SwapBuffers)));
    assert(((cast(*void)(*instance.Platform_GetWindowDpiScale)) - cast(*void)(*instance)) == 120, "ImGuiPlatformIO.Platform_GetWindowDpiScale has unexpected offset % instead of 120", ((cast(*void)(*instance.Platform_GetWindowDpiScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_GetWindowDpiScale)) == 8, "ImGuiPlatformIO.Platform_GetWindowDpiScale has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_GetWindowDpiScale)));
    assert(((cast(*void)(*instance.Platform_OnChangedViewport)) - cast(*void)(*instance)) == 128, "ImGuiPlatformIO.Platform_OnChangedViewport has unexpected offset % instead of 128", ((cast(*void)(*instance.Platform_OnChangedViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_OnChangedViewport)) == 8, "ImGuiPlatformIO.Platform_OnChangedViewport has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_OnChangedViewport)));
    assert(((cast(*void)(*instance.Platform_CreateVkSurface)) - cast(*void)(*instance)) == 136, "ImGuiPlatformIO.Platform_CreateVkSurface has unexpected offset % instead of 136", ((cast(*void)(*instance.Platform_CreateVkSurface)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Platform_CreateVkSurface)) == 8, "ImGuiPlatformIO.Platform_CreateVkSurface has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Platform_CreateVkSurface)));
    assert(((cast(*void)(*instance.Renderer_CreateWindow)) - cast(*void)(*instance)) == 144, "ImGuiPlatformIO.Renderer_CreateWindow has unexpected offset % instead of 144", ((cast(*void)(*instance.Renderer_CreateWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Renderer_CreateWindow)) == 8, "ImGuiPlatformIO.Renderer_CreateWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Renderer_CreateWindow)));
    assert(((cast(*void)(*instance.Renderer_DestroyWindow)) - cast(*void)(*instance)) == 152, "ImGuiPlatformIO.Renderer_DestroyWindow has unexpected offset % instead of 152", ((cast(*void)(*instance.Renderer_DestroyWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Renderer_DestroyWindow)) == 8, "ImGuiPlatformIO.Renderer_DestroyWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Renderer_DestroyWindow)));
    assert(((cast(*void)(*instance.Renderer_SetWindowSize)) - cast(*void)(*instance)) == 160, "ImGuiPlatformIO.Renderer_SetWindowSize has unexpected offset % instead of 160", ((cast(*void)(*instance.Renderer_SetWindowSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Renderer_SetWindowSize)) == 8, "ImGuiPlatformIO.Renderer_SetWindowSize has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Renderer_SetWindowSize)));
    assert(((cast(*void)(*instance.Renderer_RenderWindow)) - cast(*void)(*instance)) == 168, "ImGuiPlatformIO.Renderer_RenderWindow has unexpected offset % instead of 168", ((cast(*void)(*instance.Renderer_RenderWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Renderer_RenderWindow)) == 8, "ImGuiPlatformIO.Renderer_RenderWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Renderer_RenderWindow)));
    assert(((cast(*void)(*instance.Renderer_SwapBuffers)) - cast(*void)(*instance)) == 176, "ImGuiPlatformIO.Renderer_SwapBuffers has unexpected offset % instead of 176", ((cast(*void)(*instance.Renderer_SwapBuffers)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Renderer_SwapBuffers)) == 8, "ImGuiPlatformIO.Renderer_SwapBuffers has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformIO.Renderer_SwapBuffers)));
    assert(((cast(*void)(*instance.Monitors)) - cast(*void)(*instance)) == 184, "ImGuiPlatformIO.Monitors has unexpected offset % instead of 184", ((cast(*void)(*instance.Monitors)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Monitors)) == 16, "ImGuiPlatformIO.Monitors has unexpected size % instead of 16", size_of(type_of(ImGuiPlatformIO.Monitors)));
    assert(((cast(*void)(*instance.Viewports)) - cast(*void)(*instance)) == 200, "ImGuiPlatformIO.Viewports has unexpected offset % instead of 200", ((cast(*void)(*instance.Viewports)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformIO.Viewports)) == 16, "ImGuiPlatformIO.Viewports has unexpected size % instead of 16", size_of(type_of(ImGuiPlatformIO.Viewports)));
    assert(size_of(ImGuiPlatformIO) == 216, "ImGuiPlatformIO has size % instead of 216", size_of(ImGuiPlatformIO));
}

ImGuiPlatformMonitor :: struct {
    MainPos:  ImVec2;
    MainSize: ImVec2;
    WorkPos:  ImVec2;
    WorkSize: ImVec2;
    DpiScale: float;
}
#run {
    instance: ImGuiPlatformMonitor;
    assert(((cast(*void)(*instance.MainPos)) - cast(*void)(*instance)) == 0, "ImGuiPlatformMonitor.MainPos has unexpected offset % instead of 0", ((cast(*void)(*instance.MainPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformMonitor.MainPos)) == 8, "ImGuiPlatformMonitor.MainPos has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformMonitor.MainPos)));
    assert(((cast(*void)(*instance.MainSize)) - cast(*void)(*instance)) == 8, "ImGuiPlatformMonitor.MainSize has unexpected offset % instead of 8", ((cast(*void)(*instance.MainSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformMonitor.MainSize)) == 8, "ImGuiPlatformMonitor.MainSize has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformMonitor.MainSize)));
    assert(((cast(*void)(*instance.WorkPos)) - cast(*void)(*instance)) == 16, "ImGuiPlatformMonitor.WorkPos has unexpected offset % instead of 16", ((cast(*void)(*instance.WorkPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformMonitor.WorkPos)) == 8, "ImGuiPlatformMonitor.WorkPos has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformMonitor.WorkPos)));
    assert(((cast(*void)(*instance.WorkSize)) - cast(*void)(*instance)) == 24, "ImGuiPlatformMonitor.WorkSize has unexpected offset % instead of 24", ((cast(*void)(*instance.WorkSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformMonitor.WorkSize)) == 8, "ImGuiPlatformMonitor.WorkSize has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformMonitor.WorkSize)));
    assert(((cast(*void)(*instance.DpiScale)) - cast(*void)(*instance)) == 32, "ImGuiPlatformMonitor.DpiScale has unexpected offset % instead of 32", ((cast(*void)(*instance.DpiScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformMonitor.DpiScale)) == 4, "ImGuiPlatformMonitor.DpiScale has unexpected size % instead of 4", size_of(type_of(ImGuiPlatformMonitor.DpiScale)));
    assert(size_of(ImGuiPlatformMonitor) == 36, "ImGuiPlatformMonitor has size % instead of 36", size_of(ImGuiPlatformMonitor));
}

ImGuiPlatformImeData :: struct {
    WantVisible:     bool;
    InputPos:        ImVec2;
    InputLineHeight: float;
}
#run {
    instance: ImGuiPlatformImeData;
    assert(((cast(*void)(*instance.WantVisible)) - cast(*void)(*instance)) == 0, "ImGuiPlatformImeData.WantVisible has unexpected offset % instead of 0", ((cast(*void)(*instance.WantVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformImeData.WantVisible)) == 1, "ImGuiPlatformImeData.WantVisible has unexpected size % instead of 1", size_of(type_of(ImGuiPlatformImeData.WantVisible)));
    assert(((cast(*void)(*instance.InputPos)) - cast(*void)(*instance)) == 4, "ImGuiPlatformImeData.InputPos has unexpected offset % instead of 4", ((cast(*void)(*instance.InputPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformImeData.InputPos)) == 8, "ImGuiPlatformImeData.InputPos has unexpected size % instead of 8", size_of(type_of(ImGuiPlatformImeData.InputPos)));
    assert(((cast(*void)(*instance.InputLineHeight)) - cast(*void)(*instance)) == 12, "ImGuiPlatformImeData.InputLineHeight has unexpected offset % instead of 12", ((cast(*void)(*instance.InputLineHeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPlatformImeData.InputLineHeight)) == 4, "ImGuiPlatformImeData.InputLineHeight has unexpected size % instead of 4", size_of(type_of(ImGuiPlatformImeData.InputLineHeight)));
    assert(size_of(ImGuiPlatformImeData) == 16, "ImGuiPlatformImeData has size % instead of 16", size_of(ImGuiPlatformImeData));
}

ImGuiDataAuthority :: s32;
ImGuiLayoutType :: s32;
ImGuiActivateFlags :: s32;
ImGuiDebugLogFlags :: s32;
ImGuiInputFlags :: s32;
ImGuiItemFlags :: s32;
ImGuiItemStatusFlags :: s32;
ImGuiOldColumnFlags :: s32;
ImGuiNavHighlightFlags :: s32;
ImGuiNavMoveFlags :: s32;
ImGuiNextItemDataFlags :: s32;
ImGuiNextWindowDataFlags :: s32;
ImGuiScrollFlags :: s32;
ImGuiSeparatorFlags :: s32;
ImGuiTextFlags :: s32;
ImGuiTooltipFlags :: s32;
ImGuiErrorLogCallback :: #type (user_data: *void, fmt: *u8, __args: ..Any) -> void #c_call;

StbUndoRecord :: struct {
    where:         s32;
    insert_length: s32;
    delete_length: s32;
    char_storage:  s32;
}
#run {
    instance: StbUndoRecord;
    assert(((cast(*void)(*instance.where)) - cast(*void)(*instance)) == 0, "StbUndoRecord.where has unexpected offset % instead of 0", ((cast(*void)(*instance.where)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoRecord.where)) == 4, "StbUndoRecord.where has unexpected size % instead of 4", size_of(type_of(StbUndoRecord.where)));
    assert(((cast(*void)(*instance.insert_length)) - cast(*void)(*instance)) == 4, "StbUndoRecord.insert_length has unexpected offset % instead of 4", ((cast(*void)(*instance.insert_length)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoRecord.insert_length)) == 4, "StbUndoRecord.insert_length has unexpected size % instead of 4", size_of(type_of(StbUndoRecord.insert_length)));
    assert(((cast(*void)(*instance.delete_length)) - cast(*void)(*instance)) == 8, "StbUndoRecord.delete_length has unexpected offset % instead of 8", ((cast(*void)(*instance.delete_length)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoRecord.delete_length)) == 4, "StbUndoRecord.delete_length has unexpected size % instead of 4", size_of(type_of(StbUndoRecord.delete_length)));
    assert(((cast(*void)(*instance.char_storage)) - cast(*void)(*instance)) == 12, "StbUndoRecord.char_storage has unexpected offset % instead of 12", ((cast(*void)(*instance.char_storage)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoRecord.char_storage)) == 4, "StbUndoRecord.char_storage has unexpected size % instead of 4", size_of(type_of(StbUndoRecord.char_storage)));
    assert(size_of(StbUndoRecord) == 16, "StbUndoRecord has size % instead of 16", size_of(StbUndoRecord));
}

StbUndoState :: struct {
    undo_rec:        [99] StbUndoRecord;
    undo_char:       [999] ImWchar;
    undo_point:      s16;
    redo_point:      s16;
    undo_char_point: s32;
    redo_char_point: s32;
}
#run {
    instance: StbUndoState;
    assert(((cast(*void)(*instance.undo_rec)) - cast(*void)(*instance)) == 0, "StbUndoState.undo_rec has unexpected offset % instead of 0", ((cast(*void)(*instance.undo_rec)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoState.undo_rec)) == 1584, "StbUndoState.undo_rec has unexpected size % instead of 1584", size_of(type_of(StbUndoState.undo_rec)));
    assert(((cast(*void)(*instance.undo_char)) - cast(*void)(*instance)) == 1584, "StbUndoState.undo_char has unexpected offset % instead of 1584", ((cast(*void)(*instance.undo_char)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoState.undo_char)) == 1998, "StbUndoState.undo_char has unexpected size % instead of 1998", size_of(type_of(StbUndoState.undo_char)));
    assert(((cast(*void)(*instance.undo_point)) - cast(*void)(*instance)) == 3582, "StbUndoState.undo_point has unexpected offset % instead of 3582", ((cast(*void)(*instance.undo_point)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoState.undo_point)) == 2, "StbUndoState.undo_point has unexpected size % instead of 2", size_of(type_of(StbUndoState.undo_point)));
    assert(((cast(*void)(*instance.redo_point)) - cast(*void)(*instance)) == 3584, "StbUndoState.redo_point has unexpected offset % instead of 3584", ((cast(*void)(*instance.redo_point)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoState.redo_point)) == 2, "StbUndoState.redo_point has unexpected size % instead of 2", size_of(type_of(StbUndoState.redo_point)));
    assert(((cast(*void)(*instance.undo_char_point)) - cast(*void)(*instance)) == 3588, "StbUndoState.undo_char_point has unexpected offset % instead of 3588", ((cast(*void)(*instance.undo_char_point)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoState.undo_char_point)) == 4, "StbUndoState.undo_char_point has unexpected size % instead of 4", size_of(type_of(StbUndoState.undo_char_point)));
    assert(((cast(*void)(*instance.redo_char_point)) - cast(*void)(*instance)) == 3592, "StbUndoState.redo_char_point has unexpected offset % instead of 3592", ((cast(*void)(*instance.redo_char_point)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbUndoState.redo_char_point)) == 4, "StbUndoState.redo_char_point has unexpected size % instead of 4", size_of(type_of(StbUndoState.redo_char_point)));
    assert(size_of(StbUndoState) == 3596, "StbUndoState has size % instead of 3596", size_of(StbUndoState));
}

STB_TexteditState :: struct {
    cursor:                s32;
    select_start:          s32;
    select_end:            s32;
    insert_mode:           u8;
    row_count_per_page:    s32;
    cursor_at_end_of_line: u8;
    initialized:           u8;
    has_preferred_x:       u8;
    single_line:           u8;
    padding1:              u8;
    padding2:              u8;
    padding3:              u8;
    preferred_x:           float;
    undostate:             StbUndoState;
}
#run {
    instance: STB_TexteditState;
    assert(((cast(*void)(*instance.cursor)) - cast(*void)(*instance)) == 0, "STB_TexteditState.cursor has unexpected offset % instead of 0", ((cast(*void)(*instance.cursor)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.cursor)) == 4, "STB_TexteditState.cursor has unexpected size % instead of 4", size_of(type_of(STB_TexteditState.cursor)));
    assert(((cast(*void)(*instance.select_start)) - cast(*void)(*instance)) == 4, "STB_TexteditState.select_start has unexpected offset % instead of 4", ((cast(*void)(*instance.select_start)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.select_start)) == 4, "STB_TexteditState.select_start has unexpected size % instead of 4", size_of(type_of(STB_TexteditState.select_start)));
    assert(((cast(*void)(*instance.select_end)) - cast(*void)(*instance)) == 8, "STB_TexteditState.select_end has unexpected offset % instead of 8", ((cast(*void)(*instance.select_end)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.select_end)) == 4, "STB_TexteditState.select_end has unexpected size % instead of 4", size_of(type_of(STB_TexteditState.select_end)));
    assert(((cast(*void)(*instance.insert_mode)) - cast(*void)(*instance)) == 12, "STB_TexteditState.insert_mode has unexpected offset % instead of 12", ((cast(*void)(*instance.insert_mode)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.insert_mode)) == 1, "STB_TexteditState.insert_mode has unexpected size % instead of 1", size_of(type_of(STB_TexteditState.insert_mode)));
    assert(((cast(*void)(*instance.row_count_per_page)) - cast(*void)(*instance)) == 16, "STB_TexteditState.row_count_per_page has unexpected offset % instead of 16", ((cast(*void)(*instance.row_count_per_page)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.row_count_per_page)) == 4, "STB_TexteditState.row_count_per_page has unexpected size % instead of 4", size_of(type_of(STB_TexteditState.row_count_per_page)));
    assert(((cast(*void)(*instance.cursor_at_end_of_line)) - cast(*void)(*instance)) == 20, "STB_TexteditState.cursor_at_end_of_line has unexpected offset % instead of 20", ((cast(*void)(*instance.cursor_at_end_of_line)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.cursor_at_end_of_line)) == 1, "STB_TexteditState.cursor_at_end_of_line has unexpected size % instead of 1", size_of(type_of(STB_TexteditState.cursor_at_end_of_line)));
    assert(((cast(*void)(*instance.initialized)) - cast(*void)(*instance)) == 21, "STB_TexteditState.initialized has unexpected offset % instead of 21", ((cast(*void)(*instance.initialized)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.initialized)) == 1, "STB_TexteditState.initialized has unexpected size % instead of 1", size_of(type_of(STB_TexteditState.initialized)));
    assert(((cast(*void)(*instance.has_preferred_x)) - cast(*void)(*instance)) == 22, "STB_TexteditState.has_preferred_x has unexpected offset % instead of 22", ((cast(*void)(*instance.has_preferred_x)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.has_preferred_x)) == 1, "STB_TexteditState.has_preferred_x has unexpected size % instead of 1", size_of(type_of(STB_TexteditState.has_preferred_x)));
    assert(((cast(*void)(*instance.single_line)) - cast(*void)(*instance)) == 23, "STB_TexteditState.single_line has unexpected offset % instead of 23", ((cast(*void)(*instance.single_line)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.single_line)) == 1, "STB_TexteditState.single_line has unexpected size % instead of 1", size_of(type_of(STB_TexteditState.single_line)));
    assert(((cast(*void)(*instance.padding1)) - cast(*void)(*instance)) == 24, "STB_TexteditState.padding1 has unexpected offset % instead of 24", ((cast(*void)(*instance.padding1)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.padding1)) == 1, "STB_TexteditState.padding1 has unexpected size % instead of 1", size_of(type_of(STB_TexteditState.padding1)));
    assert(((cast(*void)(*instance.padding2)) - cast(*void)(*instance)) == 25, "STB_TexteditState.padding2 has unexpected offset % instead of 25", ((cast(*void)(*instance.padding2)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.padding2)) == 1, "STB_TexteditState.padding2 has unexpected size % instead of 1", size_of(type_of(STB_TexteditState.padding2)));
    assert(((cast(*void)(*instance.padding3)) - cast(*void)(*instance)) == 26, "STB_TexteditState.padding3 has unexpected offset % instead of 26", ((cast(*void)(*instance.padding3)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.padding3)) == 1, "STB_TexteditState.padding3 has unexpected size % instead of 1", size_of(type_of(STB_TexteditState.padding3)));
    assert(((cast(*void)(*instance.preferred_x)) - cast(*void)(*instance)) == 28, "STB_TexteditState.preferred_x has unexpected offset % instead of 28", ((cast(*void)(*instance.preferred_x)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.preferred_x)) == 4, "STB_TexteditState.preferred_x has unexpected size % instead of 4", size_of(type_of(STB_TexteditState.preferred_x)));
    assert(((cast(*void)(*instance.undostate)) - cast(*void)(*instance)) == 32, "STB_TexteditState.undostate has unexpected offset % instead of 32", ((cast(*void)(*instance.undostate)) - cast(*void)(*instance)));
    assert(size_of(type_of(STB_TexteditState.undostate)) == 3596, "STB_TexteditState.undostate has unexpected size % instead of 3596", size_of(type_of(STB_TexteditState.undostate)));
    assert(size_of(STB_TexteditState) == 3628, "STB_TexteditState has size % instead of 3628", size_of(STB_TexteditState));
}

StbTexteditRow :: struct {
    x0:               float;
    x1:               float;
    baseline_y_delta: float;
    ymin:             float;
    ymax:             float;
    num_chars:        s32;
}
#run {
    instance: StbTexteditRow;
    assert(((cast(*void)(*instance.x0)) - cast(*void)(*instance)) == 0, "StbTexteditRow.x0 has unexpected offset % instead of 0", ((cast(*void)(*instance.x0)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbTexteditRow.x0)) == 4, "StbTexteditRow.x0 has unexpected size % instead of 4", size_of(type_of(StbTexteditRow.x0)));
    assert(((cast(*void)(*instance.x1)) - cast(*void)(*instance)) == 4, "StbTexteditRow.x1 has unexpected offset % instead of 4", ((cast(*void)(*instance.x1)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbTexteditRow.x1)) == 4, "StbTexteditRow.x1 has unexpected size % instead of 4", size_of(type_of(StbTexteditRow.x1)));
    assert(((cast(*void)(*instance.baseline_y_delta)) - cast(*void)(*instance)) == 8, "StbTexteditRow.baseline_y_delta has unexpected offset % instead of 8", ((cast(*void)(*instance.baseline_y_delta)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbTexteditRow.baseline_y_delta)) == 4, "StbTexteditRow.baseline_y_delta has unexpected size % instead of 4", size_of(type_of(StbTexteditRow.baseline_y_delta)));
    assert(((cast(*void)(*instance.ymin)) - cast(*void)(*instance)) == 12, "StbTexteditRow.ymin has unexpected offset % instead of 12", ((cast(*void)(*instance.ymin)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbTexteditRow.ymin)) == 4, "StbTexteditRow.ymin has unexpected size % instead of 4", size_of(type_of(StbTexteditRow.ymin)));
    assert(((cast(*void)(*instance.ymax)) - cast(*void)(*instance)) == 16, "StbTexteditRow.ymax has unexpected offset % instead of 16", ((cast(*void)(*instance.ymax)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbTexteditRow.ymax)) == 4, "StbTexteditRow.ymax has unexpected size % instead of 4", size_of(type_of(StbTexteditRow.ymax)));
    assert(((cast(*void)(*instance.num_chars)) - cast(*void)(*instance)) == 20, "StbTexteditRow.num_chars has unexpected offset % instead of 20", ((cast(*void)(*instance.num_chars)) - cast(*void)(*instance)));
    assert(size_of(type_of(StbTexteditRow.num_chars)) == 4, "StbTexteditRow.num_chars has unexpected size % instead of 4", size_of(type_of(StbTexteditRow.num_chars)));
    assert(size_of(StbTexteditRow) == 24, "StbTexteditRow has size % instead of 24", size_of(StbTexteditRow));
}

ImFileHandle :: *FILE;

ImVec1 :: struct {
    x: float;
}
#run {
    instance: ImVec1;
    assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "ImVec1.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec1.x)) == 4, "ImVec1.x has unexpected size % instead of 4", size_of(type_of(ImVec1.x)));
    assert(size_of(ImVec1) == 4, "ImVec1 has size % instead of 4", size_of(ImVec1));
}

ImVec2ih :: struct {
    x: s16;
    y: s16;
}
#run {
    instance: ImVec2ih;
    assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "ImVec2ih.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec2ih.x)) == 2, "ImVec2ih.x has unexpected size % instead of 2", size_of(type_of(ImVec2ih.x)));
    assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 2, "ImVec2ih.y has unexpected offset % instead of 2", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVec2ih.y)) == 2, "ImVec2ih.y has unexpected size % instead of 2", size_of(type_of(ImVec2ih.y)));
    assert(size_of(ImVec2ih) == 4, "ImVec2ih has size % instead of 4", size_of(ImVec2ih));
}

ImRect :: struct {
    Min: ImVec2;
    Max: ImVec2;
}
#run {
    instance: ImRect;
    assert(((cast(*void)(*instance.Min)) - cast(*void)(*instance)) == 0, "ImRect.Min has unexpected offset % instead of 0", ((cast(*void)(*instance.Min)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImRect.Min)) == 8, "ImRect.Min has unexpected size % instead of 8", size_of(type_of(ImRect.Min)));
    assert(((cast(*void)(*instance.Max)) - cast(*void)(*instance)) == 8, "ImRect.Max has unexpected offset % instead of 8", ((cast(*void)(*instance.Max)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImRect.Max)) == 8, "ImRect.Max has unexpected size % instead of 8", size_of(type_of(ImRect.Max)));
    assert(size_of(ImRect) == 16, "ImRect has size % instead of 16", size_of(ImRect));
}

ImBitVector :: struct {
    Storage: ImVector_ImU32;
}
#run {
    instance: ImBitVector;
    assert(((cast(*void)(*instance.Storage)) - cast(*void)(*instance)) == 0, "ImBitVector.Storage has unexpected offset % instead of 0", ((cast(*void)(*instance.Storage)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImBitVector.Storage)) == 16, "ImBitVector.Storage has unexpected size % instead of 16", size_of(type_of(ImBitVector.Storage)));
    assert(size_of(ImBitVector) == 16, "ImBitVector has size % instead of 16", size_of(ImBitVector));
}

ImPoolIdx :: s32;

ImVector_int :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *s32;
}
#run {
    instance: ImVector_int;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_int.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_int.Size)) == 4, "ImVector_int.Size has unexpected size % instead of 4", size_of(type_of(ImVector_int.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_int.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_int.Capacity)) == 4, "ImVector_int.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_int.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_int.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_int.Data)) == 8, "ImVector_int.Data has unexpected size % instead of 8", size_of(type_of(ImVector_int.Data)));
    assert(size_of(ImVector_int) == 16, "ImVector_int has size % instead of 16", size_of(ImVector_int));
}

ImGuiTextIndex :: struct {
    LineOffsets: ImVector_int;
    EndOffset:   s32;
}
#run {
    instance: ImGuiTextIndex;
    assert(((cast(*void)(*instance.LineOffsets)) - cast(*void)(*instance)) == 0, "ImGuiTextIndex.LineOffsets has unexpected offset % instead of 0", ((cast(*void)(*instance.LineOffsets)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTextIndex.LineOffsets)) == 16, "ImGuiTextIndex.LineOffsets has unexpected size % instead of 16", size_of(type_of(ImGuiTextIndex.LineOffsets)));
    assert(((cast(*void)(*instance.EndOffset)) - cast(*void)(*instance)) == 16, "ImGuiTextIndex.EndOffset has unexpected offset % instead of 16", ((cast(*void)(*instance.EndOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTextIndex.EndOffset)) == 4, "ImGuiTextIndex.EndOffset has unexpected size % instead of 4", size_of(type_of(ImGuiTextIndex.EndOffset)));
    assert(size_of(ImGuiTextIndex) == 24, "ImGuiTextIndex has size % instead of 24", size_of(ImGuiTextIndex));
}

ImDrawListSharedData :: struct {
    TexUvWhitePixel:       ImVec2;
    Font:                  *ImFont;
    FontSize:              float;
    CurveTessellationTol:  float;
    CircleSegmentMaxError: float;
    ClipRectFullscreen:    ImVec4;
    InitialFlags:          ImDrawListFlags;
    TempBuffer:            ImVector_ImVec2;
    ArcFastVtx:            [48] ImVec2;
    ArcFastRadiusCutoff:   float;
    CircleSegmentCounts:   [64] ImU8;
    TexUvLines:            *ImVec4;
}
#run {
    instance: ImDrawListSharedData;
    assert(((cast(*void)(*instance.TexUvWhitePixel)) - cast(*void)(*instance)) == 0, "ImDrawListSharedData.TexUvWhitePixel has unexpected offset % instead of 0", ((cast(*void)(*instance.TexUvWhitePixel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.TexUvWhitePixel)) == 8, "ImDrawListSharedData.TexUvWhitePixel has unexpected size % instead of 8", size_of(type_of(ImDrawListSharedData.TexUvWhitePixel)));
    assert(((cast(*void)(*instance.Font)) - cast(*void)(*instance)) == 8, "ImDrawListSharedData.Font has unexpected offset % instead of 8", ((cast(*void)(*instance.Font)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.Font)) == 8, "ImDrawListSharedData.Font has unexpected size % instead of 8", size_of(type_of(ImDrawListSharedData.Font)));
    assert(((cast(*void)(*instance.FontSize)) - cast(*void)(*instance)) == 16, "ImDrawListSharedData.FontSize has unexpected offset % instead of 16", ((cast(*void)(*instance.FontSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.FontSize)) == 4, "ImDrawListSharedData.FontSize has unexpected size % instead of 4", size_of(type_of(ImDrawListSharedData.FontSize)));
    assert(((cast(*void)(*instance.CurveTessellationTol)) - cast(*void)(*instance)) == 20, "ImDrawListSharedData.CurveTessellationTol has unexpected offset % instead of 20", ((cast(*void)(*instance.CurveTessellationTol)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.CurveTessellationTol)) == 4, "ImDrawListSharedData.CurveTessellationTol has unexpected size % instead of 4", size_of(type_of(ImDrawListSharedData.CurveTessellationTol)));
    assert(((cast(*void)(*instance.CircleSegmentMaxError)) - cast(*void)(*instance)) == 24, "ImDrawListSharedData.CircleSegmentMaxError has unexpected offset % instead of 24", ((cast(*void)(*instance.CircleSegmentMaxError)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.CircleSegmentMaxError)) == 4, "ImDrawListSharedData.CircleSegmentMaxError has unexpected size % instead of 4", size_of(type_of(ImDrawListSharedData.CircleSegmentMaxError)));
    assert(((cast(*void)(*instance.ClipRectFullscreen)) - cast(*void)(*instance)) == 28, "ImDrawListSharedData.ClipRectFullscreen has unexpected offset % instead of 28", ((cast(*void)(*instance.ClipRectFullscreen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.ClipRectFullscreen)) == 16, "ImDrawListSharedData.ClipRectFullscreen has unexpected size % instead of 16", size_of(type_of(ImDrawListSharedData.ClipRectFullscreen)));
    assert(((cast(*void)(*instance.InitialFlags)) - cast(*void)(*instance)) == 44, "ImDrawListSharedData.InitialFlags has unexpected offset % instead of 44", ((cast(*void)(*instance.InitialFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.InitialFlags)) == 4, "ImDrawListSharedData.InitialFlags has unexpected size % instead of 4", size_of(type_of(ImDrawListSharedData.InitialFlags)));
    assert(((cast(*void)(*instance.TempBuffer)) - cast(*void)(*instance)) == 48, "ImDrawListSharedData.TempBuffer has unexpected offset % instead of 48", ((cast(*void)(*instance.TempBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.TempBuffer)) == 16, "ImDrawListSharedData.TempBuffer has unexpected size % instead of 16", size_of(type_of(ImDrawListSharedData.TempBuffer)));
    assert(((cast(*void)(*instance.ArcFastVtx)) - cast(*void)(*instance)) == 64, "ImDrawListSharedData.ArcFastVtx has unexpected offset % instead of 64", ((cast(*void)(*instance.ArcFastVtx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.ArcFastVtx)) == 384, "ImDrawListSharedData.ArcFastVtx has unexpected size % instead of 384", size_of(type_of(ImDrawListSharedData.ArcFastVtx)));
    assert(((cast(*void)(*instance.ArcFastRadiusCutoff)) - cast(*void)(*instance)) == 448, "ImDrawListSharedData.ArcFastRadiusCutoff has unexpected offset % instead of 448", ((cast(*void)(*instance.ArcFastRadiusCutoff)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.ArcFastRadiusCutoff)) == 4, "ImDrawListSharedData.ArcFastRadiusCutoff has unexpected size % instead of 4", size_of(type_of(ImDrawListSharedData.ArcFastRadiusCutoff)));
    assert(((cast(*void)(*instance.CircleSegmentCounts)) - cast(*void)(*instance)) == 452, "ImDrawListSharedData.CircleSegmentCounts has unexpected offset % instead of 452", ((cast(*void)(*instance.CircleSegmentCounts)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.CircleSegmentCounts)) == 64, "ImDrawListSharedData.CircleSegmentCounts has unexpected size % instead of 64", size_of(type_of(ImDrawListSharedData.CircleSegmentCounts)));
    assert(((cast(*void)(*instance.TexUvLines)) - cast(*void)(*instance)) == 520, "ImDrawListSharedData.TexUvLines has unexpected offset % instead of 520", ((cast(*void)(*instance.TexUvLines)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawListSharedData.TexUvLines)) == 8, "ImDrawListSharedData.TexUvLines has unexpected size % instead of 8", size_of(type_of(ImDrawListSharedData.TexUvLines)));
    assert(size_of(ImDrawListSharedData) == 528, "ImDrawListSharedData has size % instead of 528", size_of(ImDrawListSharedData));
}

ImVector_ImDrawListPtr :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     **ImDrawList;
}
#run {
    instance: ImVector_ImDrawListPtr;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImDrawListPtr.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawListPtr.Size)) == 4, "ImVector_ImDrawListPtr.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawListPtr.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImDrawListPtr.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawListPtr.Capacity)) == 4, "ImVector_ImDrawListPtr.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImDrawListPtr.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImDrawListPtr.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImDrawListPtr.Data)) == 8, "ImVector_ImDrawListPtr.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImDrawListPtr.Data)));
    assert(size_of(ImVector_ImDrawListPtr) == 16, "ImVector_ImDrawListPtr has size % instead of 16", size_of(ImVector_ImDrawListPtr));
}

ImDrawDataBuilder :: struct {
    Layers: [2] ImVector_ImDrawListPtr;
}
#run {
    instance: ImDrawDataBuilder;
    assert(((cast(*void)(*instance.Layers)) - cast(*void)(*instance)) == 0, "ImDrawDataBuilder.Layers has unexpected offset % instead of 0", ((cast(*void)(*instance.Layers)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImDrawDataBuilder.Layers)) == 32, "ImDrawDataBuilder.Layers has unexpected size % instead of 32", size_of(type_of(ImDrawDataBuilder.Layers)));
    assert(size_of(ImDrawDataBuilder) == 32, "ImDrawDataBuilder has size % instead of 32", size_of(ImDrawDataBuilder));
}

ImGuiItemFlags_ :: enum s32 {
    None                     :: 0;
    NoTabStop                :: 1;
    ButtonRepeat             :: 2;
    Disabled                 :: 4;
    NoNav                    :: 8;
    NoNavDefaultFocus        :: 16;
    SelectableDontClosePopup :: 32;
    MixedValue               :: 64;
    ReadOnly                 :: 128;
    NoWindowHoverableCheck   :: 256;
    Inputable                :: 1024;

    ImGuiItemFlags_None                     :: None;
    ImGuiItemFlags_NoTabStop                :: NoTabStop;
    ImGuiItemFlags_ButtonRepeat             :: ButtonRepeat;
    ImGuiItemFlags_Disabled                 :: Disabled;
    ImGuiItemFlags_NoNav                    :: NoNav;
    ImGuiItemFlags_NoNavDefaultFocus        :: NoNavDefaultFocus;
    ImGuiItemFlags_SelectableDontClosePopup :: SelectableDontClosePopup;
    ImGuiItemFlags_MixedValue               :: MixedValue;
    ImGuiItemFlags_ReadOnly                 :: ReadOnly;
    ImGuiItemFlags_NoWindowHoverableCheck   :: NoWindowHoverableCheck;
    ImGuiItemFlags_Inputable                :: Inputable;
}

ImGuiItemStatusFlags_ :: enum s32 {
    None             :: 0;
    HoveredRect      :: 1;
    HasDisplayRect   :: 2;
    Edited           :: 4;
    ToggledSelection :: 8;
    ToggledOpen      :: 16;
    HasDeactivated   :: 32;
    Deactivated      :: 64;
    HoveredWindow    :: 128;
    FocusedByTabbing :: 256;
    Visible          :: 512;

    ImGuiItemStatusFlags_None             :: None;
    ImGuiItemStatusFlags_HoveredRect      :: HoveredRect;
    ImGuiItemStatusFlags_HasDisplayRect   :: HasDisplayRect;
    ImGuiItemStatusFlags_Edited           :: Edited;
    ImGuiItemStatusFlags_ToggledSelection :: ToggledSelection;
    ImGuiItemStatusFlags_ToggledOpen      :: ToggledOpen;
    ImGuiItemStatusFlags_HasDeactivated   :: HasDeactivated;
    ImGuiItemStatusFlags_Deactivated      :: Deactivated;
    ImGuiItemStatusFlags_HoveredWindow    :: HoveredWindow;
    ImGuiItemStatusFlags_FocusedByTabbing :: FocusedByTabbing;
    ImGuiItemStatusFlags_Visible          :: Visible;
}

ImGuiInputTextFlagsPrivate_ :: enum s32 {
    Multiline    :: 67108864;
    NoMarkEdited :: 134217728;
    MergedItem   :: 268435456;

    ImGuiInputTextFlags_Multiline    :: Multiline;
    ImGuiInputTextFlags_NoMarkEdited :: NoMarkEdited;
    ImGuiInputTextFlags_MergedItem   :: MergedItem;
}

ImGuiButtonFlagsPrivate_ :: enum s32 {
    PressedOnClick                :: 16;
    PressedOnClickRelease         :: 32;
    PressedOnClickReleaseAnywhere :: 64;
    PressedOnRelease              :: 128;
    PressedOnDoubleClick          :: 256;
    PressedOnDragDropHold         :: 512;
    Repeat                        :: 1024;
    FlattenChildren               :: 2048;
    AllowItemOverlap              :: 4096;
    DontClosePopups               :: 8192;
    AlignTextBaseLine             :: 32768;
    NoKeyModifiers                :: 65536;
    NoHoldingActiveId             :: 131072;
    NoNavFocus                    :: 262144;
    NoHoveredOnFocus              :: 524288;
    NoSetKeyOwner                 :: 1048576;
    NoTestKeyOwner                :: 2097152;
    PressedOnMask_                :: 1008;
    PressedOnDefault_             :: 32;

    ImGuiButtonFlags_PressedOnClick                :: PressedOnClick;
    ImGuiButtonFlags_PressedOnClickRelease         :: PressedOnClickRelease;
    ImGuiButtonFlags_PressedOnClickReleaseAnywhere :: PressedOnClickReleaseAnywhere;
    ImGuiButtonFlags_PressedOnRelease              :: PressedOnRelease;
    ImGuiButtonFlags_PressedOnDoubleClick          :: PressedOnDoubleClick;
    ImGuiButtonFlags_PressedOnDragDropHold         :: PressedOnDragDropHold;
    ImGuiButtonFlags_Repeat                        :: Repeat;
    ImGuiButtonFlags_FlattenChildren               :: FlattenChildren;
    ImGuiButtonFlags_AllowItemOverlap              :: AllowItemOverlap;
    ImGuiButtonFlags_DontClosePopups               :: DontClosePopups;
    ImGuiButtonFlags_AlignTextBaseLine             :: AlignTextBaseLine;
    ImGuiButtonFlags_NoKeyModifiers                :: NoKeyModifiers;
    ImGuiButtonFlags_NoHoldingActiveId             :: NoHoldingActiveId;
    ImGuiButtonFlags_NoNavFocus                    :: NoNavFocus;
    ImGuiButtonFlags_NoHoveredOnFocus              :: NoHoveredOnFocus;
    ImGuiButtonFlags_NoSetKeyOwner                 :: NoSetKeyOwner;
    ImGuiButtonFlags_NoTestKeyOwner                :: NoTestKeyOwner;
    ImGuiButtonFlags_PressedOnMask_                :: PressedOnMask_;
    ImGuiButtonFlags_PressedOnDefault_             :: PressedOnDefault_;
}

ImGuiComboFlagsPrivate_ :: enum s32 {
    ImGuiComboFlags_CustomPreview :: 1048576;
}

ImGuiSliderFlagsPrivate_ :: enum s32 {
    Vertical :: 1048576;
    ReadOnly :: 2097152;

    ImGuiSliderFlags_Vertical :: Vertical;
    ImGuiSliderFlags_ReadOnly :: ReadOnly;
}

ImGuiSelectableFlagsPrivate_ :: enum s32 {
    NoHoldingActiveID    :: 1048576;
    SelectOnNav          :: 2097152;
    SelectOnClick        :: 4194304;
    SelectOnRelease      :: 8388608;
    SpanAvailWidth       :: 16777216;
    DrawHoveredWhenHeld  :: 33554432;
    SetNavIdOnHover      :: 67108864;
    NoPadWithHalfSpacing :: 134217728;
    NoSetKeyOwner        :: 268435456;

    ImGuiSelectableFlags_NoHoldingActiveID    :: NoHoldingActiveID;
    ImGuiSelectableFlags_SelectOnNav          :: SelectOnNav;
    ImGuiSelectableFlags_SelectOnClick        :: SelectOnClick;
    ImGuiSelectableFlags_SelectOnRelease      :: SelectOnRelease;
    ImGuiSelectableFlags_SpanAvailWidth       :: SpanAvailWidth;
    ImGuiSelectableFlags_DrawHoveredWhenHeld  :: DrawHoveredWhenHeld;
    ImGuiSelectableFlags_SetNavIdOnHover      :: SetNavIdOnHover;
    ImGuiSelectableFlags_NoPadWithHalfSpacing :: NoPadWithHalfSpacing;
    ImGuiSelectableFlags_NoSetKeyOwner        :: NoSetKeyOwner;
}

ImGuiTreeNodeFlagsPrivate_ :: enum s32 {
    ImGuiTreeNodeFlags_ClipLabelForTrailingButton :: 1048576;
}

ImGuiSeparatorFlags_ :: enum s32 {
    None           :: 0;
    Horizontal     :: 1;
    Vertical       :: 2;
    SpanAllColumns :: 4;

    ImGuiSeparatorFlags_None           :: None;
    ImGuiSeparatorFlags_Horizontal     :: Horizontal;
    ImGuiSeparatorFlags_Vertical       :: Vertical;
    ImGuiSeparatorFlags_SpanAllColumns :: SpanAllColumns;
}

ImGuiTextFlags_ :: enum s32 {
    None                       :: 0;
    NoWidthForLargeClippedText :: 1;

    ImGuiTextFlags_None                       :: None;
    ImGuiTextFlags_NoWidthForLargeClippedText :: NoWidthForLargeClippedText;
}

ImGuiTooltipFlags_ :: enum s32 {
    None                    :: 0;
    OverridePreviousTooltip :: 1;

    ImGuiTooltipFlags_None                    :: None;
    ImGuiTooltipFlags_OverridePreviousTooltip :: OverridePreviousTooltip;
}

ImGuiLayoutType_ :: enum s32 {
    Horizontal :: 0;
    Vertical   :: 1;

    ImGuiLayoutType_Horizontal :: Horizontal;
    ImGuiLayoutType_Vertical   :: Vertical;
}

ImGuiLogType :: enum s32 {
    None      :: 0;
    TTY       :: 1;
    File      :: 2;
    Buffer    :: 3;
    Clipboard :: 4;

    ImGuiLogType_None      :: None;
    ImGuiLogType_TTY       :: TTY;
    ImGuiLogType_File      :: File;
    ImGuiLogType_Buffer    :: Buffer;
    ImGuiLogType_Clipboard :: Clipboard;
}

ImGuiAxis :: enum s32 {
    None :: -1;
    X    :: 0;
    Y    :: 1;

    ImGuiAxis_None :: None;
    ImGuiAxis_X    :: X;
    ImGuiAxis_Y    :: Y;
}

ImGuiPlotType :: enum s32 {
    Lines     :: 0;
    Histogram :: 1;

    ImGuiPlotType_Lines     :: Lines;
    ImGuiPlotType_Histogram :: Histogram;
}

ImGuiPopupPositionPolicy :: enum s32 {
    Default  :: 0;
    ComboBox :: 1;
    Tooltip  :: 2;

    ImGuiPopupPositionPolicy_Default  :: Default;
    ImGuiPopupPositionPolicy_ComboBox :: ComboBox;
    ImGuiPopupPositionPolicy_Tooltip  :: Tooltip;
}

ImGuiDataTypeTempStorage :: struct {
    Data: [8] ImU8;
}
#run {
    instance: ImGuiDataTypeTempStorage;
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 0, "ImGuiDataTypeTempStorage.Data has unexpected offset % instead of 0", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDataTypeTempStorage.Data)) == 8, "ImGuiDataTypeTempStorage.Data has unexpected size % instead of 8", size_of(type_of(ImGuiDataTypeTempStorage.Data)));
    assert(size_of(ImGuiDataTypeTempStorage) == 8, "ImGuiDataTypeTempStorage has size % instead of 8", size_of(ImGuiDataTypeTempStorage));
}

ImGuiDataTypeInfo :: struct {
    Size:     size_t;
    Name:     *u8;
    PrintFmt: *u8;
    ScanFmt:  *u8;
}
#run {
    instance: ImGuiDataTypeInfo;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImGuiDataTypeInfo.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDataTypeInfo.Size)) == 8, "ImGuiDataTypeInfo.Size has unexpected size % instead of 8", size_of(type_of(ImGuiDataTypeInfo.Size)));
    assert(((cast(*void)(*instance.Name)) - cast(*void)(*instance)) == 8, "ImGuiDataTypeInfo.Name has unexpected offset % instead of 8", ((cast(*void)(*instance.Name)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDataTypeInfo.Name)) == 8, "ImGuiDataTypeInfo.Name has unexpected size % instead of 8", size_of(type_of(ImGuiDataTypeInfo.Name)));
    assert(((cast(*void)(*instance.PrintFmt)) - cast(*void)(*instance)) == 16, "ImGuiDataTypeInfo.PrintFmt has unexpected offset % instead of 16", ((cast(*void)(*instance.PrintFmt)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDataTypeInfo.PrintFmt)) == 8, "ImGuiDataTypeInfo.PrintFmt has unexpected size % instead of 8", size_of(type_of(ImGuiDataTypeInfo.PrintFmt)));
    assert(((cast(*void)(*instance.ScanFmt)) - cast(*void)(*instance)) == 24, "ImGuiDataTypeInfo.ScanFmt has unexpected offset % instead of 24", ((cast(*void)(*instance.ScanFmt)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDataTypeInfo.ScanFmt)) == 8, "ImGuiDataTypeInfo.ScanFmt has unexpected size % instead of 8", size_of(type_of(ImGuiDataTypeInfo.ScanFmt)));
    assert(size_of(ImGuiDataTypeInfo) == 32, "ImGuiDataTypeInfo has size % instead of 32", size_of(ImGuiDataTypeInfo));
}

ImGuiDataTypePrivate_ :: enum s32 {
    String  :: 11;
    Pointer :: 12;
    ID      :: 13;

    ImGuiDataType_String  :: String;
    ImGuiDataType_Pointer :: Pointer;
    ImGuiDataType_ID      :: ID;
}

ImGuiColorMod :: struct {
    Col:         ImGuiCol;
    BackupValue: ImVec4;
}
#run {
    instance: ImGuiColorMod;
    assert(((cast(*void)(*instance.Col)) - cast(*void)(*instance)) == 0, "ImGuiColorMod.Col has unexpected offset % instead of 0", ((cast(*void)(*instance.Col)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiColorMod.Col)) == 4, "ImGuiColorMod.Col has unexpected size % instead of 4", size_of(type_of(ImGuiColorMod.Col)));
    assert(((cast(*void)(*instance.BackupValue)) - cast(*void)(*instance)) == 4, "ImGuiColorMod.BackupValue has unexpected offset % instead of 4", ((cast(*void)(*instance.BackupValue)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiColorMod.BackupValue)) == 16, "ImGuiColorMod.BackupValue has unexpected size % instead of 16", size_of(type_of(ImGuiColorMod.BackupValue)));
    assert(size_of(ImGuiColorMod) == 20, "ImGuiColorMod has size % instead of 20", size_of(ImGuiColorMod));
}

ImGuiStyleMod :: struct {
    VarIdx: ImGuiStyleVar;
    union {
        BackupInt:   [2] s32;
        BackupFloat: [2] float;
    }
}
#run {
    instance: ImGuiStyleMod;
    assert(((cast(*void)(*instance.VarIdx)) - cast(*void)(*instance)) == 0, "ImGuiStyleMod.VarIdx has unexpected offset % instead of 0", ((cast(*void)(*instance.VarIdx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStyleMod.VarIdx)) == 4, "ImGuiStyleMod.VarIdx has unexpected size % instead of 4", size_of(type_of(ImGuiStyleMod.VarIdx)));
    assert(size_of(ImGuiStyleMod) == 12, "ImGuiStyleMod has size % instead of 12", size_of(ImGuiStyleMod));
}

ImGuiComboPreviewData :: struct {
    PreviewRect:                  ImRect;
    BackupCursorPos:              ImVec2;
    BackupCursorMaxPos:           ImVec2;
    BackupCursorPosPrevLine:      ImVec2;
    BackupPrevLineTextBaseOffset: float;
    BackupLayout:                 ImGuiLayoutType;
}
#run {
    instance: ImGuiComboPreviewData;
    assert(((cast(*void)(*instance.PreviewRect)) - cast(*void)(*instance)) == 0, "ImGuiComboPreviewData.PreviewRect has unexpected offset % instead of 0", ((cast(*void)(*instance.PreviewRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiComboPreviewData.PreviewRect)) == 16, "ImGuiComboPreviewData.PreviewRect has unexpected size % instead of 16", size_of(type_of(ImGuiComboPreviewData.PreviewRect)));
    assert(((cast(*void)(*instance.BackupCursorPos)) - cast(*void)(*instance)) == 16, "ImGuiComboPreviewData.BackupCursorPos has unexpected offset % instead of 16", ((cast(*void)(*instance.BackupCursorPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiComboPreviewData.BackupCursorPos)) == 8, "ImGuiComboPreviewData.BackupCursorPos has unexpected size % instead of 8", size_of(type_of(ImGuiComboPreviewData.BackupCursorPos)));
    assert(((cast(*void)(*instance.BackupCursorMaxPos)) - cast(*void)(*instance)) == 24, "ImGuiComboPreviewData.BackupCursorMaxPos has unexpected offset % instead of 24", ((cast(*void)(*instance.BackupCursorMaxPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiComboPreviewData.BackupCursorMaxPos)) == 8, "ImGuiComboPreviewData.BackupCursorMaxPos has unexpected size % instead of 8", size_of(type_of(ImGuiComboPreviewData.BackupCursorMaxPos)));
    assert(((cast(*void)(*instance.BackupCursorPosPrevLine)) - cast(*void)(*instance)) == 32, "ImGuiComboPreviewData.BackupCursorPosPrevLine has unexpected offset % instead of 32", ((cast(*void)(*instance.BackupCursorPosPrevLine)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiComboPreviewData.BackupCursorPosPrevLine)) == 8, "ImGuiComboPreviewData.BackupCursorPosPrevLine has unexpected size % instead of 8", size_of(type_of(ImGuiComboPreviewData.BackupCursorPosPrevLine)));
    assert(((cast(*void)(*instance.BackupPrevLineTextBaseOffset)) - cast(*void)(*instance)) == 40, "ImGuiComboPreviewData.BackupPrevLineTextBaseOffset has unexpected offset % instead of 40", ((cast(*void)(*instance.BackupPrevLineTextBaseOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiComboPreviewData.BackupPrevLineTextBaseOffset)) == 4, "ImGuiComboPreviewData.BackupPrevLineTextBaseOffset has unexpected size % instead of 4", size_of(type_of(ImGuiComboPreviewData.BackupPrevLineTextBaseOffset)));
    assert(((cast(*void)(*instance.BackupLayout)) - cast(*void)(*instance)) == 44, "ImGuiComboPreviewData.BackupLayout has unexpected offset % instead of 44", ((cast(*void)(*instance.BackupLayout)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiComboPreviewData.BackupLayout)) == 4, "ImGuiComboPreviewData.BackupLayout has unexpected size % instead of 4", size_of(type_of(ImGuiComboPreviewData.BackupLayout)));
    assert(size_of(ImGuiComboPreviewData) == 48, "ImGuiComboPreviewData has size % instead of 48", size_of(ImGuiComboPreviewData));
}

ImGuiGroupData :: struct {
    WindowID:                           ImGuiID;
    BackupCursorPos:                    ImVec2;
    BackupCursorMaxPos:                 ImVec2;
    BackupIndent:                       ImVec1;
    BackupGroupOffset:                  ImVec1;
    BackupCurrLineSize:                 ImVec2;
    BackupCurrLineTextBaseOffset:       float;
    BackupActiveIdIsAlive:              ImGuiID;
    BackupActiveIdPreviousFrameIsAlive: bool;
    BackupHoveredIdIsAlive:             bool;
    EmitItem:                           bool;
}
#run {
    instance: ImGuiGroupData;
    assert(((cast(*void)(*instance.WindowID)) - cast(*void)(*instance)) == 0, "ImGuiGroupData.WindowID has unexpected offset % instead of 0", ((cast(*void)(*instance.WindowID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.WindowID)) == 4, "ImGuiGroupData.WindowID has unexpected size % instead of 4", size_of(type_of(ImGuiGroupData.WindowID)));
    assert(((cast(*void)(*instance.BackupCursorPos)) - cast(*void)(*instance)) == 4, "ImGuiGroupData.BackupCursorPos has unexpected offset % instead of 4", ((cast(*void)(*instance.BackupCursorPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupCursorPos)) == 8, "ImGuiGroupData.BackupCursorPos has unexpected size % instead of 8", size_of(type_of(ImGuiGroupData.BackupCursorPos)));
    assert(((cast(*void)(*instance.BackupCursorMaxPos)) - cast(*void)(*instance)) == 12, "ImGuiGroupData.BackupCursorMaxPos has unexpected offset % instead of 12", ((cast(*void)(*instance.BackupCursorMaxPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupCursorMaxPos)) == 8, "ImGuiGroupData.BackupCursorMaxPos has unexpected size % instead of 8", size_of(type_of(ImGuiGroupData.BackupCursorMaxPos)));
    assert(((cast(*void)(*instance.BackupIndent)) - cast(*void)(*instance)) == 20, "ImGuiGroupData.BackupIndent has unexpected offset % instead of 20", ((cast(*void)(*instance.BackupIndent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupIndent)) == 4, "ImGuiGroupData.BackupIndent has unexpected size % instead of 4", size_of(type_of(ImGuiGroupData.BackupIndent)));
    assert(((cast(*void)(*instance.BackupGroupOffset)) - cast(*void)(*instance)) == 24, "ImGuiGroupData.BackupGroupOffset has unexpected offset % instead of 24", ((cast(*void)(*instance.BackupGroupOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupGroupOffset)) == 4, "ImGuiGroupData.BackupGroupOffset has unexpected size % instead of 4", size_of(type_of(ImGuiGroupData.BackupGroupOffset)));
    assert(((cast(*void)(*instance.BackupCurrLineSize)) - cast(*void)(*instance)) == 28, "ImGuiGroupData.BackupCurrLineSize has unexpected offset % instead of 28", ((cast(*void)(*instance.BackupCurrLineSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupCurrLineSize)) == 8, "ImGuiGroupData.BackupCurrLineSize has unexpected size % instead of 8", size_of(type_of(ImGuiGroupData.BackupCurrLineSize)));
    assert(((cast(*void)(*instance.BackupCurrLineTextBaseOffset)) - cast(*void)(*instance)) == 36, "ImGuiGroupData.BackupCurrLineTextBaseOffset has unexpected offset % instead of 36", ((cast(*void)(*instance.BackupCurrLineTextBaseOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupCurrLineTextBaseOffset)) == 4, "ImGuiGroupData.BackupCurrLineTextBaseOffset has unexpected size % instead of 4", size_of(type_of(ImGuiGroupData.BackupCurrLineTextBaseOffset)));
    assert(((cast(*void)(*instance.BackupActiveIdIsAlive)) - cast(*void)(*instance)) == 40, "ImGuiGroupData.BackupActiveIdIsAlive has unexpected offset % instead of 40", ((cast(*void)(*instance.BackupActiveIdIsAlive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupActiveIdIsAlive)) == 4, "ImGuiGroupData.BackupActiveIdIsAlive has unexpected size % instead of 4", size_of(type_of(ImGuiGroupData.BackupActiveIdIsAlive)));
    assert(((cast(*void)(*instance.BackupActiveIdPreviousFrameIsAlive)) - cast(*void)(*instance)) == 44, "ImGuiGroupData.BackupActiveIdPreviousFrameIsAlive has unexpected offset % instead of 44", ((cast(*void)(*instance.BackupActiveIdPreviousFrameIsAlive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupActiveIdPreviousFrameIsAlive)) == 1, "ImGuiGroupData.BackupActiveIdPreviousFrameIsAlive has unexpected size % instead of 1", size_of(type_of(ImGuiGroupData.BackupActiveIdPreviousFrameIsAlive)));
    assert(((cast(*void)(*instance.BackupHoveredIdIsAlive)) - cast(*void)(*instance)) == 45, "ImGuiGroupData.BackupHoveredIdIsAlive has unexpected offset % instead of 45", ((cast(*void)(*instance.BackupHoveredIdIsAlive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.BackupHoveredIdIsAlive)) == 1, "ImGuiGroupData.BackupHoveredIdIsAlive has unexpected size % instead of 1", size_of(type_of(ImGuiGroupData.BackupHoveredIdIsAlive)));
    assert(((cast(*void)(*instance.EmitItem)) - cast(*void)(*instance)) == 46, "ImGuiGroupData.EmitItem has unexpected offset % instead of 46", ((cast(*void)(*instance.EmitItem)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiGroupData.EmitItem)) == 1, "ImGuiGroupData.EmitItem has unexpected size % instead of 1", size_of(type_of(ImGuiGroupData.EmitItem)));
    assert(size_of(ImGuiGroupData) == 48, "ImGuiGroupData has size % instead of 48", size_of(ImGuiGroupData));
}

ImGuiMenuColumns :: struct {
    TotalWidth:     ImU32;
    NextTotalWidth: ImU32;
    Spacing:        ImU16;
    OffsetIcon:     ImU16;
    OffsetLabel:    ImU16;
    OffsetShortcut: ImU16;
    OffsetMark:     ImU16;
    Widths:         [4] ImU16;
}
#run {
    instance: ImGuiMenuColumns;
    assert(((cast(*void)(*instance.TotalWidth)) - cast(*void)(*instance)) == 0, "ImGuiMenuColumns.TotalWidth has unexpected offset % instead of 0", ((cast(*void)(*instance.TotalWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMenuColumns.TotalWidth)) == 4, "ImGuiMenuColumns.TotalWidth has unexpected size % instead of 4", size_of(type_of(ImGuiMenuColumns.TotalWidth)));
    assert(((cast(*void)(*instance.NextTotalWidth)) - cast(*void)(*instance)) == 4, "ImGuiMenuColumns.NextTotalWidth has unexpected offset % instead of 4", ((cast(*void)(*instance.NextTotalWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMenuColumns.NextTotalWidth)) == 4, "ImGuiMenuColumns.NextTotalWidth has unexpected size % instead of 4", size_of(type_of(ImGuiMenuColumns.NextTotalWidth)));
    assert(((cast(*void)(*instance.Spacing)) - cast(*void)(*instance)) == 8, "ImGuiMenuColumns.Spacing has unexpected offset % instead of 8", ((cast(*void)(*instance.Spacing)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMenuColumns.Spacing)) == 2, "ImGuiMenuColumns.Spacing has unexpected size % instead of 2", size_of(type_of(ImGuiMenuColumns.Spacing)));
    assert(((cast(*void)(*instance.OffsetIcon)) - cast(*void)(*instance)) == 10, "ImGuiMenuColumns.OffsetIcon has unexpected offset % instead of 10", ((cast(*void)(*instance.OffsetIcon)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMenuColumns.OffsetIcon)) == 2, "ImGuiMenuColumns.OffsetIcon has unexpected size % instead of 2", size_of(type_of(ImGuiMenuColumns.OffsetIcon)));
    assert(((cast(*void)(*instance.OffsetLabel)) - cast(*void)(*instance)) == 12, "ImGuiMenuColumns.OffsetLabel has unexpected offset % instead of 12", ((cast(*void)(*instance.OffsetLabel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMenuColumns.OffsetLabel)) == 2, "ImGuiMenuColumns.OffsetLabel has unexpected size % instead of 2", size_of(type_of(ImGuiMenuColumns.OffsetLabel)));
    assert(((cast(*void)(*instance.OffsetShortcut)) - cast(*void)(*instance)) == 14, "ImGuiMenuColumns.OffsetShortcut has unexpected offset % instead of 14", ((cast(*void)(*instance.OffsetShortcut)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMenuColumns.OffsetShortcut)) == 2, "ImGuiMenuColumns.OffsetShortcut has unexpected size % instead of 2", size_of(type_of(ImGuiMenuColumns.OffsetShortcut)));
    assert(((cast(*void)(*instance.OffsetMark)) - cast(*void)(*instance)) == 16, "ImGuiMenuColumns.OffsetMark has unexpected offset % instead of 16", ((cast(*void)(*instance.OffsetMark)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMenuColumns.OffsetMark)) == 2, "ImGuiMenuColumns.OffsetMark has unexpected size % instead of 2", size_of(type_of(ImGuiMenuColumns.OffsetMark)));
    assert(((cast(*void)(*instance.Widths)) - cast(*void)(*instance)) == 18, "ImGuiMenuColumns.Widths has unexpected offset % instead of 18", ((cast(*void)(*instance.Widths)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMenuColumns.Widths)) == 8, "ImGuiMenuColumns.Widths has unexpected size % instead of 8", size_of(type_of(ImGuiMenuColumns.Widths)));
    assert(size_of(ImGuiMenuColumns) == 28, "ImGuiMenuColumns has size % instead of 28", size_of(ImGuiMenuColumns));
}

ImGuiInputTextState :: struct {
    ID:                   ImGuiID;
    CurLenW:              s32;
    CurLenA:              s32;
    TextW:                ImVector_ImWchar;
    TextA:                ImVector_char;
    InitialTextA:         ImVector_char;
    TextAIsValid:         bool;
    BufCapacityA:         s32;
    ScrollX:              float;
    Stb:                  STB_TexteditState;
    CursorAnim:           float;
    CursorFollow:         bool;
    SelectedAllMouseLock: bool;
    Edited:               bool;
    Flags:                ImGuiInputTextFlags;
}
#run {
    instance: ImGuiInputTextState;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiInputTextState.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.ID)) == 4, "ImGuiInputTextState.ID has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextState.ID)));
    assert(((cast(*void)(*instance.CurLenW)) - cast(*void)(*instance)) == 4, "ImGuiInputTextState.CurLenW has unexpected offset % instead of 4", ((cast(*void)(*instance.CurLenW)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.CurLenW)) == 4, "ImGuiInputTextState.CurLenW has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextState.CurLenW)));
    assert(((cast(*void)(*instance.CurLenA)) - cast(*void)(*instance)) == 8, "ImGuiInputTextState.CurLenA has unexpected offset % instead of 8", ((cast(*void)(*instance.CurLenA)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.CurLenA)) == 4, "ImGuiInputTextState.CurLenA has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextState.CurLenA)));
    assert(((cast(*void)(*instance.TextW)) - cast(*void)(*instance)) == 16, "ImGuiInputTextState.TextW has unexpected offset % instead of 16", ((cast(*void)(*instance.TextW)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.TextW)) == 16, "ImGuiInputTextState.TextW has unexpected size % instead of 16", size_of(type_of(ImGuiInputTextState.TextW)));
    assert(((cast(*void)(*instance.TextA)) - cast(*void)(*instance)) == 32, "ImGuiInputTextState.TextA has unexpected offset % instead of 32", ((cast(*void)(*instance.TextA)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.TextA)) == 16, "ImGuiInputTextState.TextA has unexpected size % instead of 16", size_of(type_of(ImGuiInputTextState.TextA)));
    assert(((cast(*void)(*instance.InitialTextA)) - cast(*void)(*instance)) == 48, "ImGuiInputTextState.InitialTextA has unexpected offset % instead of 48", ((cast(*void)(*instance.InitialTextA)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.InitialTextA)) == 16, "ImGuiInputTextState.InitialTextA has unexpected size % instead of 16", size_of(type_of(ImGuiInputTextState.InitialTextA)));
    assert(((cast(*void)(*instance.TextAIsValid)) - cast(*void)(*instance)) == 64, "ImGuiInputTextState.TextAIsValid has unexpected offset % instead of 64", ((cast(*void)(*instance.TextAIsValid)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.TextAIsValid)) == 1, "ImGuiInputTextState.TextAIsValid has unexpected size % instead of 1", size_of(type_of(ImGuiInputTextState.TextAIsValid)));
    assert(((cast(*void)(*instance.BufCapacityA)) - cast(*void)(*instance)) == 68, "ImGuiInputTextState.BufCapacityA has unexpected offset % instead of 68", ((cast(*void)(*instance.BufCapacityA)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.BufCapacityA)) == 4, "ImGuiInputTextState.BufCapacityA has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextState.BufCapacityA)));
    assert(((cast(*void)(*instance.ScrollX)) - cast(*void)(*instance)) == 72, "ImGuiInputTextState.ScrollX has unexpected offset % instead of 72", ((cast(*void)(*instance.ScrollX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.ScrollX)) == 4, "ImGuiInputTextState.ScrollX has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextState.ScrollX)));
    assert(((cast(*void)(*instance.Stb)) - cast(*void)(*instance)) == 76, "ImGuiInputTextState.Stb has unexpected offset % instead of 76", ((cast(*void)(*instance.Stb)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.Stb)) == 3628, "ImGuiInputTextState.Stb has unexpected size % instead of 3628", size_of(type_of(ImGuiInputTextState.Stb)));
    assert(((cast(*void)(*instance.CursorAnim)) - cast(*void)(*instance)) == 3704, "ImGuiInputTextState.CursorAnim has unexpected offset % instead of 3704", ((cast(*void)(*instance.CursorAnim)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.CursorAnim)) == 4, "ImGuiInputTextState.CursorAnim has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextState.CursorAnim)));
    assert(((cast(*void)(*instance.CursorFollow)) - cast(*void)(*instance)) == 3708, "ImGuiInputTextState.CursorFollow has unexpected offset % instead of 3708", ((cast(*void)(*instance.CursorFollow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.CursorFollow)) == 1, "ImGuiInputTextState.CursorFollow has unexpected size % instead of 1", size_of(type_of(ImGuiInputTextState.CursorFollow)));
    assert(((cast(*void)(*instance.SelectedAllMouseLock)) - cast(*void)(*instance)) == 3709, "ImGuiInputTextState.SelectedAllMouseLock has unexpected offset % instead of 3709", ((cast(*void)(*instance.SelectedAllMouseLock)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.SelectedAllMouseLock)) == 1, "ImGuiInputTextState.SelectedAllMouseLock has unexpected size % instead of 1", size_of(type_of(ImGuiInputTextState.SelectedAllMouseLock)));
    assert(((cast(*void)(*instance.Edited)) - cast(*void)(*instance)) == 3710, "ImGuiInputTextState.Edited has unexpected offset % instead of 3710", ((cast(*void)(*instance.Edited)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.Edited)) == 1, "ImGuiInputTextState.Edited has unexpected size % instead of 1", size_of(type_of(ImGuiInputTextState.Edited)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 3712, "ImGuiInputTextState.Flags has unexpected offset % instead of 3712", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputTextState.Flags)) == 4, "ImGuiInputTextState.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiInputTextState.Flags)));
    assert(size_of(ImGuiInputTextState) == 3720, "ImGuiInputTextState has size % instead of 3720", size_of(ImGuiInputTextState));
}

ImGuiPopupData :: struct {
    PopupId:         ImGuiID;
    Window:          *ImGuiWindow;
    BackupNavWindow: *ImGuiWindow;
    ParentNavLayer:  s32;
    OpenFrameCount:  s32;
    OpenParentId:    ImGuiID;
    OpenPopupPos:    ImVec2;
    OpenMousePos:    ImVec2;
}
#run {
    instance: ImGuiPopupData;
    assert(((cast(*void)(*instance.PopupId)) - cast(*void)(*instance)) == 0, "ImGuiPopupData.PopupId has unexpected offset % instead of 0", ((cast(*void)(*instance.PopupId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPopupData.PopupId)) == 4, "ImGuiPopupData.PopupId has unexpected size % instead of 4", size_of(type_of(ImGuiPopupData.PopupId)));
    assert(((cast(*void)(*instance.Window)) - cast(*void)(*instance)) == 8, "ImGuiPopupData.Window has unexpected offset % instead of 8", ((cast(*void)(*instance.Window)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPopupData.Window)) == 8, "ImGuiPopupData.Window has unexpected size % instead of 8", size_of(type_of(ImGuiPopupData.Window)));
    assert(((cast(*void)(*instance.BackupNavWindow)) - cast(*void)(*instance)) == 16, "ImGuiPopupData.BackupNavWindow has unexpected offset % instead of 16", ((cast(*void)(*instance.BackupNavWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPopupData.BackupNavWindow)) == 8, "ImGuiPopupData.BackupNavWindow has unexpected size % instead of 8", size_of(type_of(ImGuiPopupData.BackupNavWindow)));
    assert(((cast(*void)(*instance.ParentNavLayer)) - cast(*void)(*instance)) == 24, "ImGuiPopupData.ParentNavLayer has unexpected offset % instead of 24", ((cast(*void)(*instance.ParentNavLayer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPopupData.ParentNavLayer)) == 4, "ImGuiPopupData.ParentNavLayer has unexpected size % instead of 4", size_of(type_of(ImGuiPopupData.ParentNavLayer)));
    assert(((cast(*void)(*instance.OpenFrameCount)) - cast(*void)(*instance)) == 28, "ImGuiPopupData.OpenFrameCount has unexpected offset % instead of 28", ((cast(*void)(*instance.OpenFrameCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPopupData.OpenFrameCount)) == 4, "ImGuiPopupData.OpenFrameCount has unexpected size % instead of 4", size_of(type_of(ImGuiPopupData.OpenFrameCount)));
    assert(((cast(*void)(*instance.OpenParentId)) - cast(*void)(*instance)) == 32, "ImGuiPopupData.OpenParentId has unexpected offset % instead of 32", ((cast(*void)(*instance.OpenParentId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPopupData.OpenParentId)) == 4, "ImGuiPopupData.OpenParentId has unexpected size % instead of 4", size_of(type_of(ImGuiPopupData.OpenParentId)));
    assert(((cast(*void)(*instance.OpenPopupPos)) - cast(*void)(*instance)) == 36, "ImGuiPopupData.OpenPopupPos has unexpected offset % instead of 36", ((cast(*void)(*instance.OpenPopupPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPopupData.OpenPopupPos)) == 8, "ImGuiPopupData.OpenPopupPos has unexpected size % instead of 8", size_of(type_of(ImGuiPopupData.OpenPopupPos)));
    assert(((cast(*void)(*instance.OpenMousePos)) - cast(*void)(*instance)) == 44, "ImGuiPopupData.OpenMousePos has unexpected offset % instead of 44", ((cast(*void)(*instance.OpenMousePos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPopupData.OpenMousePos)) == 8, "ImGuiPopupData.OpenMousePos has unexpected size % instead of 8", size_of(type_of(ImGuiPopupData.OpenMousePos)));
    assert(size_of(ImGuiPopupData) == 56, "ImGuiPopupData has size % instead of 56", size_of(ImGuiPopupData));
}

ImGuiNextWindowDataFlags_ :: enum s32 {
    None              :: 0;
    HasPos            :: 1;
    HasSize           :: 2;
    HasContentSize    :: 4;
    HasCollapsed      :: 8;
    HasSizeConstraint :: 16;
    HasFocus          :: 32;
    HasBgAlpha        :: 64;
    HasScroll         :: 128;
    HasViewport       :: 256;
    HasDock           :: 512;
    HasWindowClass    :: 1024;

    ImGuiNextWindowDataFlags_None              :: None;
    ImGuiNextWindowDataFlags_HasPos            :: HasPos;
    ImGuiNextWindowDataFlags_HasSize           :: HasSize;
    ImGuiNextWindowDataFlags_HasContentSize    :: HasContentSize;
    ImGuiNextWindowDataFlags_HasCollapsed      :: HasCollapsed;
    ImGuiNextWindowDataFlags_HasSizeConstraint :: HasSizeConstraint;
    ImGuiNextWindowDataFlags_HasFocus          :: HasFocus;
    ImGuiNextWindowDataFlags_HasBgAlpha        :: HasBgAlpha;
    ImGuiNextWindowDataFlags_HasScroll         :: HasScroll;
    ImGuiNextWindowDataFlags_HasViewport       :: HasViewport;
    ImGuiNextWindowDataFlags_HasDock           :: HasDock;
    ImGuiNextWindowDataFlags_HasWindowClass    :: HasWindowClass;
}

ImGuiNextWindowData :: struct {
    Flags:                ImGuiNextWindowDataFlags;
    PosCond:              ImGuiCond;
    SizeCond:             ImGuiCond;
    CollapsedCond:        ImGuiCond;
    DockCond:             ImGuiCond;
    PosVal:               ImVec2;
    PosPivotVal:          ImVec2;
    SizeVal:              ImVec2;
    ContentSizeVal:       ImVec2;
    ScrollVal:            ImVec2;
    PosUndock:            bool;
    CollapsedVal:         bool;
    SizeConstraintRect:   ImRect;
    SizeCallback:         ImGuiSizeCallback;
    SizeCallbackUserData: *void;
    BgAlphaVal:           float;
    ViewportId:           ImGuiID;
    DockId:               ImGuiID;
    WindowClass:          ImGuiWindowClass;
    MenuBarOffsetMinVal:  ImVec2;
}
#run {
    instance: ImGuiNextWindowData;
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 0, "ImGuiNextWindowData.Flags has unexpected offset % instead of 0", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.Flags)) == 4, "ImGuiNextWindowData.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiNextWindowData.Flags)));
    assert(((cast(*void)(*instance.PosCond)) - cast(*void)(*instance)) == 4, "ImGuiNextWindowData.PosCond has unexpected offset % instead of 4", ((cast(*void)(*instance.PosCond)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.PosCond)) == 4, "ImGuiNextWindowData.PosCond has unexpected size % instead of 4", size_of(type_of(ImGuiNextWindowData.PosCond)));
    assert(((cast(*void)(*instance.SizeCond)) - cast(*void)(*instance)) == 8, "ImGuiNextWindowData.SizeCond has unexpected offset % instead of 8", ((cast(*void)(*instance.SizeCond)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.SizeCond)) == 4, "ImGuiNextWindowData.SizeCond has unexpected size % instead of 4", size_of(type_of(ImGuiNextWindowData.SizeCond)));
    assert(((cast(*void)(*instance.CollapsedCond)) - cast(*void)(*instance)) == 12, "ImGuiNextWindowData.CollapsedCond has unexpected offset % instead of 12", ((cast(*void)(*instance.CollapsedCond)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.CollapsedCond)) == 4, "ImGuiNextWindowData.CollapsedCond has unexpected size % instead of 4", size_of(type_of(ImGuiNextWindowData.CollapsedCond)));
    assert(((cast(*void)(*instance.DockCond)) - cast(*void)(*instance)) == 16, "ImGuiNextWindowData.DockCond has unexpected offset % instead of 16", ((cast(*void)(*instance.DockCond)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.DockCond)) == 4, "ImGuiNextWindowData.DockCond has unexpected size % instead of 4", size_of(type_of(ImGuiNextWindowData.DockCond)));
    assert(((cast(*void)(*instance.PosVal)) - cast(*void)(*instance)) == 20, "ImGuiNextWindowData.PosVal has unexpected offset % instead of 20", ((cast(*void)(*instance.PosVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.PosVal)) == 8, "ImGuiNextWindowData.PosVal has unexpected size % instead of 8", size_of(type_of(ImGuiNextWindowData.PosVal)));
    assert(((cast(*void)(*instance.PosPivotVal)) - cast(*void)(*instance)) == 28, "ImGuiNextWindowData.PosPivotVal has unexpected offset % instead of 28", ((cast(*void)(*instance.PosPivotVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.PosPivotVal)) == 8, "ImGuiNextWindowData.PosPivotVal has unexpected size % instead of 8", size_of(type_of(ImGuiNextWindowData.PosPivotVal)));
    assert(((cast(*void)(*instance.SizeVal)) - cast(*void)(*instance)) == 36, "ImGuiNextWindowData.SizeVal has unexpected offset % instead of 36", ((cast(*void)(*instance.SizeVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.SizeVal)) == 8, "ImGuiNextWindowData.SizeVal has unexpected size % instead of 8", size_of(type_of(ImGuiNextWindowData.SizeVal)));
    assert(((cast(*void)(*instance.ContentSizeVal)) - cast(*void)(*instance)) == 44, "ImGuiNextWindowData.ContentSizeVal has unexpected offset % instead of 44", ((cast(*void)(*instance.ContentSizeVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.ContentSizeVal)) == 8, "ImGuiNextWindowData.ContentSizeVal has unexpected size % instead of 8", size_of(type_of(ImGuiNextWindowData.ContentSizeVal)));
    assert(((cast(*void)(*instance.ScrollVal)) - cast(*void)(*instance)) == 52, "ImGuiNextWindowData.ScrollVal has unexpected offset % instead of 52", ((cast(*void)(*instance.ScrollVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.ScrollVal)) == 8, "ImGuiNextWindowData.ScrollVal has unexpected size % instead of 8", size_of(type_of(ImGuiNextWindowData.ScrollVal)));
    assert(((cast(*void)(*instance.PosUndock)) - cast(*void)(*instance)) == 60, "ImGuiNextWindowData.PosUndock has unexpected offset % instead of 60", ((cast(*void)(*instance.PosUndock)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.PosUndock)) == 1, "ImGuiNextWindowData.PosUndock has unexpected size % instead of 1", size_of(type_of(ImGuiNextWindowData.PosUndock)));
    assert(((cast(*void)(*instance.CollapsedVal)) - cast(*void)(*instance)) == 61, "ImGuiNextWindowData.CollapsedVal has unexpected offset % instead of 61", ((cast(*void)(*instance.CollapsedVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.CollapsedVal)) == 1, "ImGuiNextWindowData.CollapsedVal has unexpected size % instead of 1", size_of(type_of(ImGuiNextWindowData.CollapsedVal)));
    assert(((cast(*void)(*instance.SizeConstraintRect)) - cast(*void)(*instance)) == 64, "ImGuiNextWindowData.SizeConstraintRect has unexpected offset % instead of 64", ((cast(*void)(*instance.SizeConstraintRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.SizeConstraintRect)) == 16, "ImGuiNextWindowData.SizeConstraintRect has unexpected size % instead of 16", size_of(type_of(ImGuiNextWindowData.SizeConstraintRect)));
    assert(((cast(*void)(*instance.SizeCallback)) - cast(*void)(*instance)) == 80, "ImGuiNextWindowData.SizeCallback has unexpected offset % instead of 80", ((cast(*void)(*instance.SizeCallback)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.SizeCallback)) == 8, "ImGuiNextWindowData.SizeCallback has unexpected size % instead of 8", size_of(type_of(ImGuiNextWindowData.SizeCallback)));
    assert(((cast(*void)(*instance.SizeCallbackUserData)) - cast(*void)(*instance)) == 88, "ImGuiNextWindowData.SizeCallbackUserData has unexpected offset % instead of 88", ((cast(*void)(*instance.SizeCallbackUserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.SizeCallbackUserData)) == 8, "ImGuiNextWindowData.SizeCallbackUserData has unexpected size % instead of 8", size_of(type_of(ImGuiNextWindowData.SizeCallbackUserData)));
    assert(((cast(*void)(*instance.BgAlphaVal)) - cast(*void)(*instance)) == 96, "ImGuiNextWindowData.BgAlphaVal has unexpected offset % instead of 96", ((cast(*void)(*instance.BgAlphaVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.BgAlphaVal)) == 4, "ImGuiNextWindowData.BgAlphaVal has unexpected size % instead of 4", size_of(type_of(ImGuiNextWindowData.BgAlphaVal)));
    assert(((cast(*void)(*instance.ViewportId)) - cast(*void)(*instance)) == 100, "ImGuiNextWindowData.ViewportId has unexpected offset % instead of 100", ((cast(*void)(*instance.ViewportId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.ViewportId)) == 4, "ImGuiNextWindowData.ViewportId has unexpected size % instead of 4", size_of(type_of(ImGuiNextWindowData.ViewportId)));
    assert(((cast(*void)(*instance.DockId)) - cast(*void)(*instance)) == 104, "ImGuiNextWindowData.DockId has unexpected offset % instead of 104", ((cast(*void)(*instance.DockId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.DockId)) == 4, "ImGuiNextWindowData.DockId has unexpected size % instead of 4", size_of(type_of(ImGuiNextWindowData.DockId)));
    assert(((cast(*void)(*instance.WindowClass)) - cast(*void)(*instance)) == 108, "ImGuiNextWindowData.WindowClass has unexpected offset % instead of 108", ((cast(*void)(*instance.WindowClass)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.WindowClass)) == 28, "ImGuiNextWindowData.WindowClass has unexpected size % instead of 28", size_of(type_of(ImGuiNextWindowData.WindowClass)));
    assert(((cast(*void)(*instance.MenuBarOffsetMinVal)) - cast(*void)(*instance)) == 136, "ImGuiNextWindowData.MenuBarOffsetMinVal has unexpected offset % instead of 136", ((cast(*void)(*instance.MenuBarOffsetMinVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextWindowData.MenuBarOffsetMinVal)) == 8, "ImGuiNextWindowData.MenuBarOffsetMinVal has unexpected size % instead of 8", size_of(type_of(ImGuiNextWindowData.MenuBarOffsetMinVal)));
    assert(size_of(ImGuiNextWindowData) == 144, "ImGuiNextWindowData has size % instead of 144", size_of(ImGuiNextWindowData));
}

ImGuiNextItemDataFlags_ :: enum s32 {
    None     :: 0;
    HasWidth :: 1;
    HasOpen  :: 2;

    ImGuiNextItemDataFlags_None     :: None;
    ImGuiNextItemDataFlags_HasWidth :: HasWidth;
    ImGuiNextItemDataFlags_HasOpen  :: HasOpen;
}

ImGuiNextItemData :: struct {
    Flags:        ImGuiNextItemDataFlags;
    Width:        float;
    FocusScopeId: ImGuiID;
    OpenCond:     ImGuiCond;
    OpenVal:      bool;
}
#run {
    instance: ImGuiNextItemData;
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 0, "ImGuiNextItemData.Flags has unexpected offset % instead of 0", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextItemData.Flags)) == 4, "ImGuiNextItemData.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiNextItemData.Flags)));
    assert(((cast(*void)(*instance.Width)) - cast(*void)(*instance)) == 4, "ImGuiNextItemData.Width has unexpected offset % instead of 4", ((cast(*void)(*instance.Width)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextItemData.Width)) == 4, "ImGuiNextItemData.Width has unexpected size % instead of 4", size_of(type_of(ImGuiNextItemData.Width)));
    assert(((cast(*void)(*instance.FocusScopeId)) - cast(*void)(*instance)) == 8, "ImGuiNextItemData.FocusScopeId has unexpected offset % instead of 8", ((cast(*void)(*instance.FocusScopeId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextItemData.FocusScopeId)) == 4, "ImGuiNextItemData.FocusScopeId has unexpected size % instead of 4", size_of(type_of(ImGuiNextItemData.FocusScopeId)));
    assert(((cast(*void)(*instance.OpenCond)) - cast(*void)(*instance)) == 12, "ImGuiNextItemData.OpenCond has unexpected offset % instead of 12", ((cast(*void)(*instance.OpenCond)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextItemData.OpenCond)) == 4, "ImGuiNextItemData.OpenCond has unexpected size % instead of 4", size_of(type_of(ImGuiNextItemData.OpenCond)));
    assert(((cast(*void)(*instance.OpenVal)) - cast(*void)(*instance)) == 16, "ImGuiNextItemData.OpenVal has unexpected offset % instead of 16", ((cast(*void)(*instance.OpenVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNextItemData.OpenVal)) == 1, "ImGuiNextItemData.OpenVal has unexpected size % instead of 1", size_of(type_of(ImGuiNextItemData.OpenVal)));
    assert(size_of(ImGuiNextItemData) == 20, "ImGuiNextItemData has size % instead of 20", size_of(ImGuiNextItemData));
}

ImGuiLastItemData :: struct {
    ID:          ImGuiID;
    InFlags:     ImGuiItemFlags;
    StatusFlags: ImGuiItemStatusFlags;
    Rect:        ImRect;
    NavRect:     ImRect;
    DisplayRect: ImRect;
}
#run {
    instance: ImGuiLastItemData;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiLastItemData.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiLastItemData.ID)) == 4, "ImGuiLastItemData.ID has unexpected size % instead of 4", size_of(type_of(ImGuiLastItemData.ID)));
    assert(((cast(*void)(*instance.InFlags)) - cast(*void)(*instance)) == 4, "ImGuiLastItemData.InFlags has unexpected offset % instead of 4", ((cast(*void)(*instance.InFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiLastItemData.InFlags)) == 4, "ImGuiLastItemData.InFlags has unexpected size % instead of 4", size_of(type_of(ImGuiLastItemData.InFlags)));
    assert(((cast(*void)(*instance.StatusFlags)) - cast(*void)(*instance)) == 8, "ImGuiLastItemData.StatusFlags has unexpected offset % instead of 8", ((cast(*void)(*instance.StatusFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiLastItemData.StatusFlags)) == 4, "ImGuiLastItemData.StatusFlags has unexpected size % instead of 4", size_of(type_of(ImGuiLastItemData.StatusFlags)));
    assert(((cast(*void)(*instance.Rect)) - cast(*void)(*instance)) == 12, "ImGuiLastItemData.Rect has unexpected offset % instead of 12", ((cast(*void)(*instance.Rect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiLastItemData.Rect)) == 16, "ImGuiLastItemData.Rect has unexpected size % instead of 16", size_of(type_of(ImGuiLastItemData.Rect)));
    assert(((cast(*void)(*instance.NavRect)) - cast(*void)(*instance)) == 28, "ImGuiLastItemData.NavRect has unexpected offset % instead of 28", ((cast(*void)(*instance.NavRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiLastItemData.NavRect)) == 16, "ImGuiLastItemData.NavRect has unexpected size % instead of 16", size_of(type_of(ImGuiLastItemData.NavRect)));
    assert(((cast(*void)(*instance.DisplayRect)) - cast(*void)(*instance)) == 44, "ImGuiLastItemData.DisplayRect has unexpected offset % instead of 44", ((cast(*void)(*instance.DisplayRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiLastItemData.DisplayRect)) == 16, "ImGuiLastItemData.DisplayRect has unexpected size % instead of 16", size_of(type_of(ImGuiLastItemData.DisplayRect)));
    assert(size_of(ImGuiLastItemData) == 60, "ImGuiLastItemData has size % instead of 60", size_of(ImGuiLastItemData));
}

ImGuiStackSizes :: struct {
    SizeOfIDStack:         s16;
    SizeOfColorStack:      s16;
    SizeOfStyleVarStack:   s16;
    SizeOfFontStack:       s16;
    SizeOfFocusScopeStack: s16;
    SizeOfGroupStack:      s16;
    SizeOfItemFlagsStack:  s16;
    SizeOfBeginPopupStack: s16;
    SizeOfDisabledStack:   s16;
}
#run {
    instance: ImGuiStackSizes;
    assert(((cast(*void)(*instance.SizeOfIDStack)) - cast(*void)(*instance)) == 0, "ImGuiStackSizes.SizeOfIDStack has unexpected offset % instead of 0", ((cast(*void)(*instance.SizeOfIDStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfIDStack)) == 2, "ImGuiStackSizes.SizeOfIDStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfIDStack)));
    assert(((cast(*void)(*instance.SizeOfColorStack)) - cast(*void)(*instance)) == 2, "ImGuiStackSizes.SizeOfColorStack has unexpected offset % instead of 2", ((cast(*void)(*instance.SizeOfColorStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfColorStack)) == 2, "ImGuiStackSizes.SizeOfColorStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfColorStack)));
    assert(((cast(*void)(*instance.SizeOfStyleVarStack)) - cast(*void)(*instance)) == 4, "ImGuiStackSizes.SizeOfStyleVarStack has unexpected offset % instead of 4", ((cast(*void)(*instance.SizeOfStyleVarStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfStyleVarStack)) == 2, "ImGuiStackSizes.SizeOfStyleVarStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfStyleVarStack)));
    assert(((cast(*void)(*instance.SizeOfFontStack)) - cast(*void)(*instance)) == 6, "ImGuiStackSizes.SizeOfFontStack has unexpected offset % instead of 6", ((cast(*void)(*instance.SizeOfFontStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfFontStack)) == 2, "ImGuiStackSizes.SizeOfFontStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfFontStack)));
    assert(((cast(*void)(*instance.SizeOfFocusScopeStack)) - cast(*void)(*instance)) == 8, "ImGuiStackSizes.SizeOfFocusScopeStack has unexpected offset % instead of 8", ((cast(*void)(*instance.SizeOfFocusScopeStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfFocusScopeStack)) == 2, "ImGuiStackSizes.SizeOfFocusScopeStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfFocusScopeStack)));
    assert(((cast(*void)(*instance.SizeOfGroupStack)) - cast(*void)(*instance)) == 10, "ImGuiStackSizes.SizeOfGroupStack has unexpected offset % instead of 10", ((cast(*void)(*instance.SizeOfGroupStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfGroupStack)) == 2, "ImGuiStackSizes.SizeOfGroupStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfGroupStack)));
    assert(((cast(*void)(*instance.SizeOfItemFlagsStack)) - cast(*void)(*instance)) == 12, "ImGuiStackSizes.SizeOfItemFlagsStack has unexpected offset % instead of 12", ((cast(*void)(*instance.SizeOfItemFlagsStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfItemFlagsStack)) == 2, "ImGuiStackSizes.SizeOfItemFlagsStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfItemFlagsStack)));
    assert(((cast(*void)(*instance.SizeOfBeginPopupStack)) - cast(*void)(*instance)) == 14, "ImGuiStackSizes.SizeOfBeginPopupStack has unexpected offset % instead of 14", ((cast(*void)(*instance.SizeOfBeginPopupStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfBeginPopupStack)) == 2, "ImGuiStackSizes.SizeOfBeginPopupStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfBeginPopupStack)));
    assert(((cast(*void)(*instance.SizeOfDisabledStack)) - cast(*void)(*instance)) == 16, "ImGuiStackSizes.SizeOfDisabledStack has unexpected offset % instead of 16", ((cast(*void)(*instance.SizeOfDisabledStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackSizes.SizeOfDisabledStack)) == 2, "ImGuiStackSizes.SizeOfDisabledStack has unexpected size % instead of 2", size_of(type_of(ImGuiStackSizes.SizeOfDisabledStack)));
    assert(size_of(ImGuiStackSizes) == 18, "ImGuiStackSizes has size % instead of 18", size_of(ImGuiStackSizes));
}

ImGuiWindowStackData :: struct {
    Window:                   *ImGuiWindow;
    ParentLastItemDataBackup: ImGuiLastItemData;
    StackSizesOnBegin:        ImGuiStackSizes;
}
#run {
    instance: ImGuiWindowStackData;
    assert(((cast(*void)(*instance.Window)) - cast(*void)(*instance)) == 0, "ImGuiWindowStackData.Window has unexpected offset % instead of 0", ((cast(*void)(*instance.Window)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowStackData.Window)) == 8, "ImGuiWindowStackData.Window has unexpected size % instead of 8", size_of(type_of(ImGuiWindowStackData.Window)));
    assert(((cast(*void)(*instance.ParentLastItemDataBackup)) - cast(*void)(*instance)) == 8, "ImGuiWindowStackData.ParentLastItemDataBackup has unexpected offset % instead of 8", ((cast(*void)(*instance.ParentLastItemDataBackup)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowStackData.ParentLastItemDataBackup)) == 60, "ImGuiWindowStackData.ParentLastItemDataBackup has unexpected size % instead of 60", size_of(type_of(ImGuiWindowStackData.ParentLastItemDataBackup)));
    assert(((cast(*void)(*instance.StackSizesOnBegin)) - cast(*void)(*instance)) == 68, "ImGuiWindowStackData.StackSizesOnBegin has unexpected offset % instead of 68", ((cast(*void)(*instance.StackSizesOnBegin)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowStackData.StackSizesOnBegin)) == 18, "ImGuiWindowStackData.StackSizesOnBegin has unexpected size % instead of 18", size_of(type_of(ImGuiWindowStackData.StackSizesOnBegin)));
    assert(size_of(ImGuiWindowStackData) == 88, "ImGuiWindowStackData has size % instead of 88", size_of(ImGuiWindowStackData));
}

ImGuiShrinkWidthItem :: struct {
    Index:        s32;
    Width:        float;
    InitialWidth: float;
}
#run {
    instance: ImGuiShrinkWidthItem;
    assert(((cast(*void)(*instance.Index)) - cast(*void)(*instance)) == 0, "ImGuiShrinkWidthItem.Index has unexpected offset % instead of 0", ((cast(*void)(*instance.Index)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiShrinkWidthItem.Index)) == 4, "ImGuiShrinkWidthItem.Index has unexpected size % instead of 4", size_of(type_of(ImGuiShrinkWidthItem.Index)));
    assert(((cast(*void)(*instance.Width)) - cast(*void)(*instance)) == 4, "ImGuiShrinkWidthItem.Width has unexpected offset % instead of 4", ((cast(*void)(*instance.Width)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiShrinkWidthItem.Width)) == 4, "ImGuiShrinkWidthItem.Width has unexpected size % instead of 4", size_of(type_of(ImGuiShrinkWidthItem.Width)));
    assert(((cast(*void)(*instance.InitialWidth)) - cast(*void)(*instance)) == 8, "ImGuiShrinkWidthItem.InitialWidth has unexpected offset % instead of 8", ((cast(*void)(*instance.InitialWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiShrinkWidthItem.InitialWidth)) == 4, "ImGuiShrinkWidthItem.InitialWidth has unexpected size % instead of 4", size_of(type_of(ImGuiShrinkWidthItem.InitialWidth)));
    assert(size_of(ImGuiShrinkWidthItem) == 12, "ImGuiShrinkWidthItem has size % instead of 12", size_of(ImGuiShrinkWidthItem));
}

ImGuiPtrOrIndex :: struct {
    Ptr:   *void;
    Index: s32;
}
#run {
    instance: ImGuiPtrOrIndex;
    assert(((cast(*void)(*instance.Ptr)) - cast(*void)(*instance)) == 0, "ImGuiPtrOrIndex.Ptr has unexpected offset % instead of 0", ((cast(*void)(*instance.Ptr)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPtrOrIndex.Ptr)) == 8, "ImGuiPtrOrIndex.Ptr has unexpected size % instead of 8", size_of(type_of(ImGuiPtrOrIndex.Ptr)));
    assert(((cast(*void)(*instance.Index)) - cast(*void)(*instance)) == 8, "ImGuiPtrOrIndex.Index has unexpected offset % instead of 8", ((cast(*void)(*instance.Index)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiPtrOrIndex.Index)) == 4, "ImGuiPtrOrIndex.Index has unexpected size % instead of 4", size_of(type_of(ImGuiPtrOrIndex.Index)));
    assert(size_of(ImGuiPtrOrIndex) == 16, "ImGuiPtrOrIndex has size % instead of 16", size_of(ImGuiPtrOrIndex));
}

ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN :: struct {
    Storage: [5] ImU32;
}
#run {
    instance: ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN;
    assert(((cast(*void)(*instance.Storage)) - cast(*void)(*instance)) == 0, "ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN.Storage has unexpected offset % instead of 0", ((cast(*void)(*instance.Storage)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN.Storage)) == 20, "ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN.Storage has unexpected size % instead of 20", size_of(type_of(ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN.Storage)));
    assert(size_of(ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN) == 20, "ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN has size % instead of 20", size_of(ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN));
}

ImBitArrayForNamedKeys :: ImBitArray_ImGuiKey_NamedKey_COUNT__lessImGuiKey_NamedKey_BEGIN;
ImGuiInputEventType :: enum s32 {
    None          :: 0;
    MousePos      :: 1;
    MouseWheel    :: 2;
    MouseButton   :: 3;
    MouseViewport :: 4;
    Key           :: 5;
    Text          :: 6;
    Focus         :: 7;
    COUNT         :: 8;

    ImGuiInputEventType_None          :: None;
    ImGuiInputEventType_MousePos      :: MousePos;
    ImGuiInputEventType_MouseWheel    :: MouseWheel;
    ImGuiInputEventType_MouseButton   :: MouseButton;
    ImGuiInputEventType_MouseViewport :: MouseViewport;
    ImGuiInputEventType_Key           :: Key;
    ImGuiInputEventType_Text          :: Text;
    ImGuiInputEventType_Focus         :: Focus;
    ImGuiInputEventType_COUNT         :: COUNT;
}

ImGuiInputSource :: enum s32 {
    None      :: 0;
    Mouse     :: 1;
    Keyboard  :: 2;
    Gamepad   :: 3;
    Clipboard :: 4;
    Nav       :: 5;
    COUNT     :: 6;

    ImGuiInputSource_None      :: None;
    ImGuiInputSource_Mouse     :: Mouse;
    ImGuiInputSource_Keyboard  :: Keyboard;
    ImGuiInputSource_Gamepad   :: Gamepad;
    ImGuiInputSource_Clipboard :: Clipboard;
    ImGuiInputSource_Nav       :: Nav;
    ImGuiInputSource_COUNT     :: COUNT;
}

ImGuiInputEventMousePos :: struct {
    PosX: float;
    PosY: float;
}
#run {
    instance: ImGuiInputEventMousePos;
    assert(((cast(*void)(*instance.PosX)) - cast(*void)(*instance)) == 0, "ImGuiInputEventMousePos.PosX has unexpected offset % instead of 0", ((cast(*void)(*instance.PosX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventMousePos.PosX)) == 4, "ImGuiInputEventMousePos.PosX has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventMousePos.PosX)));
    assert(((cast(*void)(*instance.PosY)) - cast(*void)(*instance)) == 4, "ImGuiInputEventMousePos.PosY has unexpected offset % instead of 4", ((cast(*void)(*instance.PosY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventMousePos.PosY)) == 4, "ImGuiInputEventMousePos.PosY has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventMousePos.PosY)));
    assert(size_of(ImGuiInputEventMousePos) == 8, "ImGuiInputEventMousePos has size % instead of 8", size_of(ImGuiInputEventMousePos));
}

ImGuiInputEventMouseWheel :: struct {
    WheelX: float;
    WheelY: float;
}
#run {
    instance: ImGuiInputEventMouseWheel;
    assert(((cast(*void)(*instance.WheelX)) - cast(*void)(*instance)) == 0, "ImGuiInputEventMouseWheel.WheelX has unexpected offset % instead of 0", ((cast(*void)(*instance.WheelX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventMouseWheel.WheelX)) == 4, "ImGuiInputEventMouseWheel.WheelX has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventMouseWheel.WheelX)));
    assert(((cast(*void)(*instance.WheelY)) - cast(*void)(*instance)) == 4, "ImGuiInputEventMouseWheel.WheelY has unexpected offset % instead of 4", ((cast(*void)(*instance.WheelY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventMouseWheel.WheelY)) == 4, "ImGuiInputEventMouseWheel.WheelY has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventMouseWheel.WheelY)));
    assert(size_of(ImGuiInputEventMouseWheel) == 8, "ImGuiInputEventMouseWheel has size % instead of 8", size_of(ImGuiInputEventMouseWheel));
}

ImGuiInputEventMouseButton :: struct {
    Button: s32;
    Down:   bool;
}
#run {
    instance: ImGuiInputEventMouseButton;
    assert(((cast(*void)(*instance.Button)) - cast(*void)(*instance)) == 0, "ImGuiInputEventMouseButton.Button has unexpected offset % instead of 0", ((cast(*void)(*instance.Button)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventMouseButton.Button)) == 4, "ImGuiInputEventMouseButton.Button has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventMouseButton.Button)));
    assert(((cast(*void)(*instance.Down)) - cast(*void)(*instance)) == 4, "ImGuiInputEventMouseButton.Down has unexpected offset % instead of 4", ((cast(*void)(*instance.Down)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventMouseButton.Down)) == 1, "ImGuiInputEventMouseButton.Down has unexpected size % instead of 1", size_of(type_of(ImGuiInputEventMouseButton.Down)));
    assert(size_of(ImGuiInputEventMouseButton) == 8, "ImGuiInputEventMouseButton has size % instead of 8", size_of(ImGuiInputEventMouseButton));
}

ImGuiInputEventMouseViewport :: struct {
    HoveredViewportID: ImGuiID;
}
#run {
    instance: ImGuiInputEventMouseViewport;
    assert(((cast(*void)(*instance.HoveredViewportID)) - cast(*void)(*instance)) == 0, "ImGuiInputEventMouseViewport.HoveredViewportID has unexpected offset % instead of 0", ((cast(*void)(*instance.HoveredViewportID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventMouseViewport.HoveredViewportID)) == 4, "ImGuiInputEventMouseViewport.HoveredViewportID has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventMouseViewport.HoveredViewportID)));
    assert(size_of(ImGuiInputEventMouseViewport) == 4, "ImGuiInputEventMouseViewport has size % instead of 4", size_of(ImGuiInputEventMouseViewport));
}

ImGuiInputEventKey :: struct {
    Key:         ImGuiKey;
    Down:        bool;
    AnalogValue: float;
}
#run {
    instance: ImGuiInputEventKey;
    assert(((cast(*void)(*instance.Key)) - cast(*void)(*instance)) == 0, "ImGuiInputEventKey.Key has unexpected offset % instead of 0", ((cast(*void)(*instance.Key)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventKey.Key)) == 4, "ImGuiInputEventKey.Key has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventKey.Key)));
    assert(((cast(*void)(*instance.Down)) - cast(*void)(*instance)) == 4, "ImGuiInputEventKey.Down has unexpected offset % instead of 4", ((cast(*void)(*instance.Down)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventKey.Down)) == 1, "ImGuiInputEventKey.Down has unexpected size % instead of 1", size_of(type_of(ImGuiInputEventKey.Down)));
    assert(((cast(*void)(*instance.AnalogValue)) - cast(*void)(*instance)) == 8, "ImGuiInputEventKey.AnalogValue has unexpected offset % instead of 8", ((cast(*void)(*instance.AnalogValue)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventKey.AnalogValue)) == 4, "ImGuiInputEventKey.AnalogValue has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventKey.AnalogValue)));
    assert(size_of(ImGuiInputEventKey) == 12, "ImGuiInputEventKey has size % instead of 12", size_of(ImGuiInputEventKey));
}

ImGuiInputEventText :: struct {
    Char: u32;
}
#run {
    instance: ImGuiInputEventText;
    assert(((cast(*void)(*instance.Char)) - cast(*void)(*instance)) == 0, "ImGuiInputEventText.Char has unexpected offset % instead of 0", ((cast(*void)(*instance.Char)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventText.Char)) == 4, "ImGuiInputEventText.Char has unexpected size % instead of 4", size_of(type_of(ImGuiInputEventText.Char)));
    assert(size_of(ImGuiInputEventText) == 4, "ImGuiInputEventText has size % instead of 4", size_of(ImGuiInputEventText));
}

ImGuiInputEventAppFocused :: struct {
    Focused: bool;
}
#run {
    instance: ImGuiInputEventAppFocused;
    assert(((cast(*void)(*instance.Focused)) - cast(*void)(*instance)) == 0, "ImGuiInputEventAppFocused.Focused has unexpected offset % instead of 0", ((cast(*void)(*instance.Focused)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEventAppFocused.Focused)) == 1, "ImGuiInputEventAppFocused.Focused has unexpected size % instead of 1", size_of(type_of(ImGuiInputEventAppFocused.Focused)));
    assert(size_of(ImGuiInputEventAppFocused) == 1, "ImGuiInputEventAppFocused has size % instead of 1", size_of(ImGuiInputEventAppFocused));
}

ImGuiInputEvent :: struct {
    Type:              ImGuiInputEventType;
    Source:            ImGuiInputSource;
    union {
        MousePos:      ImGuiInputEventMousePos;
        MouseWheel:    ImGuiInputEventMouseWheel;
        MouseButton:   ImGuiInputEventMouseButton;
        MouseViewport: ImGuiInputEventMouseViewport;
        Key:           ImGuiInputEventKey;
        Text:          ImGuiInputEventText;
        AppFocused:    ImGuiInputEventAppFocused;
    }

    AddedByTestEngine: bool;
}
#run {
    instance: ImGuiInputEvent;
    assert(((cast(*void)(*instance.Type)) - cast(*void)(*instance)) == 0, "ImGuiInputEvent.Type has unexpected offset % instead of 0", ((cast(*void)(*instance.Type)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEvent.Type)) == 4, "ImGuiInputEvent.Type has unexpected size % instead of 4", size_of(type_of(ImGuiInputEvent.Type)));
    assert(((cast(*void)(*instance.Source)) - cast(*void)(*instance)) == 4, "ImGuiInputEvent.Source has unexpected offset % instead of 4", ((cast(*void)(*instance.Source)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEvent.Source)) == 4, "ImGuiInputEvent.Source has unexpected size % instead of 4", size_of(type_of(ImGuiInputEvent.Source)));
    assert(((cast(*void)(*instance.AddedByTestEngine)) - cast(*void)(*instance)) == 20, "ImGuiInputEvent.AddedByTestEngine has unexpected offset % instead of 20", ((cast(*void)(*instance.AddedByTestEngine)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiInputEvent.AddedByTestEngine)) == 1, "ImGuiInputEvent.AddedByTestEngine has unexpected size % instead of 1", size_of(type_of(ImGuiInputEvent.AddedByTestEngine)));
    assert(size_of(ImGuiInputEvent) == 24, "ImGuiInputEvent has size % instead of 24", size_of(ImGuiInputEvent));
}

ImGuiKeyRoutingIndex :: ImS16;

ImGuiKeyRoutingData :: struct {
    NextEntryIndex:   ImGuiKeyRoutingIndex;
    Mods:             ImU16;
    RoutingNextScore: ImU8;
    RoutingCurr:      ImGuiID;
    RoutingNext:      ImGuiID;
}
#run {
    instance: ImGuiKeyRoutingData;
    assert(((cast(*void)(*instance.NextEntryIndex)) - cast(*void)(*instance)) == 0, "ImGuiKeyRoutingData.NextEntryIndex has unexpected offset % instead of 0", ((cast(*void)(*instance.NextEntryIndex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyRoutingData.NextEntryIndex)) == 2, "ImGuiKeyRoutingData.NextEntryIndex has unexpected size % instead of 2", size_of(type_of(ImGuiKeyRoutingData.NextEntryIndex)));
    assert(((cast(*void)(*instance.Mods)) - cast(*void)(*instance)) == 2, "ImGuiKeyRoutingData.Mods has unexpected offset % instead of 2", ((cast(*void)(*instance.Mods)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyRoutingData.Mods)) == 2, "ImGuiKeyRoutingData.Mods has unexpected size % instead of 2", size_of(type_of(ImGuiKeyRoutingData.Mods)));
    assert(((cast(*void)(*instance.RoutingNextScore)) - cast(*void)(*instance)) == 4, "ImGuiKeyRoutingData.RoutingNextScore has unexpected offset % instead of 4", ((cast(*void)(*instance.RoutingNextScore)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyRoutingData.RoutingNextScore)) == 1, "ImGuiKeyRoutingData.RoutingNextScore has unexpected size % instead of 1", size_of(type_of(ImGuiKeyRoutingData.RoutingNextScore)));
    assert(((cast(*void)(*instance.RoutingCurr)) - cast(*void)(*instance)) == 8, "ImGuiKeyRoutingData.RoutingCurr has unexpected offset % instead of 8", ((cast(*void)(*instance.RoutingCurr)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyRoutingData.RoutingCurr)) == 4, "ImGuiKeyRoutingData.RoutingCurr has unexpected size % instead of 4", size_of(type_of(ImGuiKeyRoutingData.RoutingCurr)));
    assert(((cast(*void)(*instance.RoutingNext)) - cast(*void)(*instance)) == 12, "ImGuiKeyRoutingData.RoutingNext has unexpected offset % instead of 12", ((cast(*void)(*instance.RoutingNext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyRoutingData.RoutingNext)) == 4, "ImGuiKeyRoutingData.RoutingNext has unexpected size % instead of 4", size_of(type_of(ImGuiKeyRoutingData.RoutingNext)));
    assert(size_of(ImGuiKeyRoutingData) == 16, "ImGuiKeyRoutingData has size % instead of 16", size_of(ImGuiKeyRoutingData));
}

ImVector_ImGuiKeyRoutingData :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiKeyRoutingData;
}
#run {
    instance: ImVector_ImGuiKeyRoutingData;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiKeyRoutingData.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiKeyRoutingData.Size)) == 4, "ImVector_ImGuiKeyRoutingData.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiKeyRoutingData.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiKeyRoutingData.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiKeyRoutingData.Capacity)) == 4, "ImVector_ImGuiKeyRoutingData.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiKeyRoutingData.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiKeyRoutingData.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiKeyRoutingData.Data)) == 8, "ImVector_ImGuiKeyRoutingData.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiKeyRoutingData.Data)));
    assert(size_of(ImVector_ImGuiKeyRoutingData) == 16, "ImVector_ImGuiKeyRoutingData has size % instead of 16", size_of(ImVector_ImGuiKeyRoutingData));
}

ImGuiKeyRoutingTable :: struct {
    Index:       [140] ImGuiKeyRoutingIndex;
    Entries:     ImVector_ImGuiKeyRoutingData;
    EntriesNext: ImVector_ImGuiKeyRoutingData;
}
#run {
    instance: ImGuiKeyRoutingTable;
    assert(((cast(*void)(*instance.Index)) - cast(*void)(*instance)) == 0, "ImGuiKeyRoutingTable.Index has unexpected offset % instead of 0", ((cast(*void)(*instance.Index)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyRoutingTable.Index)) == 280, "ImGuiKeyRoutingTable.Index has unexpected size % instead of 280", size_of(type_of(ImGuiKeyRoutingTable.Index)));
    assert(((cast(*void)(*instance.Entries)) - cast(*void)(*instance)) == 280, "ImGuiKeyRoutingTable.Entries has unexpected offset % instead of 280", ((cast(*void)(*instance.Entries)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyRoutingTable.Entries)) == 16, "ImGuiKeyRoutingTable.Entries has unexpected size % instead of 16", size_of(type_of(ImGuiKeyRoutingTable.Entries)));
    assert(((cast(*void)(*instance.EntriesNext)) - cast(*void)(*instance)) == 296, "ImGuiKeyRoutingTable.EntriesNext has unexpected offset % instead of 296", ((cast(*void)(*instance.EntriesNext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyRoutingTable.EntriesNext)) == 16, "ImGuiKeyRoutingTable.EntriesNext has unexpected size % instead of 16", size_of(type_of(ImGuiKeyRoutingTable.EntriesNext)));
    assert(size_of(ImGuiKeyRoutingTable) == 312, "ImGuiKeyRoutingTable has size % instead of 312", size_of(ImGuiKeyRoutingTable));
}

ImGuiKeyOwnerData :: struct {
    OwnerCurr:        ImGuiID;
    OwnerNext:        ImGuiID;
    LockThisFrame:    bool;
    LockUntilRelease: bool;
}
#run {
    instance: ImGuiKeyOwnerData;
    assert(((cast(*void)(*instance.OwnerCurr)) - cast(*void)(*instance)) == 0, "ImGuiKeyOwnerData.OwnerCurr has unexpected offset % instead of 0", ((cast(*void)(*instance.OwnerCurr)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyOwnerData.OwnerCurr)) == 4, "ImGuiKeyOwnerData.OwnerCurr has unexpected size % instead of 4", size_of(type_of(ImGuiKeyOwnerData.OwnerCurr)));
    assert(((cast(*void)(*instance.OwnerNext)) - cast(*void)(*instance)) == 4, "ImGuiKeyOwnerData.OwnerNext has unexpected offset % instead of 4", ((cast(*void)(*instance.OwnerNext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyOwnerData.OwnerNext)) == 4, "ImGuiKeyOwnerData.OwnerNext has unexpected size % instead of 4", size_of(type_of(ImGuiKeyOwnerData.OwnerNext)));
    assert(((cast(*void)(*instance.LockThisFrame)) - cast(*void)(*instance)) == 8, "ImGuiKeyOwnerData.LockThisFrame has unexpected offset % instead of 8", ((cast(*void)(*instance.LockThisFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyOwnerData.LockThisFrame)) == 1, "ImGuiKeyOwnerData.LockThisFrame has unexpected size % instead of 1", size_of(type_of(ImGuiKeyOwnerData.LockThisFrame)));
    assert(((cast(*void)(*instance.LockUntilRelease)) - cast(*void)(*instance)) == 9, "ImGuiKeyOwnerData.LockUntilRelease has unexpected offset % instead of 9", ((cast(*void)(*instance.LockUntilRelease)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiKeyOwnerData.LockUntilRelease)) == 1, "ImGuiKeyOwnerData.LockUntilRelease has unexpected size % instead of 1", size_of(type_of(ImGuiKeyOwnerData.LockUntilRelease)));
    assert(size_of(ImGuiKeyOwnerData) == 12, "ImGuiKeyOwnerData has size % instead of 12", size_of(ImGuiKeyOwnerData));
}

ImGuiInputFlags_ :: enum s32 {
    None                       :: 0;
    Repeat                     :: 1;
    RepeatRateDefault          :: 2;
    RepeatRateNavMove          :: 4;
    RepeatRateNavTweak         :: 8;
    RepeatRateMask_            :: 14;
    CondHovered                :: 16;
    CondActive                 :: 32;
    CondDefault_               :: 48;
    CondMask_                  :: 48;
    LockThisFrame              :: 64;
    LockUntilRelease           :: 128;
    RouteFocused               :: 256;
    RouteGlobalLow             :: 512;
    RouteGlobal                :: 1024;
    RouteGlobalHigh            :: 2048;
    RouteMask_                 :: 3840;
    RouteAlways                :: 4096;
    RouteUnlessBgFocused       :: 8192;
    RouteExtraMask_            :: 12288;
    SupportedByIsKeyPressed    :: 15;
    SupportedByShortcut        :: 16143;
    SupportedBySetKeyOwner     :: 192;
    SupportedBySetItemKeyOwner :: 240;

    ImGuiInputFlags_None                       :: None;
    ImGuiInputFlags_Repeat                     :: Repeat;
    ImGuiInputFlags_RepeatRateDefault          :: RepeatRateDefault;
    ImGuiInputFlags_RepeatRateNavMove          :: RepeatRateNavMove;
    ImGuiInputFlags_RepeatRateNavTweak         :: RepeatRateNavTweak;
    ImGuiInputFlags_RepeatRateMask_            :: RepeatRateMask_;
    ImGuiInputFlags_CondHovered                :: CondHovered;
    ImGuiInputFlags_CondActive                 :: CondActive;
    ImGuiInputFlags_CondDefault_               :: CondDefault_;
    ImGuiInputFlags_CondMask_                  :: CondMask_;
    ImGuiInputFlags_LockThisFrame              :: LockThisFrame;
    ImGuiInputFlags_LockUntilRelease           :: LockUntilRelease;
    ImGuiInputFlags_RouteFocused               :: RouteFocused;
    ImGuiInputFlags_RouteGlobalLow             :: RouteGlobalLow;
    ImGuiInputFlags_RouteGlobal                :: RouteGlobal;
    ImGuiInputFlags_RouteGlobalHigh            :: RouteGlobalHigh;
    ImGuiInputFlags_RouteMask_                 :: RouteMask_;
    ImGuiInputFlags_RouteAlways                :: RouteAlways;
    ImGuiInputFlags_RouteUnlessBgFocused       :: RouteUnlessBgFocused;
    ImGuiInputFlags_RouteExtraMask_            :: RouteExtraMask_;
    ImGuiInputFlags_SupportedByIsKeyPressed    :: SupportedByIsKeyPressed;
    ImGuiInputFlags_SupportedByShortcut        :: SupportedByShortcut;
    ImGuiInputFlags_SupportedBySetKeyOwner     :: SupportedBySetKeyOwner;
    ImGuiInputFlags_SupportedBySetItemKeyOwner :: SupportedBySetItemKeyOwner;
}

ImGuiListClipperRange :: struct {
    Min:                 s32;
    Max:                 s32;
    PosToIndexConvert:   bool;
    PosToIndexOffsetMin: ImS8;
    PosToIndexOffsetMax: ImS8;
}
#run {
    instance: ImGuiListClipperRange;
    assert(((cast(*void)(*instance.Min)) - cast(*void)(*instance)) == 0, "ImGuiListClipperRange.Min has unexpected offset % instead of 0", ((cast(*void)(*instance.Min)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperRange.Min)) == 4, "ImGuiListClipperRange.Min has unexpected size % instead of 4", size_of(type_of(ImGuiListClipperRange.Min)));
    assert(((cast(*void)(*instance.Max)) - cast(*void)(*instance)) == 4, "ImGuiListClipperRange.Max has unexpected offset % instead of 4", ((cast(*void)(*instance.Max)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperRange.Max)) == 4, "ImGuiListClipperRange.Max has unexpected size % instead of 4", size_of(type_of(ImGuiListClipperRange.Max)));
    assert(((cast(*void)(*instance.PosToIndexConvert)) - cast(*void)(*instance)) == 8, "ImGuiListClipperRange.PosToIndexConvert has unexpected offset % instead of 8", ((cast(*void)(*instance.PosToIndexConvert)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperRange.PosToIndexConvert)) == 1, "ImGuiListClipperRange.PosToIndexConvert has unexpected size % instead of 1", size_of(type_of(ImGuiListClipperRange.PosToIndexConvert)));
    assert(((cast(*void)(*instance.PosToIndexOffsetMin)) - cast(*void)(*instance)) == 9, "ImGuiListClipperRange.PosToIndexOffsetMin has unexpected offset % instead of 9", ((cast(*void)(*instance.PosToIndexOffsetMin)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperRange.PosToIndexOffsetMin)) == 1, "ImGuiListClipperRange.PosToIndexOffsetMin has unexpected size % instead of 1", size_of(type_of(ImGuiListClipperRange.PosToIndexOffsetMin)));
    assert(((cast(*void)(*instance.PosToIndexOffsetMax)) - cast(*void)(*instance)) == 10, "ImGuiListClipperRange.PosToIndexOffsetMax has unexpected offset % instead of 10", ((cast(*void)(*instance.PosToIndexOffsetMax)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperRange.PosToIndexOffsetMax)) == 1, "ImGuiListClipperRange.PosToIndexOffsetMax has unexpected size % instead of 1", size_of(type_of(ImGuiListClipperRange.PosToIndexOffsetMax)));
    assert(size_of(ImGuiListClipperRange) == 12, "ImGuiListClipperRange has size % instead of 12", size_of(ImGuiListClipperRange));
}

ImVector_ImGuiListClipperRange :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiListClipperRange;
}
#run {
    instance: ImVector_ImGuiListClipperRange;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiListClipperRange.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiListClipperRange.Size)) == 4, "ImVector_ImGuiListClipperRange.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiListClipperRange.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiListClipperRange.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiListClipperRange.Capacity)) == 4, "ImVector_ImGuiListClipperRange.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiListClipperRange.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiListClipperRange.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiListClipperRange.Data)) == 8, "ImVector_ImGuiListClipperRange.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiListClipperRange.Data)));
    assert(size_of(ImVector_ImGuiListClipperRange) == 16, "ImVector_ImGuiListClipperRange has size % instead of 16", size_of(ImVector_ImGuiListClipperRange));
}

ImGuiListClipperData :: struct {
    ListClipper:     *ImGuiListClipper;
    LossynessOffset: float;
    StepNo:          s32;
    ItemsFrozen:     s32;
    Ranges:          ImVector_ImGuiListClipperRange;
}
#run {
    instance: ImGuiListClipperData;
    assert(((cast(*void)(*instance.ListClipper)) - cast(*void)(*instance)) == 0, "ImGuiListClipperData.ListClipper has unexpected offset % instead of 0", ((cast(*void)(*instance.ListClipper)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperData.ListClipper)) == 8, "ImGuiListClipperData.ListClipper has unexpected size % instead of 8", size_of(type_of(ImGuiListClipperData.ListClipper)));
    assert(((cast(*void)(*instance.LossynessOffset)) - cast(*void)(*instance)) == 8, "ImGuiListClipperData.LossynessOffset has unexpected offset % instead of 8", ((cast(*void)(*instance.LossynessOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperData.LossynessOffset)) == 4, "ImGuiListClipperData.LossynessOffset has unexpected size % instead of 4", size_of(type_of(ImGuiListClipperData.LossynessOffset)));
    assert(((cast(*void)(*instance.StepNo)) - cast(*void)(*instance)) == 12, "ImGuiListClipperData.StepNo has unexpected offset % instead of 12", ((cast(*void)(*instance.StepNo)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperData.StepNo)) == 4, "ImGuiListClipperData.StepNo has unexpected size % instead of 4", size_of(type_of(ImGuiListClipperData.StepNo)));
    assert(((cast(*void)(*instance.ItemsFrozen)) - cast(*void)(*instance)) == 16, "ImGuiListClipperData.ItemsFrozen has unexpected offset % instead of 16", ((cast(*void)(*instance.ItemsFrozen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperData.ItemsFrozen)) == 4, "ImGuiListClipperData.ItemsFrozen has unexpected size % instead of 4", size_of(type_of(ImGuiListClipperData.ItemsFrozen)));
    assert(((cast(*void)(*instance.Ranges)) - cast(*void)(*instance)) == 24, "ImGuiListClipperData.Ranges has unexpected offset % instead of 24", ((cast(*void)(*instance.Ranges)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiListClipperData.Ranges)) == 16, "ImGuiListClipperData.Ranges has unexpected size % instead of 16", size_of(type_of(ImGuiListClipperData.Ranges)));
    assert(size_of(ImGuiListClipperData) == 40, "ImGuiListClipperData has size % instead of 40", size_of(ImGuiListClipperData));
}

ImGuiActivateFlags_ :: enum s32 {
    None               :: 0;
    PreferInput        :: 1;
    PreferTweak        :: 2;
    TryToPreserveState :: 4;

    ImGuiActivateFlags_None               :: None;
    ImGuiActivateFlags_PreferInput        :: PreferInput;
    ImGuiActivateFlags_PreferTweak        :: PreferTweak;
    ImGuiActivateFlags_TryToPreserveState :: TryToPreserveState;
}

ImGuiScrollFlags_ :: enum s32 {
    None               :: 0;
    KeepVisibleEdgeX   :: 1;
    KeepVisibleEdgeY   :: 2;
    KeepVisibleCenterX :: 4;
    KeepVisibleCenterY :: 8;
    AlwaysCenterX      :: 16;
    AlwaysCenterY      :: 32;
    NoScrollParent     :: 64;
    MaskX_             :: 21;
    MaskY_             :: 42;

    ImGuiScrollFlags_None               :: None;
    ImGuiScrollFlags_KeepVisibleEdgeX   :: KeepVisibleEdgeX;
    ImGuiScrollFlags_KeepVisibleEdgeY   :: KeepVisibleEdgeY;
    ImGuiScrollFlags_KeepVisibleCenterX :: KeepVisibleCenterX;
    ImGuiScrollFlags_KeepVisibleCenterY :: KeepVisibleCenterY;
    ImGuiScrollFlags_AlwaysCenterX      :: AlwaysCenterX;
    ImGuiScrollFlags_AlwaysCenterY      :: AlwaysCenterY;
    ImGuiScrollFlags_NoScrollParent     :: NoScrollParent;
    ImGuiScrollFlags_MaskX_             :: MaskX_;
    ImGuiScrollFlags_MaskY_             :: MaskY_;
}

ImGuiNavHighlightFlags_ :: enum s32 {
    None        :: 0;
    TypeDefault :: 1;
    TypeThin    :: 2;
    AlwaysDraw  :: 4;
    NoRounding  :: 8;

    ImGuiNavHighlightFlags_None        :: None;
    ImGuiNavHighlightFlags_TypeDefault :: TypeDefault;
    ImGuiNavHighlightFlags_TypeThin    :: TypeThin;
    ImGuiNavHighlightFlags_AlwaysDraw  :: AlwaysDraw;
    ImGuiNavHighlightFlags_NoRounding  :: NoRounding;
}

ImGuiNavMoveFlags_ :: enum s32 {
    None                :: 0;
    LoopX               :: 1;
    LoopY               :: 2;
    WrapX               :: 4;
    WrapY               :: 8;
    AllowCurrentNavId   :: 16;
    AlsoScoreVisibleSet :: 32;
    ScrollToEdgeY       :: 64;
    Forwarded           :: 128;
    DebugNoResult       :: 256;
    FocusApi            :: 512;
    Tabbing             :: 1024;
    Activate            :: 2048;
    DontSetNavHighlight :: 4096;

    ImGuiNavMoveFlags_None                :: None;
    ImGuiNavMoveFlags_LoopX               :: LoopX;
    ImGuiNavMoveFlags_LoopY               :: LoopY;
    ImGuiNavMoveFlags_WrapX               :: WrapX;
    ImGuiNavMoveFlags_WrapY               :: WrapY;
    ImGuiNavMoveFlags_AllowCurrentNavId   :: AllowCurrentNavId;
    ImGuiNavMoveFlags_AlsoScoreVisibleSet :: AlsoScoreVisibleSet;
    ImGuiNavMoveFlags_ScrollToEdgeY       :: ScrollToEdgeY;
    ImGuiNavMoveFlags_Forwarded           :: Forwarded;
    ImGuiNavMoveFlags_DebugNoResult       :: DebugNoResult;
    ImGuiNavMoveFlags_FocusApi            :: FocusApi;
    ImGuiNavMoveFlags_Tabbing             :: Tabbing;
    ImGuiNavMoveFlags_Activate            :: Activate;
    ImGuiNavMoveFlags_DontSetNavHighlight :: DontSetNavHighlight;
}

ImGuiNavLayer :: enum s32 {
    Main  :: 0;
    Menu  :: 1;
    COUNT :: 2;

    ImGuiNavLayer_Main  :: Main;
    ImGuiNavLayer_Menu  :: Menu;
    ImGuiNavLayer_COUNT :: COUNT;
}

ImGuiNavItemData :: struct {
    Window:       *ImGuiWindow;
    ID:           ImGuiID;
    FocusScopeId: ImGuiID;
    RectRel:      ImRect;
    InFlags:      ImGuiItemFlags;
    DistBox:      float;
    DistCenter:   float;
    DistAxial:    float;
}
#run {
    instance: ImGuiNavItemData;
    assert(((cast(*void)(*instance.Window)) - cast(*void)(*instance)) == 0, "ImGuiNavItemData.Window has unexpected offset % instead of 0", ((cast(*void)(*instance.Window)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNavItemData.Window)) == 8, "ImGuiNavItemData.Window has unexpected size % instead of 8", size_of(type_of(ImGuiNavItemData.Window)));
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 8, "ImGuiNavItemData.ID has unexpected offset % instead of 8", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNavItemData.ID)) == 4, "ImGuiNavItemData.ID has unexpected size % instead of 4", size_of(type_of(ImGuiNavItemData.ID)));
    assert(((cast(*void)(*instance.FocusScopeId)) - cast(*void)(*instance)) == 12, "ImGuiNavItemData.FocusScopeId has unexpected offset % instead of 12", ((cast(*void)(*instance.FocusScopeId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNavItemData.FocusScopeId)) == 4, "ImGuiNavItemData.FocusScopeId has unexpected size % instead of 4", size_of(type_of(ImGuiNavItemData.FocusScopeId)));
    assert(((cast(*void)(*instance.RectRel)) - cast(*void)(*instance)) == 16, "ImGuiNavItemData.RectRel has unexpected offset % instead of 16", ((cast(*void)(*instance.RectRel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNavItemData.RectRel)) == 16, "ImGuiNavItemData.RectRel has unexpected size % instead of 16", size_of(type_of(ImGuiNavItemData.RectRel)));
    assert(((cast(*void)(*instance.InFlags)) - cast(*void)(*instance)) == 32, "ImGuiNavItemData.InFlags has unexpected offset % instead of 32", ((cast(*void)(*instance.InFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNavItemData.InFlags)) == 4, "ImGuiNavItemData.InFlags has unexpected size % instead of 4", size_of(type_of(ImGuiNavItemData.InFlags)));
    assert(((cast(*void)(*instance.DistBox)) - cast(*void)(*instance)) == 36, "ImGuiNavItemData.DistBox has unexpected offset % instead of 36", ((cast(*void)(*instance.DistBox)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNavItemData.DistBox)) == 4, "ImGuiNavItemData.DistBox has unexpected size % instead of 4", size_of(type_of(ImGuiNavItemData.DistBox)));
    assert(((cast(*void)(*instance.DistCenter)) - cast(*void)(*instance)) == 40, "ImGuiNavItemData.DistCenter has unexpected offset % instead of 40", ((cast(*void)(*instance.DistCenter)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNavItemData.DistCenter)) == 4, "ImGuiNavItemData.DistCenter has unexpected size % instead of 4", size_of(type_of(ImGuiNavItemData.DistCenter)));
    assert(((cast(*void)(*instance.DistAxial)) - cast(*void)(*instance)) == 44, "ImGuiNavItemData.DistAxial has unexpected offset % instead of 44", ((cast(*void)(*instance.DistAxial)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiNavItemData.DistAxial)) == 4, "ImGuiNavItemData.DistAxial has unexpected size % instead of 4", size_of(type_of(ImGuiNavItemData.DistAxial)));
    assert(size_of(ImGuiNavItemData) == 48, "ImGuiNavItemData has size % instead of 48", size_of(ImGuiNavItemData));
}

ImGuiOldColumnFlags_ :: enum s32 {
    None                   :: 0;
    NoBorder               :: 1;
    NoResize               :: 2;
    NoPreserveWidths       :: 4;
    NoForceWithinWindow    :: 8;
    GrowParentContentsSize :: 16;

    ImGuiOldColumnFlags_None                   :: None;
    ImGuiOldColumnFlags_NoBorder               :: NoBorder;
    ImGuiOldColumnFlags_NoResize               :: NoResize;
    ImGuiOldColumnFlags_NoPreserveWidths       :: NoPreserveWidths;
    ImGuiOldColumnFlags_NoForceWithinWindow    :: NoForceWithinWindow;
    ImGuiOldColumnFlags_GrowParentContentsSize :: GrowParentContentsSize;
}

ImGuiOldColumnData :: struct {
    OffsetNorm:             float;
    OffsetNormBeforeResize: float;
    Flags:                  ImGuiOldColumnFlags;
    ClipRect:               ImRect;
}
#run {
    instance: ImGuiOldColumnData;
    assert(((cast(*void)(*instance.OffsetNorm)) - cast(*void)(*instance)) == 0, "ImGuiOldColumnData.OffsetNorm has unexpected offset % instead of 0", ((cast(*void)(*instance.OffsetNorm)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumnData.OffsetNorm)) == 4, "ImGuiOldColumnData.OffsetNorm has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumnData.OffsetNorm)));
    assert(((cast(*void)(*instance.OffsetNormBeforeResize)) - cast(*void)(*instance)) == 4, "ImGuiOldColumnData.OffsetNormBeforeResize has unexpected offset % instead of 4", ((cast(*void)(*instance.OffsetNormBeforeResize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumnData.OffsetNormBeforeResize)) == 4, "ImGuiOldColumnData.OffsetNormBeforeResize has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumnData.OffsetNormBeforeResize)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 8, "ImGuiOldColumnData.Flags has unexpected offset % instead of 8", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumnData.Flags)) == 4, "ImGuiOldColumnData.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumnData.Flags)));
    assert(((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)) == 12, "ImGuiOldColumnData.ClipRect has unexpected offset % instead of 12", ((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumnData.ClipRect)) == 16, "ImGuiOldColumnData.ClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiOldColumnData.ClipRect)));
    assert(size_of(ImGuiOldColumnData) == 28, "ImGuiOldColumnData has size % instead of 28", size_of(ImGuiOldColumnData));
}

ImVector_ImGuiOldColumnData :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiOldColumnData;
}
#run {
    instance: ImVector_ImGuiOldColumnData;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiOldColumnData.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiOldColumnData.Size)) == 4, "ImVector_ImGuiOldColumnData.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiOldColumnData.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiOldColumnData.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiOldColumnData.Capacity)) == 4, "ImVector_ImGuiOldColumnData.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiOldColumnData.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiOldColumnData.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiOldColumnData.Data)) == 8, "ImVector_ImGuiOldColumnData.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiOldColumnData.Data)));
    assert(size_of(ImVector_ImGuiOldColumnData) == 16, "ImVector_ImGuiOldColumnData has size % instead of 16", size_of(ImVector_ImGuiOldColumnData));
}

ImGuiOldColumns :: struct {
    ID:                       ImGuiID;
    Flags:                    ImGuiOldColumnFlags;
    IsFirstFrame:             bool;
    IsBeingResized:           bool;
    Current:                  s32;
    Count:                    s32;
    OffMinX:                  float;
    OffMaxX:                  float;
    LineMinY:                 float;
    LineMaxY:                 float;
    HostCursorPosY:           float;
    HostCursorMaxPosX:        float;
    HostInitialClipRect:      ImRect;
    HostBackupClipRect:       ImRect;
    HostBackupParentWorkRect: ImRect;
    Columns:                  ImVector_ImGuiOldColumnData;
    Splitter:                 ImDrawListSplitter;
}
#run {
    instance: ImGuiOldColumns;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiOldColumns.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.ID)) == 4, "ImGuiOldColumns.ID has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.ID)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 4, "ImGuiOldColumns.Flags has unexpected offset % instead of 4", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.Flags)) == 4, "ImGuiOldColumns.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.Flags)));
    assert(((cast(*void)(*instance.IsFirstFrame)) - cast(*void)(*instance)) == 8, "ImGuiOldColumns.IsFirstFrame has unexpected offset % instead of 8", ((cast(*void)(*instance.IsFirstFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.IsFirstFrame)) == 1, "ImGuiOldColumns.IsFirstFrame has unexpected size % instead of 1", size_of(type_of(ImGuiOldColumns.IsFirstFrame)));
    assert(((cast(*void)(*instance.IsBeingResized)) - cast(*void)(*instance)) == 9, "ImGuiOldColumns.IsBeingResized has unexpected offset % instead of 9", ((cast(*void)(*instance.IsBeingResized)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.IsBeingResized)) == 1, "ImGuiOldColumns.IsBeingResized has unexpected size % instead of 1", size_of(type_of(ImGuiOldColumns.IsBeingResized)));
    assert(((cast(*void)(*instance.Current)) - cast(*void)(*instance)) == 12, "ImGuiOldColumns.Current has unexpected offset % instead of 12", ((cast(*void)(*instance.Current)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.Current)) == 4, "ImGuiOldColumns.Current has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.Current)));
    assert(((cast(*void)(*instance.Count)) - cast(*void)(*instance)) == 16, "ImGuiOldColumns.Count has unexpected offset % instead of 16", ((cast(*void)(*instance.Count)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.Count)) == 4, "ImGuiOldColumns.Count has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.Count)));
    assert(((cast(*void)(*instance.OffMinX)) - cast(*void)(*instance)) == 20, "ImGuiOldColumns.OffMinX has unexpected offset % instead of 20", ((cast(*void)(*instance.OffMinX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.OffMinX)) == 4, "ImGuiOldColumns.OffMinX has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.OffMinX)));
    assert(((cast(*void)(*instance.OffMaxX)) - cast(*void)(*instance)) == 24, "ImGuiOldColumns.OffMaxX has unexpected offset % instead of 24", ((cast(*void)(*instance.OffMaxX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.OffMaxX)) == 4, "ImGuiOldColumns.OffMaxX has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.OffMaxX)));
    assert(((cast(*void)(*instance.LineMinY)) - cast(*void)(*instance)) == 28, "ImGuiOldColumns.LineMinY has unexpected offset % instead of 28", ((cast(*void)(*instance.LineMinY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.LineMinY)) == 4, "ImGuiOldColumns.LineMinY has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.LineMinY)));
    assert(((cast(*void)(*instance.LineMaxY)) - cast(*void)(*instance)) == 32, "ImGuiOldColumns.LineMaxY has unexpected offset % instead of 32", ((cast(*void)(*instance.LineMaxY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.LineMaxY)) == 4, "ImGuiOldColumns.LineMaxY has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.LineMaxY)));
    assert(((cast(*void)(*instance.HostCursorPosY)) - cast(*void)(*instance)) == 36, "ImGuiOldColumns.HostCursorPosY has unexpected offset % instead of 36", ((cast(*void)(*instance.HostCursorPosY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.HostCursorPosY)) == 4, "ImGuiOldColumns.HostCursorPosY has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.HostCursorPosY)));
    assert(((cast(*void)(*instance.HostCursorMaxPosX)) - cast(*void)(*instance)) == 40, "ImGuiOldColumns.HostCursorMaxPosX has unexpected offset % instead of 40", ((cast(*void)(*instance.HostCursorMaxPosX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.HostCursorMaxPosX)) == 4, "ImGuiOldColumns.HostCursorMaxPosX has unexpected size % instead of 4", size_of(type_of(ImGuiOldColumns.HostCursorMaxPosX)));
    assert(((cast(*void)(*instance.HostInitialClipRect)) - cast(*void)(*instance)) == 44, "ImGuiOldColumns.HostInitialClipRect has unexpected offset % instead of 44", ((cast(*void)(*instance.HostInitialClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.HostInitialClipRect)) == 16, "ImGuiOldColumns.HostInitialClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiOldColumns.HostInitialClipRect)));
    assert(((cast(*void)(*instance.HostBackupClipRect)) - cast(*void)(*instance)) == 60, "ImGuiOldColumns.HostBackupClipRect has unexpected offset % instead of 60", ((cast(*void)(*instance.HostBackupClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.HostBackupClipRect)) == 16, "ImGuiOldColumns.HostBackupClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiOldColumns.HostBackupClipRect)));
    assert(((cast(*void)(*instance.HostBackupParentWorkRect)) - cast(*void)(*instance)) == 76, "ImGuiOldColumns.HostBackupParentWorkRect has unexpected offset % instead of 76", ((cast(*void)(*instance.HostBackupParentWorkRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.HostBackupParentWorkRect)) == 16, "ImGuiOldColumns.HostBackupParentWorkRect has unexpected size % instead of 16", size_of(type_of(ImGuiOldColumns.HostBackupParentWorkRect)));
    assert(((cast(*void)(*instance.Columns)) - cast(*void)(*instance)) == 96, "ImGuiOldColumns.Columns has unexpected offset % instead of 96", ((cast(*void)(*instance.Columns)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.Columns)) == 16, "ImGuiOldColumns.Columns has unexpected size % instead of 16", size_of(type_of(ImGuiOldColumns.Columns)));
    assert(((cast(*void)(*instance.Splitter)) - cast(*void)(*instance)) == 112, "ImGuiOldColumns.Splitter has unexpected offset % instead of 112", ((cast(*void)(*instance.Splitter)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiOldColumns.Splitter)) == 24, "ImGuiOldColumns.Splitter has unexpected size % instead of 24", size_of(type_of(ImGuiOldColumns.Splitter)));
    assert(size_of(ImGuiOldColumns) == 136, "ImGuiOldColumns has size % instead of 136", size_of(ImGuiOldColumns));
}

ImGuiDockNodeFlagsPrivate_ :: enum s32 {
    DockSpace               :: 1024;
    CentralNode             :: 2048;
    NoTabBar                :: 4096;
    HiddenTabBar            :: 8192;
    NoWindowMenuButton      :: 16384;
    NoCloseButton           :: 32768;
    NoDocking               :: 65536;
    NoDockingSplitMe        :: 131072;
    NoDockingSplitOther     :: 262144;
    NoDockingOverMe         :: 524288;
    NoDockingOverOther      :: 1048576;
    NoDockingOverEmpty      :: 2097152;
    NoResizeX               :: 4194304;
    NoResizeY               :: 8388608;
    SharedFlagsInheritMask_ :: -1;
    NoResizeFlagsMask_      :: 12582944;
    LocalFlagsMask_         :: 12713072;
    LocalFlagsTransferMask_ :: 12712048;
    SavedFlagsMask_         :: 12712992;

    ImGuiDockNodeFlags_DockSpace               :: DockSpace;
    ImGuiDockNodeFlags_CentralNode             :: CentralNode;
    ImGuiDockNodeFlags_NoTabBar                :: NoTabBar;
    ImGuiDockNodeFlags_HiddenTabBar            :: HiddenTabBar;
    ImGuiDockNodeFlags_NoWindowMenuButton      :: NoWindowMenuButton;
    ImGuiDockNodeFlags_NoCloseButton           :: NoCloseButton;
    ImGuiDockNodeFlags_NoDocking               :: NoDocking;
    ImGuiDockNodeFlags_NoDockingSplitMe        :: NoDockingSplitMe;
    ImGuiDockNodeFlags_NoDockingSplitOther     :: NoDockingSplitOther;
    ImGuiDockNodeFlags_NoDockingOverMe         :: NoDockingOverMe;
    ImGuiDockNodeFlags_NoDockingOverOther      :: NoDockingOverOther;
    ImGuiDockNodeFlags_NoDockingOverEmpty      :: NoDockingOverEmpty;
    ImGuiDockNodeFlags_NoResizeX               :: NoResizeX;
    ImGuiDockNodeFlags_NoResizeY               :: NoResizeY;
    ImGuiDockNodeFlags_SharedFlagsInheritMask_ :: SharedFlagsInheritMask_;
    ImGuiDockNodeFlags_NoResizeFlagsMask_      :: NoResizeFlagsMask_;
    ImGuiDockNodeFlags_LocalFlagsMask_         :: LocalFlagsMask_;
    ImGuiDockNodeFlags_LocalFlagsTransferMask_ :: LocalFlagsTransferMask_;
    ImGuiDockNodeFlags_SavedFlagsMask_         :: SavedFlagsMask_;
}

ImGuiDataAuthority_ :: enum s32 {
    Auto     :: 0;
    DockNode :: 1;
    Window   :: 2;

    ImGuiDataAuthority_Auto     :: Auto;
    ImGuiDataAuthority_DockNode :: DockNode;
    ImGuiDataAuthority_Window   :: Window;
}

ImGuiDockNodeState :: enum s32 {
    Unknown                                   :: 0;
    HostWindowHiddenBecauseSingleWindow       :: 1;
    HostWindowHiddenBecauseWindowsAreResizing :: 2;
    HostWindowVisible                         :: 3;

    ImGuiDockNodeState_Unknown                                   :: Unknown;
    ImGuiDockNodeState_HostWindowHiddenBecauseSingleWindow       :: HostWindowHiddenBecauseSingleWindow;
    ImGuiDockNodeState_HostWindowHiddenBecauseWindowsAreResizing :: HostWindowHiddenBecauseWindowsAreResizing;
    ImGuiDockNodeState_HostWindowVisible                         :: HostWindowVisible;
}

ImVector_ImGuiWindowPtr :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     **ImGuiWindow;
}
#run {
    instance: ImVector_ImGuiWindowPtr;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiWindowPtr.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiWindowPtr.Size)) == 4, "ImVector_ImGuiWindowPtr.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiWindowPtr.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiWindowPtr.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiWindowPtr.Capacity)) == 4, "ImVector_ImGuiWindowPtr.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiWindowPtr.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiWindowPtr.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiWindowPtr.Data)) == 8, "ImVector_ImGuiWindowPtr.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiWindowPtr.Data)));
    assert(size_of(ImVector_ImGuiWindowPtr) == 16, "ImVector_ImGuiWindowPtr has size % instead of 16", size_of(ImVector_ImGuiWindowPtr));
}

ImGuiDockNode :: struct {
    ID:                     ImGuiID;
    SharedFlags:            ImGuiDockNodeFlags;
    LocalFlags:             ImGuiDockNodeFlags;
    LocalFlagsInWindows:    ImGuiDockNodeFlags;
    MergedFlags:            ImGuiDockNodeFlags;
    State:                  ImGuiDockNodeState;
    ParentNode:             *ImGuiDockNode;
    ChildNodes:             [2] *ImGuiDockNode;
    Windows:                ImVector_ImGuiWindowPtr;
    TabBar:                 *ImGuiTabBar;
    Pos:                    ImVec2;
    Size:                   ImVec2;
    SizeRef:                ImVec2;
    SplitAxis:              ImGuiAxis;
    WindowClass:            ImGuiWindowClass;
    LastBgColor:            ImU32;
    HostWindow:             *ImGuiWindow;
    VisibleWindow:          *ImGuiWindow;
    CentralNode:            *ImGuiDockNode;
    OnlyNodeWithWindows:    *ImGuiDockNode;
    CountNodeWithWindows:   s32;
    LastFrameAlive:         s32;
    LastFrameActive:        s32;
    LastFrameFocused:       s32;
    LastFocusedNodeId:      ImGuiID;
    SelectedTabId:          ImGuiID;
    WantCloseTabId:         ImGuiID;
    AuthorityForPos:        ImGuiDataAuthority;
    #place AuthorityForPos; /*bitfield 3*/ AuthorityForSize:       ImGuiDataAuthority;
    #place AuthorityForPos; /*bitfield 6*/ AuthorityForViewport:   ImGuiDataAuthority;
    IsVisible:              bool;
    #place IsVisible; /*bitfield 1*/ IsFocused:              bool;
    #place IsVisible; /*bitfield 2*/ IsBgDrawnThisFrame:     bool;
    #place IsVisible; /*bitfield 3*/ HasCloseButton:         bool;
    #place IsVisible; /*bitfield 4*/ HasWindowMenuButton:    bool;
    #place IsVisible; /*bitfield 5*/ HasCentralNodeChild:    bool;
    #place IsVisible; /*bitfield 6*/ WantCloseAll:           bool;
    #place IsVisible; /*bitfield 7*/ WantLockSizeOnce:       bool;
    WantMouseMove:          bool;
    #place WantMouseMove; /*bitfield 1*/ WantHiddenTabBarUpdate: bool;
    #place WantMouseMove; /*bitfield 2*/ WantHiddenTabBarToggle: bool;
}
#run {
    instance: ImGuiDockNode;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiDockNode.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.ID)) == 4, "ImGuiDockNode.ID has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.ID)));
    assert(((cast(*void)(*instance.SharedFlags)) - cast(*void)(*instance)) == 4, "ImGuiDockNode.SharedFlags has unexpected offset % instead of 4", ((cast(*void)(*instance.SharedFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.SharedFlags)) == 4, "ImGuiDockNode.SharedFlags has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.SharedFlags)));
    assert(((cast(*void)(*instance.LocalFlags)) - cast(*void)(*instance)) == 8, "ImGuiDockNode.LocalFlags has unexpected offset % instead of 8", ((cast(*void)(*instance.LocalFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.LocalFlags)) == 4, "ImGuiDockNode.LocalFlags has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.LocalFlags)));
    assert(((cast(*void)(*instance.LocalFlagsInWindows)) - cast(*void)(*instance)) == 12, "ImGuiDockNode.LocalFlagsInWindows has unexpected offset % instead of 12", ((cast(*void)(*instance.LocalFlagsInWindows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.LocalFlagsInWindows)) == 4, "ImGuiDockNode.LocalFlagsInWindows has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.LocalFlagsInWindows)));
    assert(((cast(*void)(*instance.MergedFlags)) - cast(*void)(*instance)) == 16, "ImGuiDockNode.MergedFlags has unexpected offset % instead of 16", ((cast(*void)(*instance.MergedFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.MergedFlags)) == 4, "ImGuiDockNode.MergedFlags has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.MergedFlags)));
    assert(((cast(*void)(*instance.State)) - cast(*void)(*instance)) == 20, "ImGuiDockNode.State has unexpected offset % instead of 20", ((cast(*void)(*instance.State)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.State)) == 4, "ImGuiDockNode.State has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.State)));
    assert(((cast(*void)(*instance.ParentNode)) - cast(*void)(*instance)) == 24, "ImGuiDockNode.ParentNode has unexpected offset % instead of 24", ((cast(*void)(*instance.ParentNode)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.ParentNode)) == 8, "ImGuiDockNode.ParentNode has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.ParentNode)));
    assert(((cast(*void)(*instance.ChildNodes)) - cast(*void)(*instance)) == 32, "ImGuiDockNode.ChildNodes has unexpected offset % instead of 32", ((cast(*void)(*instance.ChildNodes)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.ChildNodes)) == 16, "ImGuiDockNode.ChildNodes has unexpected size % instead of 16", size_of(type_of(ImGuiDockNode.ChildNodes)));
    assert(((cast(*void)(*instance.Windows)) - cast(*void)(*instance)) == 48, "ImGuiDockNode.Windows has unexpected offset % instead of 48", ((cast(*void)(*instance.Windows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.Windows)) == 16, "ImGuiDockNode.Windows has unexpected size % instead of 16", size_of(type_of(ImGuiDockNode.Windows)));
    assert(((cast(*void)(*instance.TabBar)) - cast(*void)(*instance)) == 64, "ImGuiDockNode.TabBar has unexpected offset % instead of 64", ((cast(*void)(*instance.TabBar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.TabBar)) == 8, "ImGuiDockNode.TabBar has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.TabBar)));
    assert(((cast(*void)(*instance.Pos)) - cast(*void)(*instance)) == 72, "ImGuiDockNode.Pos has unexpected offset % instead of 72", ((cast(*void)(*instance.Pos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.Pos)) == 8, "ImGuiDockNode.Pos has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.Pos)));
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 80, "ImGuiDockNode.Size has unexpected offset % instead of 80", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.Size)) == 8, "ImGuiDockNode.Size has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.Size)));
    assert(((cast(*void)(*instance.SizeRef)) - cast(*void)(*instance)) == 88, "ImGuiDockNode.SizeRef has unexpected offset % instead of 88", ((cast(*void)(*instance.SizeRef)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.SizeRef)) == 8, "ImGuiDockNode.SizeRef has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.SizeRef)));
    assert(((cast(*void)(*instance.SplitAxis)) - cast(*void)(*instance)) == 96, "ImGuiDockNode.SplitAxis has unexpected offset % instead of 96", ((cast(*void)(*instance.SplitAxis)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.SplitAxis)) == 4, "ImGuiDockNode.SplitAxis has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.SplitAxis)));
    assert(((cast(*void)(*instance.WindowClass)) - cast(*void)(*instance)) == 100, "ImGuiDockNode.WindowClass has unexpected offset % instead of 100", ((cast(*void)(*instance.WindowClass)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.WindowClass)) == 28, "ImGuiDockNode.WindowClass has unexpected size % instead of 28", size_of(type_of(ImGuiDockNode.WindowClass)));
    assert(((cast(*void)(*instance.LastBgColor)) - cast(*void)(*instance)) == 128, "ImGuiDockNode.LastBgColor has unexpected offset % instead of 128", ((cast(*void)(*instance.LastBgColor)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.LastBgColor)) == 4, "ImGuiDockNode.LastBgColor has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.LastBgColor)));
    assert(((cast(*void)(*instance.HostWindow)) - cast(*void)(*instance)) == 136, "ImGuiDockNode.HostWindow has unexpected offset % instead of 136", ((cast(*void)(*instance.HostWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.HostWindow)) == 8, "ImGuiDockNode.HostWindow has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.HostWindow)));
    assert(((cast(*void)(*instance.VisibleWindow)) - cast(*void)(*instance)) == 144, "ImGuiDockNode.VisibleWindow has unexpected offset % instead of 144", ((cast(*void)(*instance.VisibleWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.VisibleWindow)) == 8, "ImGuiDockNode.VisibleWindow has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.VisibleWindow)));
    assert(((cast(*void)(*instance.CentralNode)) - cast(*void)(*instance)) == 152, "ImGuiDockNode.CentralNode has unexpected offset % instead of 152", ((cast(*void)(*instance.CentralNode)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.CentralNode)) == 8, "ImGuiDockNode.CentralNode has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.CentralNode)));
    assert(((cast(*void)(*instance.OnlyNodeWithWindows)) - cast(*void)(*instance)) == 160, "ImGuiDockNode.OnlyNodeWithWindows has unexpected offset % instead of 160", ((cast(*void)(*instance.OnlyNodeWithWindows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.OnlyNodeWithWindows)) == 8, "ImGuiDockNode.OnlyNodeWithWindows has unexpected size % instead of 8", size_of(type_of(ImGuiDockNode.OnlyNodeWithWindows)));
    assert(((cast(*void)(*instance.CountNodeWithWindows)) - cast(*void)(*instance)) == 168, "ImGuiDockNode.CountNodeWithWindows has unexpected offset % instead of 168", ((cast(*void)(*instance.CountNodeWithWindows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.CountNodeWithWindows)) == 4, "ImGuiDockNode.CountNodeWithWindows has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.CountNodeWithWindows)));
    assert(((cast(*void)(*instance.LastFrameAlive)) - cast(*void)(*instance)) == 172, "ImGuiDockNode.LastFrameAlive has unexpected offset % instead of 172", ((cast(*void)(*instance.LastFrameAlive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.LastFrameAlive)) == 4, "ImGuiDockNode.LastFrameAlive has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.LastFrameAlive)));
    assert(((cast(*void)(*instance.LastFrameActive)) - cast(*void)(*instance)) == 176, "ImGuiDockNode.LastFrameActive has unexpected offset % instead of 176", ((cast(*void)(*instance.LastFrameActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.LastFrameActive)) == 4, "ImGuiDockNode.LastFrameActive has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.LastFrameActive)));
    assert(((cast(*void)(*instance.LastFrameFocused)) - cast(*void)(*instance)) == 180, "ImGuiDockNode.LastFrameFocused has unexpected offset % instead of 180", ((cast(*void)(*instance.LastFrameFocused)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.LastFrameFocused)) == 4, "ImGuiDockNode.LastFrameFocused has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.LastFrameFocused)));
    assert(((cast(*void)(*instance.LastFocusedNodeId)) - cast(*void)(*instance)) == 184, "ImGuiDockNode.LastFocusedNodeId has unexpected offset % instead of 184", ((cast(*void)(*instance.LastFocusedNodeId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.LastFocusedNodeId)) == 4, "ImGuiDockNode.LastFocusedNodeId has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.LastFocusedNodeId)));
    assert(((cast(*void)(*instance.SelectedTabId)) - cast(*void)(*instance)) == 188, "ImGuiDockNode.SelectedTabId has unexpected offset % instead of 188", ((cast(*void)(*instance.SelectedTabId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.SelectedTabId)) == 4, "ImGuiDockNode.SelectedTabId has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.SelectedTabId)));
    assert(((cast(*void)(*instance.WantCloseTabId)) - cast(*void)(*instance)) == 192, "ImGuiDockNode.WantCloseTabId has unexpected offset % instead of 192", ((cast(*void)(*instance.WantCloseTabId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.WantCloseTabId)) == 4, "ImGuiDockNode.WantCloseTabId has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.WantCloseTabId)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.AuthorityForPos)) - cast(*void)(*instance)) == 196, "ImGuiDockNode.AuthorityForPos has unexpected offset % instead of 196", ((cast(*void)(*instance.AuthorityForPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.AuthorityForPos)) == 4, "ImGuiDockNode.AuthorityForPos has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.AuthorityForPos)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.AuthorityForSize)) - cast(*void)(*instance)) == 196, "ImGuiDockNode.AuthorityForSize has unexpected offset % instead of 196", ((cast(*void)(*instance.AuthorityForSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.AuthorityForSize)) == 4, "ImGuiDockNode.AuthorityForSize has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.AuthorityForSize)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.AuthorityForViewport)) - cast(*void)(*instance)) == 196, "ImGuiDockNode.AuthorityForViewport has unexpected offset % instead of 196", ((cast(*void)(*instance.AuthorityForViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.AuthorityForViewport)) == 4, "ImGuiDockNode.AuthorityForViewport has unexpected size % instead of 4", size_of(type_of(ImGuiDockNode.AuthorityForViewport)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.IsVisible)) - cast(*void)(*instance)) == 200, "ImGuiDockNode.IsVisible has unexpected offset % instead of 200", ((cast(*void)(*instance.IsVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.IsVisible)) == 1, "ImGuiDockNode.IsVisible has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.IsVisible)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.IsFocused)) - cast(*void)(*instance)) == 200, "ImGuiDockNode.IsFocused has unexpected offset % instead of 200", ((cast(*void)(*instance.IsFocused)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.IsFocused)) == 1, "ImGuiDockNode.IsFocused has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.IsFocused)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.IsBgDrawnThisFrame)) - cast(*void)(*instance)) == 200, "ImGuiDockNode.IsBgDrawnThisFrame has unexpected offset % instead of 200", ((cast(*void)(*instance.IsBgDrawnThisFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.IsBgDrawnThisFrame)) == 1, "ImGuiDockNode.IsBgDrawnThisFrame has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.IsBgDrawnThisFrame)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.HasCloseButton)) - cast(*void)(*instance)) == 200, "ImGuiDockNode.HasCloseButton has unexpected offset % instead of 200", ((cast(*void)(*instance.HasCloseButton)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.HasCloseButton)) == 1, "ImGuiDockNode.HasCloseButton has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.HasCloseButton)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.HasWindowMenuButton)) - cast(*void)(*instance)) == 200, "ImGuiDockNode.HasWindowMenuButton has unexpected offset % instead of 200", ((cast(*void)(*instance.HasWindowMenuButton)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.HasWindowMenuButton)) == 1, "ImGuiDockNode.HasWindowMenuButton has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.HasWindowMenuButton)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.HasCentralNodeChild)) - cast(*void)(*instance)) == 200, "ImGuiDockNode.HasCentralNodeChild has unexpected offset % instead of 200", ((cast(*void)(*instance.HasCentralNodeChild)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.HasCentralNodeChild)) == 1, "ImGuiDockNode.HasCentralNodeChild has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.HasCentralNodeChild)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.WantCloseAll)) - cast(*void)(*instance)) == 200, "ImGuiDockNode.WantCloseAll has unexpected offset % instead of 200", ((cast(*void)(*instance.WantCloseAll)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.WantCloseAll)) == 1, "ImGuiDockNode.WantCloseAll has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.WantCloseAll)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.WantLockSizeOnce)) - cast(*void)(*instance)) == 200, "ImGuiDockNode.WantLockSizeOnce has unexpected offset % instead of 200", ((cast(*void)(*instance.WantLockSizeOnce)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.WantLockSizeOnce)) == 1, "ImGuiDockNode.WantLockSizeOnce has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.WantLockSizeOnce)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.WantMouseMove)) - cast(*void)(*instance)) == 201, "ImGuiDockNode.WantMouseMove has unexpected offset % instead of 201", ((cast(*void)(*instance.WantMouseMove)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.WantMouseMove)) == 1, "ImGuiDockNode.WantMouseMove has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.WantMouseMove)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.WantHiddenTabBarUpdate)) - cast(*void)(*instance)) == 201, "ImGuiDockNode.WantHiddenTabBarUpdate has unexpected offset % instead of 201", ((cast(*void)(*instance.WantHiddenTabBarUpdate)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.WantHiddenTabBarUpdate)) == 1, "ImGuiDockNode.WantHiddenTabBarUpdate has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.WantHiddenTabBarUpdate)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.WantHiddenTabBarToggle)) - cast(*void)(*instance)) == 201, "ImGuiDockNode.WantHiddenTabBarToggle has unexpected offset % instead of 201", ((cast(*void)(*instance.WantHiddenTabBarToggle)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockNode.WantHiddenTabBarToggle)) == 1, "ImGuiDockNode.WantHiddenTabBarToggle has unexpected size % instead of 1", size_of(type_of(ImGuiDockNode.WantHiddenTabBarToggle)));
    assert(size_of(ImGuiDockNode) == 208, "ImGuiDockNode has size % instead of 208", size_of(ImGuiDockNode));
}

ImGuiWindowDockStyleCol :: enum s32 {
    Text               :: 0;
    Tab                :: 1;
    TabHovered         :: 2;
    TabActive          :: 3;
    TabUnfocused       :: 4;
    TabUnfocusedActive :: 5;
    COUNT              :: 6;

    ImGuiWindowDockStyleCol_Text               :: Text;
    ImGuiWindowDockStyleCol_Tab                :: Tab;
    ImGuiWindowDockStyleCol_TabHovered         :: TabHovered;
    ImGuiWindowDockStyleCol_TabActive          :: TabActive;
    ImGuiWindowDockStyleCol_TabUnfocused       :: TabUnfocused;
    ImGuiWindowDockStyleCol_TabUnfocusedActive :: TabUnfocusedActive;
    ImGuiWindowDockStyleCol_COUNT              :: COUNT;
}

ImGuiWindowDockStyle :: struct {
    Colors: [6] ImU32;
}
#run {
    instance: ImGuiWindowDockStyle;
    assert(((cast(*void)(*instance.Colors)) - cast(*void)(*instance)) == 0, "ImGuiWindowDockStyle.Colors has unexpected offset % instead of 0", ((cast(*void)(*instance.Colors)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowDockStyle.Colors)) == 24, "ImGuiWindowDockStyle.Colors has unexpected size % instead of 24", size_of(type_of(ImGuiWindowDockStyle.Colors)));
    assert(size_of(ImGuiWindowDockStyle) == 24, "ImGuiWindowDockStyle has size % instead of 24", size_of(ImGuiWindowDockStyle));
}

ImVector_ImGuiDockRequest :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiDockRequest;
}
#run {
    instance: ImVector_ImGuiDockRequest;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiDockRequest.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiDockRequest.Size)) == 4, "ImVector_ImGuiDockRequest.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiDockRequest.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiDockRequest.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiDockRequest.Capacity)) == 4, "ImVector_ImGuiDockRequest.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiDockRequest.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiDockRequest.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiDockRequest.Data)) == 8, "ImVector_ImGuiDockRequest.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiDockRequest.Data)));
    assert(size_of(ImVector_ImGuiDockRequest) == 16, "ImVector_ImGuiDockRequest has size % instead of 16", size_of(ImVector_ImGuiDockRequest));
}

ImVector_ImGuiDockNodeSettings :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiDockNodeSettings;
}
#run {
    instance: ImVector_ImGuiDockNodeSettings;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiDockNodeSettings.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiDockNodeSettings.Size)) == 4, "ImVector_ImGuiDockNodeSettings.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiDockNodeSettings.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiDockNodeSettings.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiDockNodeSettings.Capacity)) == 4, "ImVector_ImGuiDockNodeSettings.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiDockNodeSettings.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiDockNodeSettings.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiDockNodeSettings.Data)) == 8, "ImVector_ImGuiDockNodeSettings.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiDockNodeSettings.Data)));
    assert(size_of(ImVector_ImGuiDockNodeSettings) == 16, "ImVector_ImGuiDockNodeSettings has size % instead of 16", size_of(ImVector_ImGuiDockNodeSettings));
}

ImGuiDockContext :: struct {
    Nodes:           ImGuiStorage;
    Requests:        ImVector_ImGuiDockRequest;
    NodesSettings:   ImVector_ImGuiDockNodeSettings;
    WantFullRebuild: bool;
}
#run {
    instance: ImGuiDockContext;
    assert(((cast(*void)(*instance.Nodes)) - cast(*void)(*instance)) == 0, "ImGuiDockContext.Nodes has unexpected offset % instead of 0", ((cast(*void)(*instance.Nodes)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockContext.Nodes)) == 16, "ImGuiDockContext.Nodes has unexpected size % instead of 16", size_of(type_of(ImGuiDockContext.Nodes)));
    assert(((cast(*void)(*instance.Requests)) - cast(*void)(*instance)) == 16, "ImGuiDockContext.Requests has unexpected offset % instead of 16", ((cast(*void)(*instance.Requests)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockContext.Requests)) == 16, "ImGuiDockContext.Requests has unexpected size % instead of 16", size_of(type_of(ImGuiDockContext.Requests)));
    assert(((cast(*void)(*instance.NodesSettings)) - cast(*void)(*instance)) == 32, "ImGuiDockContext.NodesSettings has unexpected offset % instead of 32", ((cast(*void)(*instance.NodesSettings)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockContext.NodesSettings)) == 16, "ImGuiDockContext.NodesSettings has unexpected size % instead of 16", size_of(type_of(ImGuiDockContext.NodesSettings)));
    assert(((cast(*void)(*instance.WantFullRebuild)) - cast(*void)(*instance)) == 48, "ImGuiDockContext.WantFullRebuild has unexpected offset % instead of 48", ((cast(*void)(*instance.WantFullRebuild)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiDockContext.WantFullRebuild)) == 1, "ImGuiDockContext.WantFullRebuild has unexpected size % instead of 1", size_of(type_of(ImGuiDockContext.WantFullRebuild)));
    assert(size_of(ImGuiDockContext) == 56, "ImGuiDockContext has size % instead of 56", size_of(ImGuiDockContext));
}

ImGuiViewportP :: struct {
    _ImGuiViewport:          ImGuiViewport;
    Idx:                     s32;
    LastFrameActive:         s32;
    LastFrontMostStampCount: s32;
    LastNameHash:            ImGuiID;
    LastPos:                 ImVec2;
    Alpha:                   float;
    LastAlpha:               float;
    PlatformMonitor:         s16;
    Window:                  *ImGuiWindow;
    DrawListsLastFrame:      [2] s32;
    DrawLists:               [2] *ImDrawList;
    DrawDataP:               ImDrawData;
    DrawDataBuilder:         ImDrawDataBuilder;
    LastPlatformPos:         ImVec2;
    LastPlatformSize:        ImVec2;
    LastRendererSize:        ImVec2;
    WorkOffsetMin:           ImVec2;
    WorkOffsetMax:           ImVec2;
    BuildWorkOffsetMin:      ImVec2;
    BuildWorkOffsetMax:      ImVec2;
}
#run {
    instance: ImGuiViewportP;
    assert(((cast(*void)(*instance._ImGuiViewport)) - cast(*void)(*instance)) == 0, "ImGuiViewportP._ImGuiViewport has unexpected offset % instead of 0", ((cast(*void)(*instance._ImGuiViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP._ImGuiViewport)) == 96, "ImGuiViewportP._ImGuiViewport has unexpected size % instead of 96", size_of(type_of(ImGuiViewportP._ImGuiViewport)));
    assert(((cast(*void)(*instance.Idx)) - cast(*void)(*instance)) == 96, "ImGuiViewportP.Idx has unexpected offset % instead of 96", ((cast(*void)(*instance.Idx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.Idx)) == 4, "ImGuiViewportP.Idx has unexpected size % instead of 4", size_of(type_of(ImGuiViewportP.Idx)));
    assert(((cast(*void)(*instance.LastFrameActive)) - cast(*void)(*instance)) == 100, "ImGuiViewportP.LastFrameActive has unexpected offset % instead of 100", ((cast(*void)(*instance.LastFrameActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.LastFrameActive)) == 4, "ImGuiViewportP.LastFrameActive has unexpected size % instead of 4", size_of(type_of(ImGuiViewportP.LastFrameActive)));
    assert(((cast(*void)(*instance.LastFrontMostStampCount)) - cast(*void)(*instance)) == 104, "ImGuiViewportP.LastFrontMostStampCount has unexpected offset % instead of 104", ((cast(*void)(*instance.LastFrontMostStampCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.LastFrontMostStampCount)) == 4, "ImGuiViewportP.LastFrontMostStampCount has unexpected size % instead of 4", size_of(type_of(ImGuiViewportP.LastFrontMostStampCount)));
    assert(((cast(*void)(*instance.LastNameHash)) - cast(*void)(*instance)) == 108, "ImGuiViewportP.LastNameHash has unexpected offset % instead of 108", ((cast(*void)(*instance.LastNameHash)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.LastNameHash)) == 4, "ImGuiViewportP.LastNameHash has unexpected size % instead of 4", size_of(type_of(ImGuiViewportP.LastNameHash)));
    assert(((cast(*void)(*instance.LastPos)) - cast(*void)(*instance)) == 112, "ImGuiViewportP.LastPos has unexpected offset % instead of 112", ((cast(*void)(*instance.LastPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.LastPos)) == 8, "ImGuiViewportP.LastPos has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.LastPos)));
    assert(((cast(*void)(*instance.Alpha)) - cast(*void)(*instance)) == 120, "ImGuiViewportP.Alpha has unexpected offset % instead of 120", ((cast(*void)(*instance.Alpha)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.Alpha)) == 4, "ImGuiViewportP.Alpha has unexpected size % instead of 4", size_of(type_of(ImGuiViewportP.Alpha)));
    assert(((cast(*void)(*instance.LastAlpha)) - cast(*void)(*instance)) == 124, "ImGuiViewportP.LastAlpha has unexpected offset % instead of 124", ((cast(*void)(*instance.LastAlpha)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.LastAlpha)) == 4, "ImGuiViewportP.LastAlpha has unexpected size % instead of 4", size_of(type_of(ImGuiViewportP.LastAlpha)));
    assert(((cast(*void)(*instance.PlatformMonitor)) - cast(*void)(*instance)) == 128, "ImGuiViewportP.PlatformMonitor has unexpected offset % instead of 128", ((cast(*void)(*instance.PlatformMonitor)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.PlatformMonitor)) == 2, "ImGuiViewportP.PlatformMonitor has unexpected size % instead of 2", size_of(type_of(ImGuiViewportP.PlatformMonitor)));
    assert(((cast(*void)(*instance.Window)) - cast(*void)(*instance)) == 136, "ImGuiViewportP.Window has unexpected offset % instead of 136", ((cast(*void)(*instance.Window)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.Window)) == 8, "ImGuiViewportP.Window has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.Window)));
    assert(((cast(*void)(*instance.DrawListsLastFrame)) - cast(*void)(*instance)) == 144, "ImGuiViewportP.DrawListsLastFrame has unexpected offset % instead of 144", ((cast(*void)(*instance.DrawListsLastFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.DrawListsLastFrame)) == 8, "ImGuiViewportP.DrawListsLastFrame has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.DrawListsLastFrame)));
    assert(((cast(*void)(*instance.DrawLists)) - cast(*void)(*instance)) == 152, "ImGuiViewportP.DrawLists has unexpected offset % instead of 152", ((cast(*void)(*instance.DrawLists)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.DrawLists)) == 16, "ImGuiViewportP.DrawLists has unexpected size % instead of 16", size_of(type_of(ImGuiViewportP.DrawLists)));
    assert(((cast(*void)(*instance.DrawDataP)) - cast(*void)(*instance)) == 168, "ImGuiViewportP.DrawDataP has unexpected offset % instead of 168", ((cast(*void)(*instance.DrawDataP)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.DrawDataP)) == 56, "ImGuiViewportP.DrawDataP has unexpected size % instead of 56", size_of(type_of(ImGuiViewportP.DrawDataP)));
    assert(((cast(*void)(*instance.DrawDataBuilder)) - cast(*void)(*instance)) == 224, "ImGuiViewportP.DrawDataBuilder has unexpected offset % instead of 224", ((cast(*void)(*instance.DrawDataBuilder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.DrawDataBuilder)) == 32, "ImGuiViewportP.DrawDataBuilder has unexpected size % instead of 32", size_of(type_of(ImGuiViewportP.DrawDataBuilder)));
    assert(((cast(*void)(*instance.LastPlatformPos)) - cast(*void)(*instance)) == 256, "ImGuiViewportP.LastPlatformPos has unexpected offset % instead of 256", ((cast(*void)(*instance.LastPlatformPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.LastPlatformPos)) == 8, "ImGuiViewportP.LastPlatformPos has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.LastPlatformPos)));
    assert(((cast(*void)(*instance.LastPlatformSize)) - cast(*void)(*instance)) == 264, "ImGuiViewportP.LastPlatformSize has unexpected offset % instead of 264", ((cast(*void)(*instance.LastPlatformSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.LastPlatformSize)) == 8, "ImGuiViewportP.LastPlatformSize has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.LastPlatformSize)));
    assert(((cast(*void)(*instance.LastRendererSize)) - cast(*void)(*instance)) == 272, "ImGuiViewportP.LastRendererSize has unexpected offset % instead of 272", ((cast(*void)(*instance.LastRendererSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.LastRendererSize)) == 8, "ImGuiViewportP.LastRendererSize has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.LastRendererSize)));
    assert(((cast(*void)(*instance.WorkOffsetMin)) - cast(*void)(*instance)) == 280, "ImGuiViewportP.WorkOffsetMin has unexpected offset % instead of 280", ((cast(*void)(*instance.WorkOffsetMin)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.WorkOffsetMin)) == 8, "ImGuiViewportP.WorkOffsetMin has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.WorkOffsetMin)));
    assert(((cast(*void)(*instance.WorkOffsetMax)) - cast(*void)(*instance)) == 288, "ImGuiViewportP.WorkOffsetMax has unexpected offset % instead of 288", ((cast(*void)(*instance.WorkOffsetMax)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.WorkOffsetMax)) == 8, "ImGuiViewportP.WorkOffsetMax has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.WorkOffsetMax)));
    assert(((cast(*void)(*instance.BuildWorkOffsetMin)) - cast(*void)(*instance)) == 296, "ImGuiViewportP.BuildWorkOffsetMin has unexpected offset % instead of 296", ((cast(*void)(*instance.BuildWorkOffsetMin)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.BuildWorkOffsetMin)) == 8, "ImGuiViewportP.BuildWorkOffsetMin has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.BuildWorkOffsetMin)));
    assert(((cast(*void)(*instance.BuildWorkOffsetMax)) - cast(*void)(*instance)) == 304, "ImGuiViewportP.BuildWorkOffsetMax has unexpected offset % instead of 304", ((cast(*void)(*instance.BuildWorkOffsetMax)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiViewportP.BuildWorkOffsetMax)) == 8, "ImGuiViewportP.BuildWorkOffsetMax has unexpected size % instead of 8", size_of(type_of(ImGuiViewportP.BuildWorkOffsetMax)));
    assert(size_of(ImGuiViewportP) == 312, "ImGuiViewportP has size % instead of 312", size_of(ImGuiViewportP));
}

ImGuiWindowSettings :: struct {
    ID:          ImGuiID;
    Pos:         ImVec2ih;
    Size:        ImVec2ih;
    ViewportPos: ImVec2ih;
    ViewportId:  ImGuiID;
    DockId:      ImGuiID;
    ClassId:     ImGuiID;
    DockOrder:   s16;
    Collapsed:   bool;
    WantApply:   bool;
}
#run {
    instance: ImGuiWindowSettings;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiWindowSettings.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.ID)) == 4, "ImGuiWindowSettings.ID has unexpected size % instead of 4", size_of(type_of(ImGuiWindowSettings.ID)));
    assert(((cast(*void)(*instance.Pos)) - cast(*void)(*instance)) == 4, "ImGuiWindowSettings.Pos has unexpected offset % instead of 4", ((cast(*void)(*instance.Pos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.Pos)) == 4, "ImGuiWindowSettings.Pos has unexpected size % instead of 4", size_of(type_of(ImGuiWindowSettings.Pos)));
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 8, "ImGuiWindowSettings.Size has unexpected offset % instead of 8", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.Size)) == 4, "ImGuiWindowSettings.Size has unexpected size % instead of 4", size_of(type_of(ImGuiWindowSettings.Size)));
    assert(((cast(*void)(*instance.ViewportPos)) - cast(*void)(*instance)) == 12, "ImGuiWindowSettings.ViewportPos has unexpected offset % instead of 12", ((cast(*void)(*instance.ViewportPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.ViewportPos)) == 4, "ImGuiWindowSettings.ViewportPos has unexpected size % instead of 4", size_of(type_of(ImGuiWindowSettings.ViewportPos)));
    assert(((cast(*void)(*instance.ViewportId)) - cast(*void)(*instance)) == 16, "ImGuiWindowSettings.ViewportId has unexpected offset % instead of 16", ((cast(*void)(*instance.ViewportId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.ViewportId)) == 4, "ImGuiWindowSettings.ViewportId has unexpected size % instead of 4", size_of(type_of(ImGuiWindowSettings.ViewportId)));
    assert(((cast(*void)(*instance.DockId)) - cast(*void)(*instance)) == 20, "ImGuiWindowSettings.DockId has unexpected offset % instead of 20", ((cast(*void)(*instance.DockId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.DockId)) == 4, "ImGuiWindowSettings.DockId has unexpected size % instead of 4", size_of(type_of(ImGuiWindowSettings.DockId)));
    assert(((cast(*void)(*instance.ClassId)) - cast(*void)(*instance)) == 24, "ImGuiWindowSettings.ClassId has unexpected offset % instead of 24", ((cast(*void)(*instance.ClassId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.ClassId)) == 4, "ImGuiWindowSettings.ClassId has unexpected size % instead of 4", size_of(type_of(ImGuiWindowSettings.ClassId)));
    assert(((cast(*void)(*instance.DockOrder)) - cast(*void)(*instance)) == 28, "ImGuiWindowSettings.DockOrder has unexpected offset % instead of 28", ((cast(*void)(*instance.DockOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.DockOrder)) == 2, "ImGuiWindowSettings.DockOrder has unexpected size % instead of 2", size_of(type_of(ImGuiWindowSettings.DockOrder)));
    assert(((cast(*void)(*instance.Collapsed)) - cast(*void)(*instance)) == 30, "ImGuiWindowSettings.Collapsed has unexpected offset % instead of 30", ((cast(*void)(*instance.Collapsed)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.Collapsed)) == 1, "ImGuiWindowSettings.Collapsed has unexpected size % instead of 1", size_of(type_of(ImGuiWindowSettings.Collapsed)));
    assert(((cast(*void)(*instance.WantApply)) - cast(*void)(*instance)) == 31, "ImGuiWindowSettings.WantApply has unexpected offset % instead of 31", ((cast(*void)(*instance.WantApply)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowSettings.WantApply)) == 1, "ImGuiWindowSettings.WantApply has unexpected size % instead of 1", size_of(type_of(ImGuiWindowSettings.WantApply)));
    assert(size_of(ImGuiWindowSettings) == 32, "ImGuiWindowSettings has size % instead of 32", size_of(ImGuiWindowSettings));
}

ImGuiSettingsHandler :: struct {
    TypeName:   *u8;
    TypeHash:   ImGuiID;
    ClearAllFn: #type (ctx: *ImGuiContext, handler: *ImGuiSettingsHandler) -> void #c_call;
    ReadInitFn: #type (ctx: *ImGuiContext, handler: *ImGuiSettingsHandler) -> void #c_call;
    ReadOpenFn: #type (ctx: *ImGuiContext, handler: *ImGuiSettingsHandler, name: *u8) -> *void #c_call;
    ReadLineFn: #type (ctx: *ImGuiContext, handler: *ImGuiSettingsHandler, entry: *void, line: *u8) -> void #c_call;
    ApplyAllFn: #type (ctx: *ImGuiContext, handler: *ImGuiSettingsHandler) -> void #c_call;
    WriteAllFn: #type (ctx: *ImGuiContext, handler: *ImGuiSettingsHandler, out_buf: *ImGuiTextBuffer) -> void #c_call;
    UserData:   *void;
}
#run {
    instance: ImGuiSettingsHandler;
    assert(((cast(*void)(*instance.TypeName)) - cast(*void)(*instance)) == 0, "ImGuiSettingsHandler.TypeName has unexpected offset % instead of 0", ((cast(*void)(*instance.TypeName)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.TypeName)) == 8, "ImGuiSettingsHandler.TypeName has unexpected size % instead of 8", size_of(type_of(ImGuiSettingsHandler.TypeName)));
    assert(((cast(*void)(*instance.TypeHash)) - cast(*void)(*instance)) == 8, "ImGuiSettingsHandler.TypeHash has unexpected offset % instead of 8", ((cast(*void)(*instance.TypeHash)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.TypeHash)) == 4, "ImGuiSettingsHandler.TypeHash has unexpected size % instead of 4", size_of(type_of(ImGuiSettingsHandler.TypeHash)));
    assert(((cast(*void)(*instance.ClearAllFn)) - cast(*void)(*instance)) == 16, "ImGuiSettingsHandler.ClearAllFn has unexpected offset % instead of 16", ((cast(*void)(*instance.ClearAllFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.ClearAllFn)) == 8, "ImGuiSettingsHandler.ClearAllFn has unexpected size % instead of 8", size_of(type_of(ImGuiSettingsHandler.ClearAllFn)));
    assert(((cast(*void)(*instance.ReadInitFn)) - cast(*void)(*instance)) == 24, "ImGuiSettingsHandler.ReadInitFn has unexpected offset % instead of 24", ((cast(*void)(*instance.ReadInitFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.ReadInitFn)) == 8, "ImGuiSettingsHandler.ReadInitFn has unexpected size % instead of 8", size_of(type_of(ImGuiSettingsHandler.ReadInitFn)));
    assert(((cast(*void)(*instance.ReadOpenFn)) - cast(*void)(*instance)) == 32, "ImGuiSettingsHandler.ReadOpenFn has unexpected offset % instead of 32", ((cast(*void)(*instance.ReadOpenFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.ReadOpenFn)) == 8, "ImGuiSettingsHandler.ReadOpenFn has unexpected size % instead of 8", size_of(type_of(ImGuiSettingsHandler.ReadOpenFn)));
    assert(((cast(*void)(*instance.ReadLineFn)) - cast(*void)(*instance)) == 40, "ImGuiSettingsHandler.ReadLineFn has unexpected offset % instead of 40", ((cast(*void)(*instance.ReadLineFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.ReadLineFn)) == 8, "ImGuiSettingsHandler.ReadLineFn has unexpected size % instead of 8", size_of(type_of(ImGuiSettingsHandler.ReadLineFn)));
    assert(((cast(*void)(*instance.ApplyAllFn)) - cast(*void)(*instance)) == 48, "ImGuiSettingsHandler.ApplyAllFn has unexpected offset % instead of 48", ((cast(*void)(*instance.ApplyAllFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.ApplyAllFn)) == 8, "ImGuiSettingsHandler.ApplyAllFn has unexpected size % instead of 8", size_of(type_of(ImGuiSettingsHandler.ApplyAllFn)));
    assert(((cast(*void)(*instance.WriteAllFn)) - cast(*void)(*instance)) == 56, "ImGuiSettingsHandler.WriteAllFn has unexpected offset % instead of 56", ((cast(*void)(*instance.WriteAllFn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.WriteAllFn)) == 8, "ImGuiSettingsHandler.WriteAllFn has unexpected size % instead of 8", size_of(type_of(ImGuiSettingsHandler.WriteAllFn)));
    assert(((cast(*void)(*instance.UserData)) - cast(*void)(*instance)) == 64, "ImGuiSettingsHandler.UserData has unexpected offset % instead of 64", ((cast(*void)(*instance.UserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiSettingsHandler.UserData)) == 8, "ImGuiSettingsHandler.UserData has unexpected size % instead of 8", size_of(type_of(ImGuiSettingsHandler.UserData)));
    assert(size_of(ImGuiSettingsHandler) == 72, "ImGuiSettingsHandler has size % instead of 72", size_of(ImGuiSettingsHandler));
}

ImGuiLocKey :: enum s32 {
    TableSizeOne         :: 0;
    TableSizeAllFit      :: 1;
    TableSizeAllDefault  :: 2;
    TableResetOrder      :: 3;
    WindowingMainMenuBar :: 4;
    WindowingPopup       :: 5;
    WindowingUntitled    :: 6;
    COUNT                :: 7;

    ImGuiLocKey_TableSizeOne         :: TableSizeOne;
    ImGuiLocKey_TableSizeAllFit      :: TableSizeAllFit;
    ImGuiLocKey_TableSizeAllDefault  :: TableSizeAllDefault;
    ImGuiLocKey_TableResetOrder      :: TableResetOrder;
    ImGuiLocKey_WindowingMainMenuBar :: WindowingMainMenuBar;
    ImGuiLocKey_WindowingPopup       :: WindowingPopup;
    ImGuiLocKey_WindowingUntitled    :: WindowingUntitled;
    ImGuiLocKey_COUNT                :: COUNT;
}

ImGuiLocEntry :: struct {
    Key:  ImGuiLocKey;
    Text: *u8;
}
#run {
    instance: ImGuiLocEntry;
    assert(((cast(*void)(*instance.Key)) - cast(*void)(*instance)) == 0, "ImGuiLocEntry.Key has unexpected offset % instead of 0", ((cast(*void)(*instance.Key)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiLocEntry.Key)) == 4, "ImGuiLocEntry.Key has unexpected size % instead of 4", size_of(type_of(ImGuiLocEntry.Key)));
    assert(((cast(*void)(*instance.Text)) - cast(*void)(*instance)) == 8, "ImGuiLocEntry.Text has unexpected offset % instead of 8", ((cast(*void)(*instance.Text)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiLocEntry.Text)) == 8, "ImGuiLocEntry.Text has unexpected size % instead of 8", size_of(type_of(ImGuiLocEntry.Text)));
    assert(size_of(ImGuiLocEntry) == 16, "ImGuiLocEntry has size % instead of 16", size_of(ImGuiLocEntry));
}

ImGuiDebugLogFlags_ :: enum s32 {
    None          :: 0;
    EventActiveId :: 1;
    EventFocus    :: 2;
    EventPopup    :: 4;
    EventNav      :: 8;
    EventClipper  :: 16;
    EventIO       :: 32;
    EventDocking  :: 64;
    EventViewport :: 128;
    EventMask_    :: 255;
    OutputToTTY   :: 1024;

    ImGuiDebugLogFlags_None          :: None;
    ImGuiDebugLogFlags_EventActiveId :: EventActiveId;
    ImGuiDebugLogFlags_EventFocus    :: EventFocus;
    ImGuiDebugLogFlags_EventPopup    :: EventPopup;
    ImGuiDebugLogFlags_EventNav      :: EventNav;
    ImGuiDebugLogFlags_EventClipper  :: EventClipper;
    ImGuiDebugLogFlags_EventIO       :: EventIO;
    ImGuiDebugLogFlags_EventDocking  :: EventDocking;
    ImGuiDebugLogFlags_EventViewport :: EventViewport;
    ImGuiDebugLogFlags_EventMask_    :: EventMask_;
    ImGuiDebugLogFlags_OutputToTTY   :: OutputToTTY;
}

ImGuiMetricsConfig :: struct {
    ShowDebugLog:             bool;
    ShowStackTool:            bool;
    ShowWindowsRects:         bool;
    ShowWindowsBeginOrder:    bool;
    ShowTablesRects:          bool;
    ShowDrawCmdMesh:          bool;
    ShowDrawCmdBoundingBoxes: bool;
    ShowDockingNodes:         bool;
    ShowWindowsRectsType:     s32;
    ShowTablesRectsType:      s32;
}
#run {
    instance: ImGuiMetricsConfig;
    assert(((cast(*void)(*instance.ShowDebugLog)) - cast(*void)(*instance)) == 0, "ImGuiMetricsConfig.ShowDebugLog has unexpected offset % instead of 0", ((cast(*void)(*instance.ShowDebugLog)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowDebugLog)) == 1, "ImGuiMetricsConfig.ShowDebugLog has unexpected size % instead of 1", size_of(type_of(ImGuiMetricsConfig.ShowDebugLog)));
    assert(((cast(*void)(*instance.ShowStackTool)) - cast(*void)(*instance)) == 1, "ImGuiMetricsConfig.ShowStackTool has unexpected offset % instead of 1", ((cast(*void)(*instance.ShowStackTool)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowStackTool)) == 1, "ImGuiMetricsConfig.ShowStackTool has unexpected size % instead of 1", size_of(type_of(ImGuiMetricsConfig.ShowStackTool)));
    assert(((cast(*void)(*instance.ShowWindowsRects)) - cast(*void)(*instance)) == 2, "ImGuiMetricsConfig.ShowWindowsRects has unexpected offset % instead of 2", ((cast(*void)(*instance.ShowWindowsRects)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowWindowsRects)) == 1, "ImGuiMetricsConfig.ShowWindowsRects has unexpected size % instead of 1", size_of(type_of(ImGuiMetricsConfig.ShowWindowsRects)));
    assert(((cast(*void)(*instance.ShowWindowsBeginOrder)) - cast(*void)(*instance)) == 3, "ImGuiMetricsConfig.ShowWindowsBeginOrder has unexpected offset % instead of 3", ((cast(*void)(*instance.ShowWindowsBeginOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowWindowsBeginOrder)) == 1, "ImGuiMetricsConfig.ShowWindowsBeginOrder has unexpected size % instead of 1", size_of(type_of(ImGuiMetricsConfig.ShowWindowsBeginOrder)));
    assert(((cast(*void)(*instance.ShowTablesRects)) - cast(*void)(*instance)) == 4, "ImGuiMetricsConfig.ShowTablesRects has unexpected offset % instead of 4", ((cast(*void)(*instance.ShowTablesRects)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowTablesRects)) == 1, "ImGuiMetricsConfig.ShowTablesRects has unexpected size % instead of 1", size_of(type_of(ImGuiMetricsConfig.ShowTablesRects)));
    assert(((cast(*void)(*instance.ShowDrawCmdMesh)) - cast(*void)(*instance)) == 5, "ImGuiMetricsConfig.ShowDrawCmdMesh has unexpected offset % instead of 5", ((cast(*void)(*instance.ShowDrawCmdMesh)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowDrawCmdMesh)) == 1, "ImGuiMetricsConfig.ShowDrawCmdMesh has unexpected size % instead of 1", size_of(type_of(ImGuiMetricsConfig.ShowDrawCmdMesh)));
    assert(((cast(*void)(*instance.ShowDrawCmdBoundingBoxes)) - cast(*void)(*instance)) == 6, "ImGuiMetricsConfig.ShowDrawCmdBoundingBoxes has unexpected offset % instead of 6", ((cast(*void)(*instance.ShowDrawCmdBoundingBoxes)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowDrawCmdBoundingBoxes)) == 1, "ImGuiMetricsConfig.ShowDrawCmdBoundingBoxes has unexpected size % instead of 1", size_of(type_of(ImGuiMetricsConfig.ShowDrawCmdBoundingBoxes)));
    assert(((cast(*void)(*instance.ShowDockingNodes)) - cast(*void)(*instance)) == 7, "ImGuiMetricsConfig.ShowDockingNodes has unexpected offset % instead of 7", ((cast(*void)(*instance.ShowDockingNodes)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowDockingNodes)) == 1, "ImGuiMetricsConfig.ShowDockingNodes has unexpected size % instead of 1", size_of(type_of(ImGuiMetricsConfig.ShowDockingNodes)));
    assert(((cast(*void)(*instance.ShowWindowsRectsType)) - cast(*void)(*instance)) == 8, "ImGuiMetricsConfig.ShowWindowsRectsType has unexpected offset % instead of 8", ((cast(*void)(*instance.ShowWindowsRectsType)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowWindowsRectsType)) == 4, "ImGuiMetricsConfig.ShowWindowsRectsType has unexpected size % instead of 4", size_of(type_of(ImGuiMetricsConfig.ShowWindowsRectsType)));
    assert(((cast(*void)(*instance.ShowTablesRectsType)) - cast(*void)(*instance)) == 12, "ImGuiMetricsConfig.ShowTablesRectsType has unexpected offset % instead of 12", ((cast(*void)(*instance.ShowTablesRectsType)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiMetricsConfig.ShowTablesRectsType)) == 4, "ImGuiMetricsConfig.ShowTablesRectsType has unexpected size % instead of 4", size_of(type_of(ImGuiMetricsConfig.ShowTablesRectsType)));
    assert(size_of(ImGuiMetricsConfig) == 16, "ImGuiMetricsConfig has size % instead of 16", size_of(ImGuiMetricsConfig));
}

ImGuiStackLevelInfo :: struct {
    ID:              ImGuiID;
    QueryFrameCount: ImS8;
    QuerySuccess:    bool;
    DataType:        ImGuiDataType;
    Desc:            [57] u8;
}
#run {
    instance: ImGuiStackLevelInfo;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiStackLevelInfo.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackLevelInfo.ID)) == 4, "ImGuiStackLevelInfo.ID has unexpected size % instead of 4", size_of(type_of(ImGuiStackLevelInfo.ID)));
    assert(((cast(*void)(*instance.QueryFrameCount)) - cast(*void)(*instance)) == 4, "ImGuiStackLevelInfo.QueryFrameCount has unexpected offset % instead of 4", ((cast(*void)(*instance.QueryFrameCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackLevelInfo.QueryFrameCount)) == 1, "ImGuiStackLevelInfo.QueryFrameCount has unexpected size % instead of 1", size_of(type_of(ImGuiStackLevelInfo.QueryFrameCount)));
    assert(((cast(*void)(*instance.QuerySuccess)) - cast(*void)(*instance)) == 5, "ImGuiStackLevelInfo.QuerySuccess has unexpected offset % instead of 5", ((cast(*void)(*instance.QuerySuccess)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackLevelInfo.QuerySuccess)) == 1, "ImGuiStackLevelInfo.QuerySuccess has unexpected size % instead of 1", size_of(type_of(ImGuiStackLevelInfo.QuerySuccess)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.DataType)) - cast(*void)(*instance)) == 8, "ImGuiStackLevelInfo.DataType has unexpected offset % instead of 8", ((cast(*void)(*instance.DataType)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackLevelInfo.DataType)) == 4, "ImGuiStackLevelInfo.DataType has unexpected size % instead of 4", size_of(type_of(ImGuiStackLevelInfo.DataType)));
    assert(((cast(*void)(*instance.Desc)) - cast(*void)(*instance)) == 12, "ImGuiStackLevelInfo.Desc has unexpected offset % instead of 12", ((cast(*void)(*instance.Desc)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackLevelInfo.Desc)) == 57, "ImGuiStackLevelInfo.Desc has unexpected size % instead of 57", size_of(type_of(ImGuiStackLevelInfo.Desc)));
    assert(size_of(ImGuiStackLevelInfo) == 72, "ImGuiStackLevelInfo has size % instead of 72", size_of(ImGuiStackLevelInfo));
}

ImVector_ImGuiStackLevelInfo :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiStackLevelInfo;
}
#run {
    instance: ImVector_ImGuiStackLevelInfo;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiStackLevelInfo.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStackLevelInfo.Size)) == 4, "ImVector_ImGuiStackLevelInfo.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiStackLevelInfo.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiStackLevelInfo.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStackLevelInfo.Capacity)) == 4, "ImVector_ImGuiStackLevelInfo.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiStackLevelInfo.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiStackLevelInfo.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStackLevelInfo.Data)) == 8, "ImVector_ImGuiStackLevelInfo.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiStackLevelInfo.Data)));
    assert(size_of(ImVector_ImGuiStackLevelInfo) == 16, "ImVector_ImGuiStackLevelInfo has size % instead of 16", size_of(ImVector_ImGuiStackLevelInfo));
}

ImGuiStackTool :: struct {
    LastActiveFrame:         s32;
    StackLevel:              s32;
    QueryId:                 ImGuiID;
    Results:                 ImVector_ImGuiStackLevelInfo;
    CopyToClipboardOnCtrlC:  bool;
    CopyToClipboardLastTime: float;
}
#run {
    instance: ImGuiStackTool;
    assert(((cast(*void)(*instance.LastActiveFrame)) - cast(*void)(*instance)) == 0, "ImGuiStackTool.LastActiveFrame has unexpected offset % instead of 0", ((cast(*void)(*instance.LastActiveFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackTool.LastActiveFrame)) == 4, "ImGuiStackTool.LastActiveFrame has unexpected size % instead of 4", size_of(type_of(ImGuiStackTool.LastActiveFrame)));
    assert(((cast(*void)(*instance.StackLevel)) - cast(*void)(*instance)) == 4, "ImGuiStackTool.StackLevel has unexpected offset % instead of 4", ((cast(*void)(*instance.StackLevel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackTool.StackLevel)) == 4, "ImGuiStackTool.StackLevel has unexpected size % instead of 4", size_of(type_of(ImGuiStackTool.StackLevel)));
    assert(((cast(*void)(*instance.QueryId)) - cast(*void)(*instance)) == 8, "ImGuiStackTool.QueryId has unexpected offset % instead of 8", ((cast(*void)(*instance.QueryId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackTool.QueryId)) == 4, "ImGuiStackTool.QueryId has unexpected size % instead of 4", size_of(type_of(ImGuiStackTool.QueryId)));
    assert(((cast(*void)(*instance.Results)) - cast(*void)(*instance)) == 16, "ImGuiStackTool.Results has unexpected offset % instead of 16", ((cast(*void)(*instance.Results)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackTool.Results)) == 16, "ImGuiStackTool.Results has unexpected size % instead of 16", size_of(type_of(ImGuiStackTool.Results)));
    assert(((cast(*void)(*instance.CopyToClipboardOnCtrlC)) - cast(*void)(*instance)) == 32, "ImGuiStackTool.CopyToClipboardOnCtrlC has unexpected offset % instead of 32", ((cast(*void)(*instance.CopyToClipboardOnCtrlC)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackTool.CopyToClipboardOnCtrlC)) == 1, "ImGuiStackTool.CopyToClipboardOnCtrlC has unexpected size % instead of 1", size_of(type_of(ImGuiStackTool.CopyToClipboardOnCtrlC)));
    assert(((cast(*void)(*instance.CopyToClipboardLastTime)) - cast(*void)(*instance)) == 36, "ImGuiStackTool.CopyToClipboardLastTime has unexpected offset % instead of 36", ((cast(*void)(*instance.CopyToClipboardLastTime)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiStackTool.CopyToClipboardLastTime)) == 4, "ImGuiStackTool.CopyToClipboardLastTime has unexpected size % instead of 4", size_of(type_of(ImGuiStackTool.CopyToClipboardLastTime)));
    assert(size_of(ImGuiStackTool) == 40, "ImGuiStackTool has size % instead of 40", size_of(ImGuiStackTool));
}

ImGuiContextHookCallback :: #type (ctx: *ImGuiContext, hook: *ImGuiContextHook) -> void #c_call;
ImGuiContextHookType :: enum s32 {
    NewFramePre     :: 0;
    NewFramePost    :: 1;
    EndFramePre     :: 2;
    EndFramePost    :: 3;
    RenderPre       :: 4;
    RenderPost      :: 5;
    Shutdown        :: 6;
    PendingRemoval_ :: 7;
    ImGuiContextHookType_NewFramePre     :: NewFramePre;
    ImGuiContextHookType_NewFramePost    :: NewFramePost;
    ImGuiContextHookType_EndFramePre     :: EndFramePre;
    ImGuiContextHookType_EndFramePost    :: EndFramePost;
    ImGuiContextHookType_RenderPre       :: RenderPre;
    ImGuiContextHookType_RenderPost      :: RenderPost;
    ImGuiContextHookType_Shutdown        :: Shutdown;
    ImGuiContextHookType_PendingRemoval_ :: PendingRemoval_;
}
ImGuiContextHook :: struct {
    HookId:   ImGuiID;
    Type:     ImGuiContextHookType;
    Owner:    ImGuiID;
    Callback: ImGuiContextHookCallback;
    UserData: *void;
}
#run {
    instance: ImGuiContextHook;
    assert(((cast(*void)(*instance.HookId)) - cast(*void)(*instance)) == 0, "ImGuiContextHook.HookId has unexpected offset % instead of 0", ((cast(*void)(*instance.HookId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContextHook.HookId)) == 4, "ImGuiContextHook.HookId has unexpected size % instead of 4", size_of(type_of(ImGuiContextHook.HookId)));
    assert(((cast(*void)(*instance.Type)) - cast(*void)(*instance)) == 4, "ImGuiContextHook.Type has unexpected offset % instead of 4", ((cast(*void)(*instance.Type)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContextHook.Type)) == 4, "ImGuiContextHook.Type has unexpected size % instead of 4", size_of(type_of(ImGuiContextHook.Type)));
    assert(((cast(*void)(*instance.Owner)) - cast(*void)(*instance)) == 8, "ImGuiContextHook.Owner has unexpected offset % instead of 8", ((cast(*void)(*instance.Owner)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContextHook.Owner)) == 4, "ImGuiContextHook.Owner has unexpected size % instead of 4", size_of(type_of(ImGuiContextHook.Owner)));
    assert(((cast(*void)(*instance.Callback)) - cast(*void)(*instance)) == 16, "ImGuiContextHook.Callback has unexpected offset % instead of 16", ((cast(*void)(*instance.Callback)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContextHook.Callback)) == 8, "ImGuiContextHook.Callback has unexpected size % instead of 8", size_of(type_of(ImGuiContextHook.Callback)));
    assert(((cast(*void)(*instance.UserData)) - cast(*void)(*instance)) == 24, "ImGuiContextHook.UserData has unexpected offset % instead of 24", ((cast(*void)(*instance.UserData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContextHook.UserData)) == 8, "ImGuiContextHook.UserData has unexpected size % instead of 8", size_of(type_of(ImGuiContextHook.UserData)));
    assert(size_of(ImGuiContextHook) == 32, "ImGuiContextHook has size % instead of 32", size_of(ImGuiContextHook));
}

ImVector_ImGuiInputEvent :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiInputEvent;
}
#run {
    instance: ImVector_ImGuiInputEvent;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiInputEvent.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiInputEvent.Size)) == 4, "ImVector_ImGuiInputEvent.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiInputEvent.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiInputEvent.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiInputEvent.Capacity)) == 4, "ImVector_ImGuiInputEvent.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiInputEvent.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiInputEvent.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiInputEvent.Data)) == 8, "ImVector_ImGuiInputEvent.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiInputEvent.Data)));
    assert(size_of(ImVector_ImGuiInputEvent) == 16, "ImVector_ImGuiInputEvent has size % instead of 16", size_of(ImVector_ImGuiInputEvent));
}

ImVector_ImGuiWindowStackData :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiWindowStackData;
}
#run {
    instance: ImVector_ImGuiWindowStackData;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiWindowStackData.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiWindowStackData.Size)) == 4, "ImVector_ImGuiWindowStackData.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiWindowStackData.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiWindowStackData.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiWindowStackData.Capacity)) == 4, "ImVector_ImGuiWindowStackData.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiWindowStackData.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiWindowStackData.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiWindowStackData.Data)) == 8, "ImVector_ImGuiWindowStackData.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiWindowStackData.Data)));
    assert(size_of(ImVector_ImGuiWindowStackData) == 16, "ImVector_ImGuiWindowStackData has size % instead of 16", size_of(ImVector_ImGuiWindowStackData));
}

ImVector_ImGuiColorMod :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiColorMod;
}
#run {
    instance: ImVector_ImGuiColorMod;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiColorMod.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiColorMod.Size)) == 4, "ImVector_ImGuiColorMod.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiColorMod.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiColorMod.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiColorMod.Capacity)) == 4, "ImVector_ImGuiColorMod.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiColorMod.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiColorMod.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiColorMod.Data)) == 8, "ImVector_ImGuiColorMod.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiColorMod.Data)));
    assert(size_of(ImVector_ImGuiColorMod) == 16, "ImVector_ImGuiColorMod has size % instead of 16", size_of(ImVector_ImGuiColorMod));
}

ImVector_ImGuiStyleMod :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiStyleMod;
}
#run {
    instance: ImVector_ImGuiStyleMod;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiStyleMod.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStyleMod.Size)) == 4, "ImVector_ImGuiStyleMod.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiStyleMod.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiStyleMod.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStyleMod.Capacity)) == 4, "ImVector_ImGuiStyleMod.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiStyleMod.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiStyleMod.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiStyleMod.Data)) == 8, "ImVector_ImGuiStyleMod.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiStyleMod.Data)));
    assert(size_of(ImVector_ImGuiStyleMod) == 16, "ImVector_ImGuiStyleMod has size % instead of 16", size_of(ImVector_ImGuiStyleMod));
}

ImVector_ImGuiID :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiID;
}
#run {
    instance: ImVector_ImGuiID;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiID.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiID.Size)) == 4, "ImVector_ImGuiID.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiID.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiID.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiID.Capacity)) == 4, "ImVector_ImGuiID.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiID.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiID.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiID.Data)) == 8, "ImVector_ImGuiID.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiID.Data)));
    assert(size_of(ImVector_ImGuiID) == 16, "ImVector_ImGuiID has size % instead of 16", size_of(ImVector_ImGuiID));
}

ImVector_ImGuiItemFlags :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiItemFlags;
}
#run {
    instance: ImVector_ImGuiItemFlags;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiItemFlags.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiItemFlags.Size)) == 4, "ImVector_ImGuiItemFlags.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiItemFlags.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiItemFlags.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiItemFlags.Capacity)) == 4, "ImVector_ImGuiItemFlags.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiItemFlags.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiItemFlags.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiItemFlags.Data)) == 8, "ImVector_ImGuiItemFlags.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiItemFlags.Data)));
    assert(size_of(ImVector_ImGuiItemFlags) == 16, "ImVector_ImGuiItemFlags has size % instead of 16", size_of(ImVector_ImGuiItemFlags));
}

ImVector_ImGuiGroupData :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiGroupData;
}
#run {
    instance: ImVector_ImGuiGroupData;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiGroupData.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiGroupData.Size)) == 4, "ImVector_ImGuiGroupData.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiGroupData.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiGroupData.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiGroupData.Capacity)) == 4, "ImVector_ImGuiGroupData.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiGroupData.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiGroupData.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiGroupData.Data)) == 8, "ImVector_ImGuiGroupData.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiGroupData.Data)));
    assert(size_of(ImVector_ImGuiGroupData) == 16, "ImVector_ImGuiGroupData has size % instead of 16", size_of(ImVector_ImGuiGroupData));
}

ImVector_ImGuiPopupData :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiPopupData;
}
#run {
    instance: ImVector_ImGuiPopupData;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiPopupData.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPopupData.Size)) == 4, "ImVector_ImGuiPopupData.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiPopupData.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiPopupData.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPopupData.Capacity)) == 4, "ImVector_ImGuiPopupData.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiPopupData.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiPopupData.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPopupData.Data)) == 8, "ImVector_ImGuiPopupData.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiPopupData.Data)));
    assert(size_of(ImVector_ImGuiPopupData) == 16, "ImVector_ImGuiPopupData has size % instead of 16", size_of(ImVector_ImGuiPopupData));
}

ImVector_ImGuiViewportPPtr :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     **ImGuiViewportP;
}
#run {
    instance: ImVector_ImGuiViewportPPtr;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiViewportPPtr.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiViewportPPtr.Size)) == 4, "ImVector_ImGuiViewportPPtr.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiViewportPPtr.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiViewportPPtr.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiViewportPPtr.Capacity)) == 4, "ImVector_ImGuiViewportPPtr.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiViewportPPtr.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiViewportPPtr.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiViewportPPtr.Data)) == 8, "ImVector_ImGuiViewportPPtr.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiViewportPPtr.Data)));
    assert(size_of(ImVector_ImGuiViewportPPtr) == 16, "ImVector_ImGuiViewportPPtr has size % instead of 16", size_of(ImVector_ImGuiViewportPPtr));
}

ImVector_unsigned_char :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *u8;
}
#run {
    instance: ImVector_unsigned_char;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_unsigned_char.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_unsigned_char.Size)) == 4, "ImVector_unsigned_char.Size has unexpected size % instead of 4", size_of(type_of(ImVector_unsigned_char.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_unsigned_char.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_unsigned_char.Capacity)) == 4, "ImVector_unsigned_char.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_unsigned_char.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_unsigned_char.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_unsigned_char.Data)) == 8, "ImVector_unsigned_char.Data has unexpected size % instead of 8", size_of(type_of(ImVector_unsigned_char.Data)));
    assert(size_of(ImVector_unsigned_char) == 16, "ImVector_unsigned_char has size % instead of 16", size_of(ImVector_unsigned_char));
}

ImVector_ImGuiListClipperData :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiListClipperData;
}
#run {
    instance: ImVector_ImGuiListClipperData;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiListClipperData.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiListClipperData.Size)) == 4, "ImVector_ImGuiListClipperData.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiListClipperData.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiListClipperData.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiListClipperData.Capacity)) == 4, "ImVector_ImGuiListClipperData.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiListClipperData.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiListClipperData.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiListClipperData.Data)) == 8, "ImVector_ImGuiListClipperData.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiListClipperData.Data)));
    assert(size_of(ImVector_ImGuiListClipperData) == 16, "ImVector_ImGuiListClipperData has size % instead of 16", size_of(ImVector_ImGuiListClipperData));
}

ImVector_ImGuiTableTempData :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiTableTempData;
}
#run {
    instance: ImVector_ImGuiTableTempData;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiTableTempData.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableTempData.Size)) == 4, "ImVector_ImGuiTableTempData.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTableTempData.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiTableTempData.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableTempData.Capacity)) == 4, "ImVector_ImGuiTableTempData.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTableTempData.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiTableTempData.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableTempData.Data)) == 8, "ImVector_ImGuiTableTempData.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiTableTempData.Data)));
    assert(size_of(ImVector_ImGuiTableTempData) == 16, "ImVector_ImGuiTableTempData has size % instead of 16", size_of(ImVector_ImGuiTableTempData));
}

ImVector_ImGuiTable :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiTable;
}
#run {
    instance: ImVector_ImGuiTable;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiTable.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTable.Size)) == 4, "ImVector_ImGuiTable.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTable.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiTable.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTable.Capacity)) == 4, "ImVector_ImGuiTable.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTable.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiTable.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTable.Data)) == 8, "ImVector_ImGuiTable.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiTable.Data)));
    assert(size_of(ImVector_ImGuiTable) == 16, "ImVector_ImGuiTable has size % instead of 16", size_of(ImVector_ImGuiTable));
}

ImPool_ImGuiTable :: struct {
    Buf:        ImVector_ImGuiTable;
    Map:        ImGuiStorage;
    FreeIdx:    ImPoolIdx;
    AliveCount: ImPoolIdx;
}
#run {
    instance: ImPool_ImGuiTable;
    assert(((cast(*void)(*instance.Buf)) - cast(*void)(*instance)) == 0, "ImPool_ImGuiTable.Buf has unexpected offset % instead of 0", ((cast(*void)(*instance.Buf)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImPool_ImGuiTable.Buf)) == 16, "ImPool_ImGuiTable.Buf has unexpected size % instead of 16", size_of(type_of(ImPool_ImGuiTable.Buf)));
    assert(((cast(*void)(*instance.Map)) - cast(*void)(*instance)) == 16, "ImPool_ImGuiTable.Map has unexpected offset % instead of 16", ((cast(*void)(*instance.Map)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImPool_ImGuiTable.Map)) == 16, "ImPool_ImGuiTable.Map has unexpected size % instead of 16", size_of(type_of(ImPool_ImGuiTable.Map)));
    assert(((cast(*void)(*instance.FreeIdx)) - cast(*void)(*instance)) == 32, "ImPool_ImGuiTable.FreeIdx has unexpected offset % instead of 32", ((cast(*void)(*instance.FreeIdx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImPool_ImGuiTable.FreeIdx)) == 4, "ImPool_ImGuiTable.FreeIdx has unexpected size % instead of 4", size_of(type_of(ImPool_ImGuiTable.FreeIdx)));
    assert(((cast(*void)(*instance.AliveCount)) - cast(*void)(*instance)) == 36, "ImPool_ImGuiTable.AliveCount has unexpected offset % instead of 36", ((cast(*void)(*instance.AliveCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImPool_ImGuiTable.AliveCount)) == 4, "ImPool_ImGuiTable.AliveCount has unexpected size % instead of 4", size_of(type_of(ImPool_ImGuiTable.AliveCount)));
    assert(size_of(ImPool_ImGuiTable) == 40, "ImPool_ImGuiTable has size % instead of 40", size_of(ImPool_ImGuiTable));
}

ImVector_ImGuiTabBar :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiTabBar;
}
#run {
    instance: ImVector_ImGuiTabBar;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiTabBar.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTabBar.Size)) == 4, "ImVector_ImGuiTabBar.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTabBar.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiTabBar.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTabBar.Capacity)) == 4, "ImVector_ImGuiTabBar.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTabBar.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiTabBar.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTabBar.Data)) == 8, "ImVector_ImGuiTabBar.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiTabBar.Data)));
    assert(size_of(ImVector_ImGuiTabBar) == 16, "ImVector_ImGuiTabBar has size % instead of 16", size_of(ImVector_ImGuiTabBar));
}

ImPool_ImGuiTabBar :: struct {
    Buf:        ImVector_ImGuiTabBar;
    Map:        ImGuiStorage;
    FreeIdx:    ImPoolIdx;
    AliveCount: ImPoolIdx;
}
#run {
    instance: ImPool_ImGuiTabBar;
    assert(((cast(*void)(*instance.Buf)) - cast(*void)(*instance)) == 0, "ImPool_ImGuiTabBar.Buf has unexpected offset % instead of 0", ((cast(*void)(*instance.Buf)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImPool_ImGuiTabBar.Buf)) == 16, "ImPool_ImGuiTabBar.Buf has unexpected size % instead of 16", size_of(type_of(ImPool_ImGuiTabBar.Buf)));
    assert(((cast(*void)(*instance.Map)) - cast(*void)(*instance)) == 16, "ImPool_ImGuiTabBar.Map has unexpected offset % instead of 16", ((cast(*void)(*instance.Map)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImPool_ImGuiTabBar.Map)) == 16, "ImPool_ImGuiTabBar.Map has unexpected size % instead of 16", size_of(type_of(ImPool_ImGuiTabBar.Map)));
    assert(((cast(*void)(*instance.FreeIdx)) - cast(*void)(*instance)) == 32, "ImPool_ImGuiTabBar.FreeIdx has unexpected offset % instead of 32", ((cast(*void)(*instance.FreeIdx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImPool_ImGuiTabBar.FreeIdx)) == 4, "ImPool_ImGuiTabBar.FreeIdx has unexpected size % instead of 4", size_of(type_of(ImPool_ImGuiTabBar.FreeIdx)));
    assert(((cast(*void)(*instance.AliveCount)) - cast(*void)(*instance)) == 36, "ImPool_ImGuiTabBar.AliveCount has unexpected offset % instead of 36", ((cast(*void)(*instance.AliveCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImPool_ImGuiTabBar.AliveCount)) == 4, "ImPool_ImGuiTabBar.AliveCount has unexpected size % instead of 4", size_of(type_of(ImPool_ImGuiTabBar.AliveCount)));
    assert(size_of(ImPool_ImGuiTabBar) == 40, "ImPool_ImGuiTabBar has size % instead of 40", size_of(ImPool_ImGuiTabBar));
}

ImVector_ImGuiPtrOrIndex :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiPtrOrIndex;
}
#run {
    instance: ImVector_ImGuiPtrOrIndex;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiPtrOrIndex.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPtrOrIndex.Size)) == 4, "ImVector_ImGuiPtrOrIndex.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiPtrOrIndex.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiPtrOrIndex.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPtrOrIndex.Capacity)) == 4, "ImVector_ImGuiPtrOrIndex.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiPtrOrIndex.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiPtrOrIndex.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiPtrOrIndex.Data)) == 8, "ImVector_ImGuiPtrOrIndex.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiPtrOrIndex.Data)));
    assert(size_of(ImVector_ImGuiPtrOrIndex) == 16, "ImVector_ImGuiPtrOrIndex has size % instead of 16", size_of(ImVector_ImGuiPtrOrIndex));
}

ImVector_ImGuiShrinkWidthItem :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiShrinkWidthItem;
}
#run {
    instance: ImVector_ImGuiShrinkWidthItem;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiShrinkWidthItem.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiShrinkWidthItem.Size)) == 4, "ImVector_ImGuiShrinkWidthItem.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiShrinkWidthItem.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiShrinkWidthItem.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiShrinkWidthItem.Capacity)) == 4, "ImVector_ImGuiShrinkWidthItem.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiShrinkWidthItem.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiShrinkWidthItem.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiShrinkWidthItem.Data)) == 8, "ImVector_ImGuiShrinkWidthItem.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiShrinkWidthItem.Data)));
    assert(size_of(ImVector_ImGuiShrinkWidthItem) == 16, "ImVector_ImGuiShrinkWidthItem has size % instead of 16", size_of(ImVector_ImGuiShrinkWidthItem));
}

ImVector_ImGuiSettingsHandler :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiSettingsHandler;
}
#run {
    instance: ImVector_ImGuiSettingsHandler;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiSettingsHandler.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiSettingsHandler.Size)) == 4, "ImVector_ImGuiSettingsHandler.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiSettingsHandler.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiSettingsHandler.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiSettingsHandler.Capacity)) == 4, "ImVector_ImGuiSettingsHandler.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiSettingsHandler.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiSettingsHandler.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiSettingsHandler.Data)) == 8, "ImVector_ImGuiSettingsHandler.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiSettingsHandler.Data)));
    assert(size_of(ImVector_ImGuiSettingsHandler) == 16, "ImVector_ImGuiSettingsHandler has size % instead of 16", size_of(ImVector_ImGuiSettingsHandler));
}

ImChunkStream_ImGuiWindowSettings :: struct {
    Buf: ImVector_char;
}
#run {
    instance: ImChunkStream_ImGuiWindowSettings;
    assert(((cast(*void)(*instance.Buf)) - cast(*void)(*instance)) == 0, "ImChunkStream_ImGuiWindowSettings.Buf has unexpected offset % instead of 0", ((cast(*void)(*instance.Buf)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImChunkStream_ImGuiWindowSettings.Buf)) == 16, "ImChunkStream_ImGuiWindowSettings.Buf has unexpected size % instead of 16", size_of(type_of(ImChunkStream_ImGuiWindowSettings.Buf)));
    assert(size_of(ImChunkStream_ImGuiWindowSettings) == 16, "ImChunkStream_ImGuiWindowSettings has size % instead of 16", size_of(ImChunkStream_ImGuiWindowSettings));
}

ImChunkStream_ImGuiTableSettings :: struct {
    Buf: ImVector_char;
}
#run {
    instance: ImChunkStream_ImGuiTableSettings;
    assert(((cast(*void)(*instance.Buf)) - cast(*void)(*instance)) == 0, "ImChunkStream_ImGuiTableSettings.Buf has unexpected offset % instead of 0", ((cast(*void)(*instance.Buf)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImChunkStream_ImGuiTableSettings.Buf)) == 16, "ImChunkStream_ImGuiTableSettings.Buf has unexpected size % instead of 16", size_of(type_of(ImChunkStream_ImGuiTableSettings.Buf)));
    assert(size_of(ImChunkStream_ImGuiTableSettings) == 16, "ImChunkStream_ImGuiTableSettings has size % instead of 16", size_of(ImChunkStream_ImGuiTableSettings));
}

ImVector_ImGuiContextHook :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiContextHook;
}
#run {
    instance: ImVector_ImGuiContextHook;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiContextHook.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiContextHook.Size)) == 4, "ImVector_ImGuiContextHook.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiContextHook.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiContextHook.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiContextHook.Capacity)) == 4, "ImVector_ImGuiContextHook.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiContextHook.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiContextHook.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiContextHook.Data)) == 8, "ImVector_ImGuiContextHook.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiContextHook.Data)));
    assert(size_of(ImVector_ImGuiContextHook) == 16, "ImVector_ImGuiContextHook has size % instead of 16", size_of(ImVector_ImGuiContextHook));
}

ImGuiContext :: struct {
    Initialized:                              bool;
    FontAtlasOwnedByContext:                  bool;
    IO:                                       ImGuiIO;
    PlatformIO:                               ImGuiPlatformIO;
    InputEventsQueue:                         ImVector_ImGuiInputEvent;
    InputEventsTrail:                         ImVector_ImGuiInputEvent;
    Style:                                    ImGuiStyle;
    ConfigFlagsCurrFrame:                     ImGuiConfigFlags;
    ConfigFlagsLastFrame:                     ImGuiConfigFlags;
    Font:                                     *ImFont;
    FontSize:                                 float;
    FontBaseSize:                             float;
    DrawListSharedData:                       ImDrawListSharedData;
    Time:                                     float64;
    FrameCount:                               s32;
    FrameCountEnded:                          s32;
    FrameCountPlatformEnded:                  s32;
    FrameCountRendered:                       s32;
    WithinFrameScope:                         bool;
    WithinFrameScopeWithImplicitWindow:       bool;
    WithinEndChild:                           bool;
    GcCompactAll:                             bool;
    TestEngineHookItems:                      bool;
    TestEngine:                               *void;
    Windows:                                  ImVector_ImGuiWindowPtr;
    WindowsFocusOrder:                        ImVector_ImGuiWindowPtr;
    WindowsTempSortBuffer:                    ImVector_ImGuiWindowPtr;
    CurrentWindowStack:                       ImVector_ImGuiWindowStackData;
    WindowsById:                              ImGuiStorage;
    WindowsActiveCount:                       s32;
    WindowsHoverPadding:                      ImVec2;
    CurrentWindow:                            *ImGuiWindow;
    HoveredWindow:                            *ImGuiWindow;
    HoveredWindowUnderMovingWindow:           *ImGuiWindow;
    MovingWindow:                             *ImGuiWindow;
    WheelingWindow:                           *ImGuiWindow;
    WheelingWindowRefMousePos:                ImVec2;
    WheelingWindowReleaseTimer:               float;
    DebugHookIdInfo:                          ImGuiID;
    HoveredId:                                ImGuiID;
    HoveredIdPreviousFrame:                   ImGuiID;
    HoveredIdAllowOverlap:                    bool;
    HoveredIdDisabled:                        bool;
    HoveredIdTimer:                           float;
    HoveredIdNotActiveTimer:                  float;
    ActiveId:                                 ImGuiID;
    ActiveIdIsAlive:                          ImGuiID;
    ActiveIdTimer:                            float;
    ActiveIdIsJustActivated:                  bool;
    ActiveIdAllowOverlap:                     bool;
    ActiveIdNoClearOnFocusLoss:               bool;
    ActiveIdHasBeenPressedBefore:             bool;
    ActiveIdHasBeenEditedBefore:              bool;
    ActiveIdHasBeenEditedThisFrame:           bool;
    ActiveIdClickOffset:                      ImVec2;
    ActiveIdWindow:                           *ImGuiWindow;
    ActiveIdSource:                           ImGuiInputSource;
    ActiveIdMouseButton:                      s32;
    ActiveIdPreviousFrame:                    ImGuiID;
    ActiveIdPreviousFrameIsAlive:             bool;
    ActiveIdPreviousFrameHasBeenEditedBefore: bool;
    ActiveIdPreviousFrameWindow:              *ImGuiWindow;
    LastActiveId:                             ImGuiID;
    LastActiveIdTimer:                        float;
    KeysOwnerData:                            [140] ImGuiKeyOwnerData;
    KeysRoutingTable:                         ImGuiKeyRoutingTable;
    ActiveIdUsingNavDirMask:                  ImU32;
    ActiveIdUsingAllKeyboardKeys:             bool;
    ActiveIdUsingNavInputMask:                ImU32;
    CurrentFocusScopeId:                      ImGuiID;
    CurrentItemFlags:                         ImGuiItemFlags;
    DebugLocateId:                            ImGuiID;
    NextItemData:                             ImGuiNextItemData;
    LastItemData:                             ImGuiLastItemData;
    NextWindowData:                           ImGuiNextWindowData;
    ColorStack:                               ImVector_ImGuiColorMod;
    StyleVarStack:                            ImVector_ImGuiStyleMod;
    FontStack:                                ImVector_ImFontPtr;
    FocusScopeStack:                          ImVector_ImGuiID;
    ItemFlagsStack:                           ImVector_ImGuiItemFlags;
    GroupStack:                               ImVector_ImGuiGroupData;
    OpenPopupStack:                           ImVector_ImGuiPopupData;
    BeginPopupStack:                          ImVector_ImGuiPopupData;
    BeginMenuCount:                           s32;
    Viewports:                                ImVector_ImGuiViewportPPtr;
    CurrentDpiScale:                          float;
    CurrentViewport:                          *ImGuiViewportP;
    MouseViewport:                            *ImGuiViewportP;
    MouseLastHoveredViewport:                 *ImGuiViewportP;
    PlatformLastFocusedViewportId:            ImGuiID;
    FallbackMonitor:                          ImGuiPlatformMonitor;
    ViewportFrontMostStampCount:              s32;
    NavWindow:                                *ImGuiWindow;
    NavId:                                    ImGuiID;
    NavFocusScopeId:                          ImGuiID;
    NavActivateId:                            ImGuiID;
    NavActivateDownId:                        ImGuiID;
    NavActivatePressedId:                     ImGuiID;
    NavActivateInputId:                       ImGuiID;
    NavActivateFlags:                         ImGuiActivateFlags;
    NavJustMovedToId:                         ImGuiID;
    NavJustMovedToFocusScopeId:               ImGuiID;
    NavJustMovedToKeyMods:                    ImGuiKeyChord;
    NavNextActivateId:                        ImGuiID;
    NavNextActivateFlags:                     ImGuiActivateFlags;
    NavInputSource:                           ImGuiInputSource;
    NavLayer:                                 ImGuiNavLayer;
    NavIdIsAlive:                             bool;
    NavMousePosDirty:                         bool;
    NavDisableHighlight:                      bool;
    NavDisableMouseHover:                     bool;
    NavAnyRequest:                            bool;
    NavInitRequest:                           bool;
    NavInitRequestFromMove:                   bool;
    NavInitResultId:                          ImGuiID;
    NavInitResultRectRel:                     ImRect;
    NavMoveSubmitted:                         bool;
    NavMoveScoringItems:                      bool;
    NavMoveForwardToNextFrame:                bool;
    NavMoveFlags:                             ImGuiNavMoveFlags;
    NavMoveScrollFlags:                       ImGuiScrollFlags;
    NavMoveKeyMods:                           ImGuiKeyChord;
    NavMoveDir:                               ImGuiDir;
    NavMoveDirForDebug:                       ImGuiDir;
    NavMoveClipDir:                           ImGuiDir;
    NavScoringRect:                           ImRect;
    NavScoringNoClipRect:                     ImRect;
    NavScoringDebugCount:                     s32;
    NavTabbingDir:                            s32;
    NavTabbingCounter:                        s32;
    NavMoveResultLocal:                       ImGuiNavItemData;
    NavMoveResultLocalVisible:                ImGuiNavItemData;
    NavMoveResultOther:                       ImGuiNavItemData;
    NavTabbingResultFirst:                    ImGuiNavItemData;
    ConfigNavWindowingKeyNext:                ImGuiKeyChord;
    ConfigNavWindowingKeyPrev:                ImGuiKeyChord;
    NavWindowingTarget:                       *ImGuiWindow;
    NavWindowingTargetAnim:                   *ImGuiWindow;
    NavWindowingListWindow:                   *ImGuiWindow;
    NavWindowingTimer:                        float;
    NavWindowingHighlightAlpha:               float;
    NavWindowingToggleLayer:                  bool;
    NavWindowingAccumDeltaPos:                ImVec2;
    NavWindowingAccumDeltaSize:               ImVec2;
    DimBgRatio:                               float;
    MouseCursor:                              ImGuiMouseCursor;
    DragDropActive:                           bool;
    DragDropWithinSource:                     bool;
    DragDropWithinTarget:                     bool;
    DragDropSourceFlags:                      ImGuiDragDropFlags;
    DragDropSourceFrameCount:                 s32;
    DragDropMouseButton:                      s32;
    DragDropPayload:                          ImGuiPayload;
    DragDropTargetRect:                       ImRect;
    DragDropTargetId:                         ImGuiID;
    DragDropAcceptFlags:                      ImGuiDragDropFlags;
    DragDropAcceptIdCurrRectSurface:          float;
    DragDropAcceptIdCurr:                     ImGuiID;
    DragDropAcceptIdPrev:                     ImGuiID;
    DragDropAcceptFrameCount:                 s32;
    DragDropHoldJustPressedId:                ImGuiID;
    DragDropPayloadBufHeap:                   ImVector_unsigned_char;
    DragDropPayloadBufLocal:                  [16] u8;
    ClipperTempDataStacked:                   s32;
    ClipperTempData:                          ImVector_ImGuiListClipperData;
    CurrentTable:                             *ImGuiTable;
    TablesTempDataStacked:                    s32;
    TablesTempData:                           ImVector_ImGuiTableTempData;
    Tables:                                   ImPool_ImGuiTable;
    TablesLastTimeActive:                     ImVector_float;
    DrawChannelsTempMergeBuffer:              ImVector_ImDrawChannel;
    CurrentTabBar:                            *ImGuiTabBar;
    TabBars:                                  ImPool_ImGuiTabBar;
    CurrentTabBarStack:                       ImVector_ImGuiPtrOrIndex;
    ShrinkWidthBuffer:                        ImVector_ImGuiShrinkWidthItem;
    HoverDelayId:                             ImGuiID;
    HoverDelayIdPreviousFrame:                ImGuiID;
    HoverDelayTimer:                          float;
    HoverDelayClearTimer:                     float;
    MouseLastValidPos:                        ImVec2;
    InputTextState:                           ImGuiInputTextState;
    InputTextPasswordFont:                    ImFont;
    TempInputId:                              ImGuiID;
    ColorEditOptions:                         ImGuiColorEditFlags;
    ColorEditLastHue:                         float;
    ColorEditLastSat:                         float;
    ColorEditLastColor:                       ImU32;
    ColorPickerRef:                           ImVec4;
    ComboPreviewData:                         ImGuiComboPreviewData;
    SliderGrabClickOffset:                    float;
    SliderCurrentAccum:                       float;
    SliderCurrentAccumDirty:                  bool;
    DragCurrentAccumDirty:                    bool;
    DragCurrentAccum:                         float;
    DragSpeedDefaultRatio:                    float;
    ScrollbarClickDeltaToGrabCenter:          float;
    DisabledAlphaBackup:                      float;
    DisabledStackSize:                        s16;
    TooltipOverrideCount:                     s16;
    ClipboardHandlerData:                     ImVector_char;
    MenusIdSubmittedThisFrame:                ImVector_ImGuiID;
    PlatformImeData:                          ImGuiPlatformImeData;
    PlatformImeDataPrev:                      ImGuiPlatformImeData;
    PlatformImeViewport:                      ImGuiID;
    PlatformLocaleDecimalPoint:               u8;
    DockContext:                              ImGuiDockContext;
    SettingsLoaded:                           bool;
    SettingsDirtyTimer:                       float;
    SettingsIniData:                          ImGuiTextBuffer;
    SettingsHandlers:                         ImVector_ImGuiSettingsHandler;
    SettingsWindows:                          ImChunkStream_ImGuiWindowSettings;
    SettingsTables:                           ImChunkStream_ImGuiTableSettings;
    Hooks:                                    ImVector_ImGuiContextHook;
    HookIdNext:                               ImGuiID;
    LocalizationTable:                        [7] *u8;
    LogEnabled:                               bool;
    LogType:                                  ImGuiLogType;
    LogFile:                                  ImFileHandle;
    LogBuffer:                                ImGuiTextBuffer;
    LogNextPrefix:                            *u8;
    LogNextSuffix:                            *u8;
    LogLinePosY:                              float;
    LogLineFirstItem:                         bool;
    LogDepthRef:                              s32;
    LogDepthToExpand:                         s32;
    LogDepthToExpandDefault:                  s32;
    DebugLogFlags:                            ImGuiDebugLogFlags;
    DebugLogBuf:                              ImGuiTextBuffer;
    DebugLogIndex:                            ImGuiTextIndex;
    DebugLocateFrames:                        ImU8;
    DebugItemPickerActive:                    bool;
    DebugItemPickerMouseButton:               ImU8;
    DebugItemPickerBreakId:                   ImGuiID;
    DebugMetricsConfig:                       ImGuiMetricsConfig;
    DebugStackTool:                           ImGuiStackTool;
    DebugHoveredDockNode:                     *ImGuiDockNode;
    FramerateSecPerFrame:                     [60] float;
    FramerateSecPerFrameIdx:                  s32;
    FramerateSecPerFrameCount:                s32;
    FramerateSecPerFrameAccum:                float;
    WantCaptureMouseNextFrame:                s32;
    WantCaptureKeyboardNextFrame:             s32;
    WantTextInputNextFrame:                   s32;
    TempBuffer:                               ImVector_char;
}
#run {
    instance: ImGuiContext;
    assert(((cast(*void)(*instance.Initialized)) - cast(*void)(*instance)) == 0, "ImGuiContext.Initialized has unexpected offset % instead of 0", ((cast(*void)(*instance.Initialized)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.Initialized)) == 1, "ImGuiContext.Initialized has unexpected size % instead of 1", size_of(type_of(ImGuiContext.Initialized)));
    assert(((cast(*void)(*instance.FontAtlasOwnedByContext)) - cast(*void)(*instance)) == 1, "ImGuiContext.FontAtlasOwnedByContext has unexpected offset % instead of 1", ((cast(*void)(*instance.FontAtlasOwnedByContext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FontAtlasOwnedByContext)) == 1, "ImGuiContext.FontAtlasOwnedByContext has unexpected size % instead of 1", size_of(type_of(ImGuiContext.FontAtlasOwnedByContext)));
    assert(((cast(*void)(*instance.IO)) - cast(*void)(*instance)) == 8, "ImGuiContext.IO has unexpected offset % instead of 8", ((cast(*void)(*instance.IO)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.IO)) == 14320, "ImGuiContext.IO has unexpected size % instead of 14320", size_of(type_of(ImGuiContext.IO)));
    assert(((cast(*void)(*instance.PlatformIO)) - cast(*void)(*instance)) == 14328, "ImGuiContext.PlatformIO has unexpected offset % instead of 14328", ((cast(*void)(*instance.PlatformIO)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.PlatformIO)) == 216, "ImGuiContext.PlatformIO has unexpected size % instead of 216", size_of(type_of(ImGuiContext.PlatformIO)));
    assert(((cast(*void)(*instance.InputEventsQueue)) - cast(*void)(*instance)) == 14544, "ImGuiContext.InputEventsQueue has unexpected offset % instead of 14544", ((cast(*void)(*instance.InputEventsQueue)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.InputEventsQueue)) == 16, "ImGuiContext.InputEventsQueue has unexpected size % instead of 16", size_of(type_of(ImGuiContext.InputEventsQueue)));
    assert(((cast(*void)(*instance.InputEventsTrail)) - cast(*void)(*instance)) == 14560, "ImGuiContext.InputEventsTrail has unexpected offset % instead of 14560", ((cast(*void)(*instance.InputEventsTrail)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.InputEventsTrail)) == 16, "ImGuiContext.InputEventsTrail has unexpected size % instead of 16", size_of(type_of(ImGuiContext.InputEventsTrail)));
    assert(((cast(*void)(*instance.Style)) - cast(*void)(*instance)) == 14576, "ImGuiContext.Style has unexpected offset % instead of 14576", ((cast(*void)(*instance.Style)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.Style)) == 1080, "ImGuiContext.Style has unexpected size % instead of 1080", size_of(type_of(ImGuiContext.Style)));
    assert(((cast(*void)(*instance.ConfigFlagsCurrFrame)) - cast(*void)(*instance)) == 15656, "ImGuiContext.ConfigFlagsCurrFrame has unexpected offset % instead of 15656", ((cast(*void)(*instance.ConfigFlagsCurrFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ConfigFlagsCurrFrame)) == 4, "ImGuiContext.ConfigFlagsCurrFrame has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ConfigFlagsCurrFrame)));
    assert(((cast(*void)(*instance.ConfigFlagsLastFrame)) - cast(*void)(*instance)) == 15660, "ImGuiContext.ConfigFlagsLastFrame has unexpected offset % instead of 15660", ((cast(*void)(*instance.ConfigFlagsLastFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ConfigFlagsLastFrame)) == 4, "ImGuiContext.ConfigFlagsLastFrame has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ConfigFlagsLastFrame)));
    assert(((cast(*void)(*instance.Font)) - cast(*void)(*instance)) == 15664, "ImGuiContext.Font has unexpected offset % instead of 15664", ((cast(*void)(*instance.Font)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.Font)) == 8, "ImGuiContext.Font has unexpected size % instead of 8", size_of(type_of(ImGuiContext.Font)));
    assert(((cast(*void)(*instance.FontSize)) - cast(*void)(*instance)) == 15672, "ImGuiContext.FontSize has unexpected offset % instead of 15672", ((cast(*void)(*instance.FontSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FontSize)) == 4, "ImGuiContext.FontSize has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FontSize)));
    assert(((cast(*void)(*instance.FontBaseSize)) - cast(*void)(*instance)) == 15676, "ImGuiContext.FontBaseSize has unexpected offset % instead of 15676", ((cast(*void)(*instance.FontBaseSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FontBaseSize)) == 4, "ImGuiContext.FontBaseSize has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FontBaseSize)));
    assert(((cast(*void)(*instance.DrawListSharedData)) - cast(*void)(*instance)) == 15680, "ImGuiContext.DrawListSharedData has unexpected offset % instead of 15680", ((cast(*void)(*instance.DrawListSharedData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DrawListSharedData)) == 528, "ImGuiContext.DrawListSharedData has unexpected size % instead of 528", size_of(type_of(ImGuiContext.DrawListSharedData)));
    assert(((cast(*void)(*instance.Time)) - cast(*void)(*instance)) == 16208, "ImGuiContext.Time has unexpected offset % instead of 16208", ((cast(*void)(*instance.Time)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.Time)) == 8, "ImGuiContext.Time has unexpected size % instead of 8", size_of(type_of(ImGuiContext.Time)));
    assert(((cast(*void)(*instance.FrameCount)) - cast(*void)(*instance)) == 16216, "ImGuiContext.FrameCount has unexpected offset % instead of 16216", ((cast(*void)(*instance.FrameCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FrameCount)) == 4, "ImGuiContext.FrameCount has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FrameCount)));
    assert(((cast(*void)(*instance.FrameCountEnded)) - cast(*void)(*instance)) == 16220, "ImGuiContext.FrameCountEnded has unexpected offset % instead of 16220", ((cast(*void)(*instance.FrameCountEnded)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FrameCountEnded)) == 4, "ImGuiContext.FrameCountEnded has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FrameCountEnded)));
    assert(((cast(*void)(*instance.FrameCountPlatformEnded)) - cast(*void)(*instance)) == 16224, "ImGuiContext.FrameCountPlatformEnded has unexpected offset % instead of 16224", ((cast(*void)(*instance.FrameCountPlatformEnded)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FrameCountPlatformEnded)) == 4, "ImGuiContext.FrameCountPlatformEnded has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FrameCountPlatformEnded)));
    assert(((cast(*void)(*instance.FrameCountRendered)) - cast(*void)(*instance)) == 16228, "ImGuiContext.FrameCountRendered has unexpected offset % instead of 16228", ((cast(*void)(*instance.FrameCountRendered)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FrameCountRendered)) == 4, "ImGuiContext.FrameCountRendered has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FrameCountRendered)));
    assert(((cast(*void)(*instance.WithinFrameScope)) - cast(*void)(*instance)) == 16232, "ImGuiContext.WithinFrameScope has unexpected offset % instead of 16232", ((cast(*void)(*instance.WithinFrameScope)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WithinFrameScope)) == 1, "ImGuiContext.WithinFrameScope has unexpected size % instead of 1", size_of(type_of(ImGuiContext.WithinFrameScope)));
    assert(((cast(*void)(*instance.WithinFrameScopeWithImplicitWindow)) - cast(*void)(*instance)) == 16233, "ImGuiContext.WithinFrameScopeWithImplicitWindow has unexpected offset % instead of 16233", ((cast(*void)(*instance.WithinFrameScopeWithImplicitWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WithinFrameScopeWithImplicitWindow)) == 1, "ImGuiContext.WithinFrameScopeWithImplicitWindow has unexpected size % instead of 1", size_of(type_of(ImGuiContext.WithinFrameScopeWithImplicitWindow)));
    assert(((cast(*void)(*instance.WithinEndChild)) - cast(*void)(*instance)) == 16234, "ImGuiContext.WithinEndChild has unexpected offset % instead of 16234", ((cast(*void)(*instance.WithinEndChild)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WithinEndChild)) == 1, "ImGuiContext.WithinEndChild has unexpected size % instead of 1", size_of(type_of(ImGuiContext.WithinEndChild)));
    assert(((cast(*void)(*instance.GcCompactAll)) - cast(*void)(*instance)) == 16235, "ImGuiContext.GcCompactAll has unexpected offset % instead of 16235", ((cast(*void)(*instance.GcCompactAll)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.GcCompactAll)) == 1, "ImGuiContext.GcCompactAll has unexpected size % instead of 1", size_of(type_of(ImGuiContext.GcCompactAll)));
    assert(((cast(*void)(*instance.TestEngineHookItems)) - cast(*void)(*instance)) == 16236, "ImGuiContext.TestEngineHookItems has unexpected offset % instead of 16236", ((cast(*void)(*instance.TestEngineHookItems)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TestEngineHookItems)) == 1, "ImGuiContext.TestEngineHookItems has unexpected size % instead of 1", size_of(type_of(ImGuiContext.TestEngineHookItems)));
    assert(((cast(*void)(*instance.TestEngine)) - cast(*void)(*instance)) == 16240, "ImGuiContext.TestEngine has unexpected offset % instead of 16240", ((cast(*void)(*instance.TestEngine)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TestEngine)) == 8, "ImGuiContext.TestEngine has unexpected size % instead of 8", size_of(type_of(ImGuiContext.TestEngine)));
    assert(((cast(*void)(*instance.Windows)) - cast(*void)(*instance)) == 16248, "ImGuiContext.Windows has unexpected offset % instead of 16248", ((cast(*void)(*instance.Windows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.Windows)) == 16, "ImGuiContext.Windows has unexpected size % instead of 16", size_of(type_of(ImGuiContext.Windows)));
    assert(((cast(*void)(*instance.WindowsFocusOrder)) - cast(*void)(*instance)) == 16264, "ImGuiContext.WindowsFocusOrder has unexpected offset % instead of 16264", ((cast(*void)(*instance.WindowsFocusOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WindowsFocusOrder)) == 16, "ImGuiContext.WindowsFocusOrder has unexpected size % instead of 16", size_of(type_of(ImGuiContext.WindowsFocusOrder)));
    assert(((cast(*void)(*instance.WindowsTempSortBuffer)) - cast(*void)(*instance)) == 16280, "ImGuiContext.WindowsTempSortBuffer has unexpected offset % instead of 16280", ((cast(*void)(*instance.WindowsTempSortBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WindowsTempSortBuffer)) == 16, "ImGuiContext.WindowsTempSortBuffer has unexpected size % instead of 16", size_of(type_of(ImGuiContext.WindowsTempSortBuffer)));
    assert(((cast(*void)(*instance.CurrentWindowStack)) - cast(*void)(*instance)) == 16296, "ImGuiContext.CurrentWindowStack has unexpected offset % instead of 16296", ((cast(*void)(*instance.CurrentWindowStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentWindowStack)) == 16, "ImGuiContext.CurrentWindowStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.CurrentWindowStack)));
    assert(((cast(*void)(*instance.WindowsById)) - cast(*void)(*instance)) == 16312, "ImGuiContext.WindowsById has unexpected offset % instead of 16312", ((cast(*void)(*instance.WindowsById)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WindowsById)) == 16, "ImGuiContext.WindowsById has unexpected size % instead of 16", size_of(type_of(ImGuiContext.WindowsById)));
    assert(((cast(*void)(*instance.WindowsActiveCount)) - cast(*void)(*instance)) == 16328, "ImGuiContext.WindowsActiveCount has unexpected offset % instead of 16328", ((cast(*void)(*instance.WindowsActiveCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WindowsActiveCount)) == 4, "ImGuiContext.WindowsActiveCount has unexpected size % instead of 4", size_of(type_of(ImGuiContext.WindowsActiveCount)));
    assert(((cast(*void)(*instance.WindowsHoverPadding)) - cast(*void)(*instance)) == 16332, "ImGuiContext.WindowsHoverPadding has unexpected offset % instead of 16332", ((cast(*void)(*instance.WindowsHoverPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WindowsHoverPadding)) == 8, "ImGuiContext.WindowsHoverPadding has unexpected size % instead of 8", size_of(type_of(ImGuiContext.WindowsHoverPadding)));
    assert(((cast(*void)(*instance.CurrentWindow)) - cast(*void)(*instance)) == 16344, "ImGuiContext.CurrentWindow has unexpected offset % instead of 16344", ((cast(*void)(*instance.CurrentWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentWindow)) == 8, "ImGuiContext.CurrentWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.CurrentWindow)));
    assert(((cast(*void)(*instance.HoveredWindow)) - cast(*void)(*instance)) == 16352, "ImGuiContext.HoveredWindow has unexpected offset % instead of 16352", ((cast(*void)(*instance.HoveredWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoveredWindow)) == 8, "ImGuiContext.HoveredWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.HoveredWindow)));
    assert(((cast(*void)(*instance.HoveredWindowUnderMovingWindow)) - cast(*void)(*instance)) == 16360, "ImGuiContext.HoveredWindowUnderMovingWindow has unexpected offset % instead of 16360", ((cast(*void)(*instance.HoveredWindowUnderMovingWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoveredWindowUnderMovingWindow)) == 8, "ImGuiContext.HoveredWindowUnderMovingWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.HoveredWindowUnderMovingWindow)));
    assert(((cast(*void)(*instance.MovingWindow)) - cast(*void)(*instance)) == 16368, "ImGuiContext.MovingWindow has unexpected offset % instead of 16368", ((cast(*void)(*instance.MovingWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.MovingWindow)) == 8, "ImGuiContext.MovingWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.MovingWindow)));
    assert(((cast(*void)(*instance.WheelingWindow)) - cast(*void)(*instance)) == 16376, "ImGuiContext.WheelingWindow has unexpected offset % instead of 16376", ((cast(*void)(*instance.WheelingWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WheelingWindow)) == 8, "ImGuiContext.WheelingWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.WheelingWindow)));
    assert(((cast(*void)(*instance.WheelingWindowRefMousePos)) - cast(*void)(*instance)) == 16384, "ImGuiContext.WheelingWindowRefMousePos has unexpected offset % instead of 16384", ((cast(*void)(*instance.WheelingWindowRefMousePos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WheelingWindowRefMousePos)) == 8, "ImGuiContext.WheelingWindowRefMousePos has unexpected size % instead of 8", size_of(type_of(ImGuiContext.WheelingWindowRefMousePos)));
    assert(((cast(*void)(*instance.WheelingWindowReleaseTimer)) - cast(*void)(*instance)) == 16392, "ImGuiContext.WheelingWindowReleaseTimer has unexpected offset % instead of 16392", ((cast(*void)(*instance.WheelingWindowReleaseTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WheelingWindowReleaseTimer)) == 4, "ImGuiContext.WheelingWindowReleaseTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.WheelingWindowReleaseTimer)));
    assert(((cast(*void)(*instance.DebugHookIdInfo)) - cast(*void)(*instance)) == 16396, "ImGuiContext.DebugHookIdInfo has unexpected offset % instead of 16396", ((cast(*void)(*instance.DebugHookIdInfo)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugHookIdInfo)) == 4, "ImGuiContext.DebugHookIdInfo has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DebugHookIdInfo)));
    assert(((cast(*void)(*instance.HoveredId)) - cast(*void)(*instance)) == 16400, "ImGuiContext.HoveredId has unexpected offset % instead of 16400", ((cast(*void)(*instance.HoveredId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoveredId)) == 4, "ImGuiContext.HoveredId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HoveredId)));
    assert(((cast(*void)(*instance.HoveredIdPreviousFrame)) - cast(*void)(*instance)) == 16404, "ImGuiContext.HoveredIdPreviousFrame has unexpected offset % instead of 16404", ((cast(*void)(*instance.HoveredIdPreviousFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoveredIdPreviousFrame)) == 4, "ImGuiContext.HoveredIdPreviousFrame has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HoveredIdPreviousFrame)));
    assert(((cast(*void)(*instance.HoveredIdAllowOverlap)) - cast(*void)(*instance)) == 16408, "ImGuiContext.HoveredIdAllowOverlap has unexpected offset % instead of 16408", ((cast(*void)(*instance.HoveredIdAllowOverlap)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoveredIdAllowOverlap)) == 1, "ImGuiContext.HoveredIdAllowOverlap has unexpected size % instead of 1", size_of(type_of(ImGuiContext.HoveredIdAllowOverlap)));
    assert(((cast(*void)(*instance.HoveredIdDisabled)) - cast(*void)(*instance)) == 16409, "ImGuiContext.HoveredIdDisabled has unexpected offset % instead of 16409", ((cast(*void)(*instance.HoveredIdDisabled)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoveredIdDisabled)) == 1, "ImGuiContext.HoveredIdDisabled has unexpected size % instead of 1", size_of(type_of(ImGuiContext.HoveredIdDisabled)));
    assert(((cast(*void)(*instance.HoveredIdTimer)) - cast(*void)(*instance)) == 16412, "ImGuiContext.HoveredIdTimer has unexpected offset % instead of 16412", ((cast(*void)(*instance.HoveredIdTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoveredIdTimer)) == 4, "ImGuiContext.HoveredIdTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HoveredIdTimer)));
    assert(((cast(*void)(*instance.HoveredIdNotActiveTimer)) - cast(*void)(*instance)) == 16416, "ImGuiContext.HoveredIdNotActiveTimer has unexpected offset % instead of 16416", ((cast(*void)(*instance.HoveredIdNotActiveTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoveredIdNotActiveTimer)) == 4, "ImGuiContext.HoveredIdNotActiveTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HoveredIdNotActiveTimer)));
    assert(((cast(*void)(*instance.ActiveId)) - cast(*void)(*instance)) == 16420, "ImGuiContext.ActiveId has unexpected offset % instead of 16420", ((cast(*void)(*instance.ActiveId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveId)) == 4, "ImGuiContext.ActiveId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ActiveId)));
    assert(((cast(*void)(*instance.ActiveIdIsAlive)) - cast(*void)(*instance)) == 16424, "ImGuiContext.ActiveIdIsAlive has unexpected offset % instead of 16424", ((cast(*void)(*instance.ActiveIdIsAlive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdIsAlive)) == 4, "ImGuiContext.ActiveIdIsAlive has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ActiveIdIsAlive)));
    assert(((cast(*void)(*instance.ActiveIdTimer)) - cast(*void)(*instance)) == 16428, "ImGuiContext.ActiveIdTimer has unexpected offset % instead of 16428", ((cast(*void)(*instance.ActiveIdTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdTimer)) == 4, "ImGuiContext.ActiveIdTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ActiveIdTimer)));
    assert(((cast(*void)(*instance.ActiveIdIsJustActivated)) - cast(*void)(*instance)) == 16432, "ImGuiContext.ActiveIdIsJustActivated has unexpected offset % instead of 16432", ((cast(*void)(*instance.ActiveIdIsJustActivated)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdIsJustActivated)) == 1, "ImGuiContext.ActiveIdIsJustActivated has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdIsJustActivated)));
    assert(((cast(*void)(*instance.ActiveIdAllowOverlap)) - cast(*void)(*instance)) == 16433, "ImGuiContext.ActiveIdAllowOverlap has unexpected offset % instead of 16433", ((cast(*void)(*instance.ActiveIdAllowOverlap)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdAllowOverlap)) == 1, "ImGuiContext.ActiveIdAllowOverlap has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdAllowOverlap)));
    assert(((cast(*void)(*instance.ActiveIdNoClearOnFocusLoss)) - cast(*void)(*instance)) == 16434, "ImGuiContext.ActiveIdNoClearOnFocusLoss has unexpected offset % instead of 16434", ((cast(*void)(*instance.ActiveIdNoClearOnFocusLoss)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdNoClearOnFocusLoss)) == 1, "ImGuiContext.ActiveIdNoClearOnFocusLoss has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdNoClearOnFocusLoss)));
    assert(((cast(*void)(*instance.ActiveIdHasBeenPressedBefore)) - cast(*void)(*instance)) == 16435, "ImGuiContext.ActiveIdHasBeenPressedBefore has unexpected offset % instead of 16435", ((cast(*void)(*instance.ActiveIdHasBeenPressedBefore)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdHasBeenPressedBefore)) == 1, "ImGuiContext.ActiveIdHasBeenPressedBefore has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdHasBeenPressedBefore)));
    assert(((cast(*void)(*instance.ActiveIdHasBeenEditedBefore)) - cast(*void)(*instance)) == 16436, "ImGuiContext.ActiveIdHasBeenEditedBefore has unexpected offset % instead of 16436", ((cast(*void)(*instance.ActiveIdHasBeenEditedBefore)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdHasBeenEditedBefore)) == 1, "ImGuiContext.ActiveIdHasBeenEditedBefore has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdHasBeenEditedBefore)));
    assert(((cast(*void)(*instance.ActiveIdHasBeenEditedThisFrame)) - cast(*void)(*instance)) == 16437, "ImGuiContext.ActiveIdHasBeenEditedThisFrame has unexpected offset % instead of 16437", ((cast(*void)(*instance.ActiveIdHasBeenEditedThisFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdHasBeenEditedThisFrame)) == 1, "ImGuiContext.ActiveIdHasBeenEditedThisFrame has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdHasBeenEditedThisFrame)));
    assert(((cast(*void)(*instance.ActiveIdClickOffset)) - cast(*void)(*instance)) == 16440, "ImGuiContext.ActiveIdClickOffset has unexpected offset % instead of 16440", ((cast(*void)(*instance.ActiveIdClickOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdClickOffset)) == 8, "ImGuiContext.ActiveIdClickOffset has unexpected size % instead of 8", size_of(type_of(ImGuiContext.ActiveIdClickOffset)));
    assert(((cast(*void)(*instance.ActiveIdWindow)) - cast(*void)(*instance)) == 16448, "ImGuiContext.ActiveIdWindow has unexpected offset % instead of 16448", ((cast(*void)(*instance.ActiveIdWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdWindow)) == 8, "ImGuiContext.ActiveIdWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.ActiveIdWindow)));
    assert(((cast(*void)(*instance.ActiveIdSource)) - cast(*void)(*instance)) == 16456, "ImGuiContext.ActiveIdSource has unexpected offset % instead of 16456", ((cast(*void)(*instance.ActiveIdSource)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdSource)) == 4, "ImGuiContext.ActiveIdSource has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ActiveIdSource)));
    assert(((cast(*void)(*instance.ActiveIdMouseButton)) - cast(*void)(*instance)) == 16460, "ImGuiContext.ActiveIdMouseButton has unexpected offset % instead of 16460", ((cast(*void)(*instance.ActiveIdMouseButton)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdMouseButton)) == 4, "ImGuiContext.ActiveIdMouseButton has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ActiveIdMouseButton)));
    assert(((cast(*void)(*instance.ActiveIdPreviousFrame)) - cast(*void)(*instance)) == 16464, "ImGuiContext.ActiveIdPreviousFrame has unexpected offset % instead of 16464", ((cast(*void)(*instance.ActiveIdPreviousFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdPreviousFrame)) == 4, "ImGuiContext.ActiveIdPreviousFrame has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ActiveIdPreviousFrame)));
    assert(((cast(*void)(*instance.ActiveIdPreviousFrameIsAlive)) - cast(*void)(*instance)) == 16468, "ImGuiContext.ActiveIdPreviousFrameIsAlive has unexpected offset % instead of 16468", ((cast(*void)(*instance.ActiveIdPreviousFrameIsAlive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdPreviousFrameIsAlive)) == 1, "ImGuiContext.ActiveIdPreviousFrameIsAlive has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdPreviousFrameIsAlive)));
    assert(((cast(*void)(*instance.ActiveIdPreviousFrameHasBeenEditedBefore)) - cast(*void)(*instance)) == 16469, "ImGuiContext.ActiveIdPreviousFrameHasBeenEditedBefore has unexpected offset % instead of 16469", ((cast(*void)(*instance.ActiveIdPreviousFrameHasBeenEditedBefore)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdPreviousFrameHasBeenEditedBefore)) == 1, "ImGuiContext.ActiveIdPreviousFrameHasBeenEditedBefore has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdPreviousFrameHasBeenEditedBefore)));
    assert(((cast(*void)(*instance.ActiveIdPreviousFrameWindow)) - cast(*void)(*instance)) == 16472, "ImGuiContext.ActiveIdPreviousFrameWindow has unexpected offset % instead of 16472", ((cast(*void)(*instance.ActiveIdPreviousFrameWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdPreviousFrameWindow)) == 8, "ImGuiContext.ActiveIdPreviousFrameWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.ActiveIdPreviousFrameWindow)));
    assert(((cast(*void)(*instance.LastActiveId)) - cast(*void)(*instance)) == 16480, "ImGuiContext.LastActiveId has unexpected offset % instead of 16480", ((cast(*void)(*instance.LastActiveId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LastActiveId)) == 4, "ImGuiContext.LastActiveId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.LastActiveId)));
    assert(((cast(*void)(*instance.LastActiveIdTimer)) - cast(*void)(*instance)) == 16484, "ImGuiContext.LastActiveIdTimer has unexpected offset % instead of 16484", ((cast(*void)(*instance.LastActiveIdTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LastActiveIdTimer)) == 4, "ImGuiContext.LastActiveIdTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.LastActiveIdTimer)));
    assert(((cast(*void)(*instance.KeysOwnerData)) - cast(*void)(*instance)) == 16488, "ImGuiContext.KeysOwnerData has unexpected offset % instead of 16488", ((cast(*void)(*instance.KeysOwnerData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.KeysOwnerData)) == 1680, "ImGuiContext.KeysOwnerData has unexpected size % instead of 1680", size_of(type_of(ImGuiContext.KeysOwnerData)));
    assert(((cast(*void)(*instance.KeysRoutingTable)) - cast(*void)(*instance)) == 18168, "ImGuiContext.KeysRoutingTable has unexpected offset % instead of 18168", ((cast(*void)(*instance.KeysRoutingTable)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.KeysRoutingTable)) == 312, "ImGuiContext.KeysRoutingTable has unexpected size % instead of 312", size_of(type_of(ImGuiContext.KeysRoutingTable)));
    assert(((cast(*void)(*instance.ActiveIdUsingNavDirMask)) - cast(*void)(*instance)) == 18480, "ImGuiContext.ActiveIdUsingNavDirMask has unexpected offset % instead of 18480", ((cast(*void)(*instance.ActiveIdUsingNavDirMask)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdUsingNavDirMask)) == 4, "ImGuiContext.ActiveIdUsingNavDirMask has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ActiveIdUsingNavDirMask)));
    assert(((cast(*void)(*instance.ActiveIdUsingAllKeyboardKeys)) - cast(*void)(*instance)) == 18484, "ImGuiContext.ActiveIdUsingAllKeyboardKeys has unexpected offset % instead of 18484", ((cast(*void)(*instance.ActiveIdUsingAllKeyboardKeys)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdUsingAllKeyboardKeys)) == 1, "ImGuiContext.ActiveIdUsingAllKeyboardKeys has unexpected size % instead of 1", size_of(type_of(ImGuiContext.ActiveIdUsingAllKeyboardKeys)));
    assert(((cast(*void)(*instance.ActiveIdUsingNavInputMask)) - cast(*void)(*instance)) == 18488, "ImGuiContext.ActiveIdUsingNavInputMask has unexpected offset % instead of 18488", ((cast(*void)(*instance.ActiveIdUsingNavInputMask)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ActiveIdUsingNavInputMask)) == 4, "ImGuiContext.ActiveIdUsingNavInputMask has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ActiveIdUsingNavInputMask)));
    assert(((cast(*void)(*instance.CurrentFocusScopeId)) - cast(*void)(*instance)) == 18492, "ImGuiContext.CurrentFocusScopeId has unexpected offset % instead of 18492", ((cast(*void)(*instance.CurrentFocusScopeId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentFocusScopeId)) == 4, "ImGuiContext.CurrentFocusScopeId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.CurrentFocusScopeId)));
    assert(((cast(*void)(*instance.CurrentItemFlags)) - cast(*void)(*instance)) == 18496, "ImGuiContext.CurrentItemFlags has unexpected offset % instead of 18496", ((cast(*void)(*instance.CurrentItemFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentItemFlags)) == 4, "ImGuiContext.CurrentItemFlags has unexpected size % instead of 4", size_of(type_of(ImGuiContext.CurrentItemFlags)));
    assert(((cast(*void)(*instance.DebugLocateId)) - cast(*void)(*instance)) == 18500, "ImGuiContext.DebugLocateId has unexpected offset % instead of 18500", ((cast(*void)(*instance.DebugLocateId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugLocateId)) == 4, "ImGuiContext.DebugLocateId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DebugLocateId)));
    assert(((cast(*void)(*instance.NextItemData)) - cast(*void)(*instance)) == 18504, "ImGuiContext.NextItemData has unexpected offset % instead of 18504", ((cast(*void)(*instance.NextItemData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NextItemData)) == 20, "ImGuiContext.NextItemData has unexpected size % instead of 20", size_of(type_of(ImGuiContext.NextItemData)));
    assert(((cast(*void)(*instance.LastItemData)) - cast(*void)(*instance)) == 18524, "ImGuiContext.LastItemData has unexpected offset % instead of 18524", ((cast(*void)(*instance.LastItemData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LastItemData)) == 60, "ImGuiContext.LastItemData has unexpected size % instead of 60", size_of(type_of(ImGuiContext.LastItemData)));
    assert(((cast(*void)(*instance.NextWindowData)) - cast(*void)(*instance)) == 18584, "ImGuiContext.NextWindowData has unexpected offset % instead of 18584", ((cast(*void)(*instance.NextWindowData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NextWindowData)) == 144, "ImGuiContext.NextWindowData has unexpected size % instead of 144", size_of(type_of(ImGuiContext.NextWindowData)));
    assert(((cast(*void)(*instance.ColorStack)) - cast(*void)(*instance)) == 18728, "ImGuiContext.ColorStack has unexpected offset % instead of 18728", ((cast(*void)(*instance.ColorStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ColorStack)) == 16, "ImGuiContext.ColorStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.ColorStack)));
    assert(((cast(*void)(*instance.StyleVarStack)) - cast(*void)(*instance)) == 18744, "ImGuiContext.StyleVarStack has unexpected offset % instead of 18744", ((cast(*void)(*instance.StyleVarStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.StyleVarStack)) == 16, "ImGuiContext.StyleVarStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.StyleVarStack)));
    assert(((cast(*void)(*instance.FontStack)) - cast(*void)(*instance)) == 18760, "ImGuiContext.FontStack has unexpected offset % instead of 18760", ((cast(*void)(*instance.FontStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FontStack)) == 16, "ImGuiContext.FontStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.FontStack)));
    assert(((cast(*void)(*instance.FocusScopeStack)) - cast(*void)(*instance)) == 18776, "ImGuiContext.FocusScopeStack has unexpected offset % instead of 18776", ((cast(*void)(*instance.FocusScopeStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FocusScopeStack)) == 16, "ImGuiContext.FocusScopeStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.FocusScopeStack)));
    assert(((cast(*void)(*instance.ItemFlagsStack)) - cast(*void)(*instance)) == 18792, "ImGuiContext.ItemFlagsStack has unexpected offset % instead of 18792", ((cast(*void)(*instance.ItemFlagsStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ItemFlagsStack)) == 16, "ImGuiContext.ItemFlagsStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.ItemFlagsStack)));
    assert(((cast(*void)(*instance.GroupStack)) - cast(*void)(*instance)) == 18808, "ImGuiContext.GroupStack has unexpected offset % instead of 18808", ((cast(*void)(*instance.GroupStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.GroupStack)) == 16, "ImGuiContext.GroupStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.GroupStack)));
    assert(((cast(*void)(*instance.OpenPopupStack)) - cast(*void)(*instance)) == 18824, "ImGuiContext.OpenPopupStack has unexpected offset % instead of 18824", ((cast(*void)(*instance.OpenPopupStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.OpenPopupStack)) == 16, "ImGuiContext.OpenPopupStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.OpenPopupStack)));
    assert(((cast(*void)(*instance.BeginPopupStack)) - cast(*void)(*instance)) == 18840, "ImGuiContext.BeginPopupStack has unexpected offset % instead of 18840", ((cast(*void)(*instance.BeginPopupStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.BeginPopupStack)) == 16, "ImGuiContext.BeginPopupStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.BeginPopupStack)));
    assert(((cast(*void)(*instance.BeginMenuCount)) - cast(*void)(*instance)) == 18856, "ImGuiContext.BeginMenuCount has unexpected offset % instead of 18856", ((cast(*void)(*instance.BeginMenuCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.BeginMenuCount)) == 4, "ImGuiContext.BeginMenuCount has unexpected size % instead of 4", size_of(type_of(ImGuiContext.BeginMenuCount)));
    assert(((cast(*void)(*instance.Viewports)) - cast(*void)(*instance)) == 18864, "ImGuiContext.Viewports has unexpected offset % instead of 18864", ((cast(*void)(*instance.Viewports)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.Viewports)) == 16, "ImGuiContext.Viewports has unexpected size % instead of 16", size_of(type_of(ImGuiContext.Viewports)));
    assert(((cast(*void)(*instance.CurrentDpiScale)) - cast(*void)(*instance)) == 18880, "ImGuiContext.CurrentDpiScale has unexpected offset % instead of 18880", ((cast(*void)(*instance.CurrentDpiScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentDpiScale)) == 4, "ImGuiContext.CurrentDpiScale has unexpected size % instead of 4", size_of(type_of(ImGuiContext.CurrentDpiScale)));
    assert(((cast(*void)(*instance.CurrentViewport)) - cast(*void)(*instance)) == 18888, "ImGuiContext.CurrentViewport has unexpected offset % instead of 18888", ((cast(*void)(*instance.CurrentViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentViewport)) == 8, "ImGuiContext.CurrentViewport has unexpected size % instead of 8", size_of(type_of(ImGuiContext.CurrentViewport)));
    assert(((cast(*void)(*instance.MouseViewport)) - cast(*void)(*instance)) == 18896, "ImGuiContext.MouseViewport has unexpected offset % instead of 18896", ((cast(*void)(*instance.MouseViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.MouseViewport)) == 8, "ImGuiContext.MouseViewport has unexpected size % instead of 8", size_of(type_of(ImGuiContext.MouseViewport)));
    assert(((cast(*void)(*instance.MouseLastHoveredViewport)) - cast(*void)(*instance)) == 18904, "ImGuiContext.MouseLastHoveredViewport has unexpected offset % instead of 18904", ((cast(*void)(*instance.MouseLastHoveredViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.MouseLastHoveredViewport)) == 8, "ImGuiContext.MouseLastHoveredViewport has unexpected size % instead of 8", size_of(type_of(ImGuiContext.MouseLastHoveredViewport)));
    assert(((cast(*void)(*instance.PlatformLastFocusedViewportId)) - cast(*void)(*instance)) == 18912, "ImGuiContext.PlatformLastFocusedViewportId has unexpected offset % instead of 18912", ((cast(*void)(*instance.PlatformLastFocusedViewportId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.PlatformLastFocusedViewportId)) == 4, "ImGuiContext.PlatformLastFocusedViewportId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.PlatformLastFocusedViewportId)));
    assert(((cast(*void)(*instance.FallbackMonitor)) - cast(*void)(*instance)) == 18916, "ImGuiContext.FallbackMonitor has unexpected offset % instead of 18916", ((cast(*void)(*instance.FallbackMonitor)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FallbackMonitor)) == 36, "ImGuiContext.FallbackMonitor has unexpected size % instead of 36", size_of(type_of(ImGuiContext.FallbackMonitor)));
    assert(((cast(*void)(*instance.ViewportFrontMostStampCount)) - cast(*void)(*instance)) == 18952, "ImGuiContext.ViewportFrontMostStampCount has unexpected offset % instead of 18952", ((cast(*void)(*instance.ViewportFrontMostStampCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ViewportFrontMostStampCount)) == 4, "ImGuiContext.ViewportFrontMostStampCount has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ViewportFrontMostStampCount)));
    assert(((cast(*void)(*instance.NavWindow)) - cast(*void)(*instance)) == 18960, "ImGuiContext.NavWindow has unexpected offset % instead of 18960", ((cast(*void)(*instance.NavWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindow)) == 8, "ImGuiContext.NavWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.NavWindow)));
    assert(((cast(*void)(*instance.NavId)) - cast(*void)(*instance)) == 18968, "ImGuiContext.NavId has unexpected offset % instead of 18968", ((cast(*void)(*instance.NavId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavId)) == 4, "ImGuiContext.NavId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavId)));
    assert(((cast(*void)(*instance.NavFocusScopeId)) - cast(*void)(*instance)) == 18972, "ImGuiContext.NavFocusScopeId has unexpected offset % instead of 18972", ((cast(*void)(*instance.NavFocusScopeId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavFocusScopeId)) == 4, "ImGuiContext.NavFocusScopeId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavFocusScopeId)));
    assert(((cast(*void)(*instance.NavActivateId)) - cast(*void)(*instance)) == 18976, "ImGuiContext.NavActivateId has unexpected offset % instead of 18976", ((cast(*void)(*instance.NavActivateId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavActivateId)) == 4, "ImGuiContext.NavActivateId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavActivateId)));
    assert(((cast(*void)(*instance.NavActivateDownId)) - cast(*void)(*instance)) == 18980, "ImGuiContext.NavActivateDownId has unexpected offset % instead of 18980", ((cast(*void)(*instance.NavActivateDownId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavActivateDownId)) == 4, "ImGuiContext.NavActivateDownId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavActivateDownId)));
    assert(((cast(*void)(*instance.NavActivatePressedId)) - cast(*void)(*instance)) == 18984, "ImGuiContext.NavActivatePressedId has unexpected offset % instead of 18984", ((cast(*void)(*instance.NavActivatePressedId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavActivatePressedId)) == 4, "ImGuiContext.NavActivatePressedId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavActivatePressedId)));
    assert(((cast(*void)(*instance.NavActivateInputId)) - cast(*void)(*instance)) == 18988, "ImGuiContext.NavActivateInputId has unexpected offset % instead of 18988", ((cast(*void)(*instance.NavActivateInputId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavActivateInputId)) == 4, "ImGuiContext.NavActivateInputId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavActivateInputId)));
    assert(((cast(*void)(*instance.NavActivateFlags)) - cast(*void)(*instance)) == 18992, "ImGuiContext.NavActivateFlags has unexpected offset % instead of 18992", ((cast(*void)(*instance.NavActivateFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavActivateFlags)) == 4, "ImGuiContext.NavActivateFlags has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavActivateFlags)));
    assert(((cast(*void)(*instance.NavJustMovedToId)) - cast(*void)(*instance)) == 18996, "ImGuiContext.NavJustMovedToId has unexpected offset % instead of 18996", ((cast(*void)(*instance.NavJustMovedToId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavJustMovedToId)) == 4, "ImGuiContext.NavJustMovedToId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavJustMovedToId)));
    assert(((cast(*void)(*instance.NavJustMovedToFocusScopeId)) - cast(*void)(*instance)) == 19000, "ImGuiContext.NavJustMovedToFocusScopeId has unexpected offset % instead of 19000", ((cast(*void)(*instance.NavJustMovedToFocusScopeId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavJustMovedToFocusScopeId)) == 4, "ImGuiContext.NavJustMovedToFocusScopeId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavJustMovedToFocusScopeId)));
    assert(((cast(*void)(*instance.NavJustMovedToKeyMods)) - cast(*void)(*instance)) == 19004, "ImGuiContext.NavJustMovedToKeyMods has unexpected offset % instead of 19004", ((cast(*void)(*instance.NavJustMovedToKeyMods)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavJustMovedToKeyMods)) == 4, "ImGuiContext.NavJustMovedToKeyMods has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavJustMovedToKeyMods)));
    assert(((cast(*void)(*instance.NavNextActivateId)) - cast(*void)(*instance)) == 19008, "ImGuiContext.NavNextActivateId has unexpected offset % instead of 19008", ((cast(*void)(*instance.NavNextActivateId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavNextActivateId)) == 4, "ImGuiContext.NavNextActivateId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavNextActivateId)));
    assert(((cast(*void)(*instance.NavNextActivateFlags)) - cast(*void)(*instance)) == 19012, "ImGuiContext.NavNextActivateFlags has unexpected offset % instead of 19012", ((cast(*void)(*instance.NavNextActivateFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavNextActivateFlags)) == 4, "ImGuiContext.NavNextActivateFlags has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavNextActivateFlags)));
    assert(((cast(*void)(*instance.NavInputSource)) - cast(*void)(*instance)) == 19016, "ImGuiContext.NavInputSource has unexpected offset % instead of 19016", ((cast(*void)(*instance.NavInputSource)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavInputSource)) == 4, "ImGuiContext.NavInputSource has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavInputSource)));
    assert(((cast(*void)(*instance.NavLayer)) - cast(*void)(*instance)) == 19020, "ImGuiContext.NavLayer has unexpected offset % instead of 19020", ((cast(*void)(*instance.NavLayer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavLayer)) == 4, "ImGuiContext.NavLayer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavLayer)));
    assert(((cast(*void)(*instance.NavIdIsAlive)) - cast(*void)(*instance)) == 19024, "ImGuiContext.NavIdIsAlive has unexpected offset % instead of 19024", ((cast(*void)(*instance.NavIdIsAlive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavIdIsAlive)) == 1, "ImGuiContext.NavIdIsAlive has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavIdIsAlive)));
    assert(((cast(*void)(*instance.NavMousePosDirty)) - cast(*void)(*instance)) == 19025, "ImGuiContext.NavMousePosDirty has unexpected offset % instead of 19025", ((cast(*void)(*instance.NavMousePosDirty)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMousePosDirty)) == 1, "ImGuiContext.NavMousePosDirty has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavMousePosDirty)));
    assert(((cast(*void)(*instance.NavDisableHighlight)) - cast(*void)(*instance)) == 19026, "ImGuiContext.NavDisableHighlight has unexpected offset % instead of 19026", ((cast(*void)(*instance.NavDisableHighlight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavDisableHighlight)) == 1, "ImGuiContext.NavDisableHighlight has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavDisableHighlight)));
    assert(((cast(*void)(*instance.NavDisableMouseHover)) - cast(*void)(*instance)) == 19027, "ImGuiContext.NavDisableMouseHover has unexpected offset % instead of 19027", ((cast(*void)(*instance.NavDisableMouseHover)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavDisableMouseHover)) == 1, "ImGuiContext.NavDisableMouseHover has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavDisableMouseHover)));
    assert(((cast(*void)(*instance.NavAnyRequest)) - cast(*void)(*instance)) == 19028, "ImGuiContext.NavAnyRequest has unexpected offset % instead of 19028", ((cast(*void)(*instance.NavAnyRequest)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavAnyRequest)) == 1, "ImGuiContext.NavAnyRequest has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavAnyRequest)));
    assert(((cast(*void)(*instance.NavInitRequest)) - cast(*void)(*instance)) == 19029, "ImGuiContext.NavInitRequest has unexpected offset % instead of 19029", ((cast(*void)(*instance.NavInitRequest)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavInitRequest)) == 1, "ImGuiContext.NavInitRequest has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavInitRequest)));
    assert(((cast(*void)(*instance.NavInitRequestFromMove)) - cast(*void)(*instance)) == 19030, "ImGuiContext.NavInitRequestFromMove has unexpected offset % instead of 19030", ((cast(*void)(*instance.NavInitRequestFromMove)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavInitRequestFromMove)) == 1, "ImGuiContext.NavInitRequestFromMove has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavInitRequestFromMove)));
    assert(((cast(*void)(*instance.NavInitResultId)) - cast(*void)(*instance)) == 19032, "ImGuiContext.NavInitResultId has unexpected offset % instead of 19032", ((cast(*void)(*instance.NavInitResultId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavInitResultId)) == 4, "ImGuiContext.NavInitResultId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavInitResultId)));
    assert(((cast(*void)(*instance.NavInitResultRectRel)) - cast(*void)(*instance)) == 19036, "ImGuiContext.NavInitResultRectRel has unexpected offset % instead of 19036", ((cast(*void)(*instance.NavInitResultRectRel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavInitResultRectRel)) == 16, "ImGuiContext.NavInitResultRectRel has unexpected size % instead of 16", size_of(type_of(ImGuiContext.NavInitResultRectRel)));
    assert(((cast(*void)(*instance.NavMoveSubmitted)) - cast(*void)(*instance)) == 19052, "ImGuiContext.NavMoveSubmitted has unexpected offset % instead of 19052", ((cast(*void)(*instance.NavMoveSubmitted)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveSubmitted)) == 1, "ImGuiContext.NavMoveSubmitted has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavMoveSubmitted)));
    assert(((cast(*void)(*instance.NavMoveScoringItems)) - cast(*void)(*instance)) == 19053, "ImGuiContext.NavMoveScoringItems has unexpected offset % instead of 19053", ((cast(*void)(*instance.NavMoveScoringItems)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveScoringItems)) == 1, "ImGuiContext.NavMoveScoringItems has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavMoveScoringItems)));
    assert(((cast(*void)(*instance.NavMoveForwardToNextFrame)) - cast(*void)(*instance)) == 19054, "ImGuiContext.NavMoveForwardToNextFrame has unexpected offset % instead of 19054", ((cast(*void)(*instance.NavMoveForwardToNextFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveForwardToNextFrame)) == 1, "ImGuiContext.NavMoveForwardToNextFrame has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavMoveForwardToNextFrame)));
    assert(((cast(*void)(*instance.NavMoveFlags)) - cast(*void)(*instance)) == 19056, "ImGuiContext.NavMoveFlags has unexpected offset % instead of 19056", ((cast(*void)(*instance.NavMoveFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveFlags)) == 4, "ImGuiContext.NavMoveFlags has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavMoveFlags)));
    assert(((cast(*void)(*instance.NavMoveScrollFlags)) - cast(*void)(*instance)) == 19060, "ImGuiContext.NavMoveScrollFlags has unexpected offset % instead of 19060", ((cast(*void)(*instance.NavMoveScrollFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveScrollFlags)) == 4, "ImGuiContext.NavMoveScrollFlags has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavMoveScrollFlags)));
    assert(((cast(*void)(*instance.NavMoveKeyMods)) - cast(*void)(*instance)) == 19064, "ImGuiContext.NavMoveKeyMods has unexpected offset % instead of 19064", ((cast(*void)(*instance.NavMoveKeyMods)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveKeyMods)) == 4, "ImGuiContext.NavMoveKeyMods has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavMoveKeyMods)));
    assert(((cast(*void)(*instance.NavMoveDir)) - cast(*void)(*instance)) == 19068, "ImGuiContext.NavMoveDir has unexpected offset % instead of 19068", ((cast(*void)(*instance.NavMoveDir)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveDir)) == 4, "ImGuiContext.NavMoveDir has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavMoveDir)));
    assert(((cast(*void)(*instance.NavMoveDirForDebug)) - cast(*void)(*instance)) == 19072, "ImGuiContext.NavMoveDirForDebug has unexpected offset % instead of 19072", ((cast(*void)(*instance.NavMoveDirForDebug)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveDirForDebug)) == 4, "ImGuiContext.NavMoveDirForDebug has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavMoveDirForDebug)));
    assert(((cast(*void)(*instance.NavMoveClipDir)) - cast(*void)(*instance)) == 19076, "ImGuiContext.NavMoveClipDir has unexpected offset % instead of 19076", ((cast(*void)(*instance.NavMoveClipDir)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveClipDir)) == 4, "ImGuiContext.NavMoveClipDir has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavMoveClipDir)));
    assert(((cast(*void)(*instance.NavScoringRect)) - cast(*void)(*instance)) == 19080, "ImGuiContext.NavScoringRect has unexpected offset % instead of 19080", ((cast(*void)(*instance.NavScoringRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavScoringRect)) == 16, "ImGuiContext.NavScoringRect has unexpected size % instead of 16", size_of(type_of(ImGuiContext.NavScoringRect)));
    assert(((cast(*void)(*instance.NavScoringNoClipRect)) - cast(*void)(*instance)) == 19096, "ImGuiContext.NavScoringNoClipRect has unexpected offset % instead of 19096", ((cast(*void)(*instance.NavScoringNoClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavScoringNoClipRect)) == 16, "ImGuiContext.NavScoringNoClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiContext.NavScoringNoClipRect)));
    assert(((cast(*void)(*instance.NavScoringDebugCount)) - cast(*void)(*instance)) == 19112, "ImGuiContext.NavScoringDebugCount has unexpected offset % instead of 19112", ((cast(*void)(*instance.NavScoringDebugCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavScoringDebugCount)) == 4, "ImGuiContext.NavScoringDebugCount has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavScoringDebugCount)));
    assert(((cast(*void)(*instance.NavTabbingDir)) - cast(*void)(*instance)) == 19116, "ImGuiContext.NavTabbingDir has unexpected offset % instead of 19116", ((cast(*void)(*instance.NavTabbingDir)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavTabbingDir)) == 4, "ImGuiContext.NavTabbingDir has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavTabbingDir)));
    assert(((cast(*void)(*instance.NavTabbingCounter)) - cast(*void)(*instance)) == 19120, "ImGuiContext.NavTabbingCounter has unexpected offset % instead of 19120", ((cast(*void)(*instance.NavTabbingCounter)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavTabbingCounter)) == 4, "ImGuiContext.NavTabbingCounter has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavTabbingCounter)));
    assert(((cast(*void)(*instance.NavMoveResultLocal)) - cast(*void)(*instance)) == 19128, "ImGuiContext.NavMoveResultLocal has unexpected offset % instead of 19128", ((cast(*void)(*instance.NavMoveResultLocal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveResultLocal)) == 48, "ImGuiContext.NavMoveResultLocal has unexpected size % instead of 48", size_of(type_of(ImGuiContext.NavMoveResultLocal)));
    assert(((cast(*void)(*instance.NavMoveResultLocalVisible)) - cast(*void)(*instance)) == 19176, "ImGuiContext.NavMoveResultLocalVisible has unexpected offset % instead of 19176", ((cast(*void)(*instance.NavMoveResultLocalVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveResultLocalVisible)) == 48, "ImGuiContext.NavMoveResultLocalVisible has unexpected size % instead of 48", size_of(type_of(ImGuiContext.NavMoveResultLocalVisible)));
    assert(((cast(*void)(*instance.NavMoveResultOther)) - cast(*void)(*instance)) == 19224, "ImGuiContext.NavMoveResultOther has unexpected offset % instead of 19224", ((cast(*void)(*instance.NavMoveResultOther)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavMoveResultOther)) == 48, "ImGuiContext.NavMoveResultOther has unexpected size % instead of 48", size_of(type_of(ImGuiContext.NavMoveResultOther)));
    assert(((cast(*void)(*instance.NavTabbingResultFirst)) - cast(*void)(*instance)) == 19272, "ImGuiContext.NavTabbingResultFirst has unexpected offset % instead of 19272", ((cast(*void)(*instance.NavTabbingResultFirst)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavTabbingResultFirst)) == 48, "ImGuiContext.NavTabbingResultFirst has unexpected size % instead of 48", size_of(type_of(ImGuiContext.NavTabbingResultFirst)));
    assert(((cast(*void)(*instance.ConfigNavWindowingKeyNext)) - cast(*void)(*instance)) == 19320, "ImGuiContext.ConfigNavWindowingKeyNext has unexpected offset % instead of 19320", ((cast(*void)(*instance.ConfigNavWindowingKeyNext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ConfigNavWindowingKeyNext)) == 4, "ImGuiContext.ConfigNavWindowingKeyNext has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ConfigNavWindowingKeyNext)));
    assert(((cast(*void)(*instance.ConfigNavWindowingKeyPrev)) - cast(*void)(*instance)) == 19324, "ImGuiContext.ConfigNavWindowingKeyPrev has unexpected offset % instead of 19324", ((cast(*void)(*instance.ConfigNavWindowingKeyPrev)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ConfigNavWindowingKeyPrev)) == 4, "ImGuiContext.ConfigNavWindowingKeyPrev has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ConfigNavWindowingKeyPrev)));
    assert(((cast(*void)(*instance.NavWindowingTarget)) - cast(*void)(*instance)) == 19328, "ImGuiContext.NavWindowingTarget has unexpected offset % instead of 19328", ((cast(*void)(*instance.NavWindowingTarget)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindowingTarget)) == 8, "ImGuiContext.NavWindowingTarget has unexpected size % instead of 8", size_of(type_of(ImGuiContext.NavWindowingTarget)));
    assert(((cast(*void)(*instance.NavWindowingTargetAnim)) - cast(*void)(*instance)) == 19336, "ImGuiContext.NavWindowingTargetAnim has unexpected offset % instead of 19336", ((cast(*void)(*instance.NavWindowingTargetAnim)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindowingTargetAnim)) == 8, "ImGuiContext.NavWindowingTargetAnim has unexpected size % instead of 8", size_of(type_of(ImGuiContext.NavWindowingTargetAnim)));
    assert(((cast(*void)(*instance.NavWindowingListWindow)) - cast(*void)(*instance)) == 19344, "ImGuiContext.NavWindowingListWindow has unexpected offset % instead of 19344", ((cast(*void)(*instance.NavWindowingListWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindowingListWindow)) == 8, "ImGuiContext.NavWindowingListWindow has unexpected size % instead of 8", size_of(type_of(ImGuiContext.NavWindowingListWindow)));
    assert(((cast(*void)(*instance.NavWindowingTimer)) - cast(*void)(*instance)) == 19352, "ImGuiContext.NavWindowingTimer has unexpected offset % instead of 19352", ((cast(*void)(*instance.NavWindowingTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindowingTimer)) == 4, "ImGuiContext.NavWindowingTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavWindowingTimer)));
    assert(((cast(*void)(*instance.NavWindowingHighlightAlpha)) - cast(*void)(*instance)) == 19356, "ImGuiContext.NavWindowingHighlightAlpha has unexpected offset % instead of 19356", ((cast(*void)(*instance.NavWindowingHighlightAlpha)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindowingHighlightAlpha)) == 4, "ImGuiContext.NavWindowingHighlightAlpha has unexpected size % instead of 4", size_of(type_of(ImGuiContext.NavWindowingHighlightAlpha)));
    assert(((cast(*void)(*instance.NavWindowingToggleLayer)) - cast(*void)(*instance)) == 19360, "ImGuiContext.NavWindowingToggleLayer has unexpected offset % instead of 19360", ((cast(*void)(*instance.NavWindowingToggleLayer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindowingToggleLayer)) == 1, "ImGuiContext.NavWindowingToggleLayer has unexpected size % instead of 1", size_of(type_of(ImGuiContext.NavWindowingToggleLayer)));
    assert(((cast(*void)(*instance.NavWindowingAccumDeltaPos)) - cast(*void)(*instance)) == 19364, "ImGuiContext.NavWindowingAccumDeltaPos has unexpected offset % instead of 19364", ((cast(*void)(*instance.NavWindowingAccumDeltaPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindowingAccumDeltaPos)) == 8, "ImGuiContext.NavWindowingAccumDeltaPos has unexpected size % instead of 8", size_of(type_of(ImGuiContext.NavWindowingAccumDeltaPos)));
    assert(((cast(*void)(*instance.NavWindowingAccumDeltaSize)) - cast(*void)(*instance)) == 19372, "ImGuiContext.NavWindowingAccumDeltaSize has unexpected offset % instead of 19372", ((cast(*void)(*instance.NavWindowingAccumDeltaSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.NavWindowingAccumDeltaSize)) == 8, "ImGuiContext.NavWindowingAccumDeltaSize has unexpected size % instead of 8", size_of(type_of(ImGuiContext.NavWindowingAccumDeltaSize)));
    assert(((cast(*void)(*instance.DimBgRatio)) - cast(*void)(*instance)) == 19380, "ImGuiContext.DimBgRatio has unexpected offset % instead of 19380", ((cast(*void)(*instance.DimBgRatio)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DimBgRatio)) == 4, "ImGuiContext.DimBgRatio has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DimBgRatio)));
    assert(((cast(*void)(*instance.MouseCursor)) - cast(*void)(*instance)) == 19384, "ImGuiContext.MouseCursor has unexpected offset % instead of 19384", ((cast(*void)(*instance.MouseCursor)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.MouseCursor)) == 4, "ImGuiContext.MouseCursor has unexpected size % instead of 4", size_of(type_of(ImGuiContext.MouseCursor)));
    assert(((cast(*void)(*instance.DragDropActive)) - cast(*void)(*instance)) == 19388, "ImGuiContext.DragDropActive has unexpected offset % instead of 19388", ((cast(*void)(*instance.DragDropActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropActive)) == 1, "ImGuiContext.DragDropActive has unexpected size % instead of 1", size_of(type_of(ImGuiContext.DragDropActive)));
    assert(((cast(*void)(*instance.DragDropWithinSource)) - cast(*void)(*instance)) == 19389, "ImGuiContext.DragDropWithinSource has unexpected offset % instead of 19389", ((cast(*void)(*instance.DragDropWithinSource)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropWithinSource)) == 1, "ImGuiContext.DragDropWithinSource has unexpected size % instead of 1", size_of(type_of(ImGuiContext.DragDropWithinSource)));
    assert(((cast(*void)(*instance.DragDropWithinTarget)) - cast(*void)(*instance)) == 19390, "ImGuiContext.DragDropWithinTarget has unexpected offset % instead of 19390", ((cast(*void)(*instance.DragDropWithinTarget)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropWithinTarget)) == 1, "ImGuiContext.DragDropWithinTarget has unexpected size % instead of 1", size_of(type_of(ImGuiContext.DragDropWithinTarget)));
    assert(((cast(*void)(*instance.DragDropSourceFlags)) - cast(*void)(*instance)) == 19392, "ImGuiContext.DragDropSourceFlags has unexpected offset % instead of 19392", ((cast(*void)(*instance.DragDropSourceFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropSourceFlags)) == 4, "ImGuiContext.DragDropSourceFlags has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropSourceFlags)));
    assert(((cast(*void)(*instance.DragDropSourceFrameCount)) - cast(*void)(*instance)) == 19396, "ImGuiContext.DragDropSourceFrameCount has unexpected offset % instead of 19396", ((cast(*void)(*instance.DragDropSourceFrameCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropSourceFrameCount)) == 4, "ImGuiContext.DragDropSourceFrameCount has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropSourceFrameCount)));
    assert(((cast(*void)(*instance.DragDropMouseButton)) - cast(*void)(*instance)) == 19400, "ImGuiContext.DragDropMouseButton has unexpected offset % instead of 19400", ((cast(*void)(*instance.DragDropMouseButton)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropMouseButton)) == 4, "ImGuiContext.DragDropMouseButton has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropMouseButton)));
    assert(((cast(*void)(*instance.DragDropPayload)) - cast(*void)(*instance)) == 19408, "ImGuiContext.DragDropPayload has unexpected offset % instead of 19408", ((cast(*void)(*instance.DragDropPayload)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropPayload)) == 64, "ImGuiContext.DragDropPayload has unexpected size % instead of 64", size_of(type_of(ImGuiContext.DragDropPayload)));
    assert(((cast(*void)(*instance.DragDropTargetRect)) - cast(*void)(*instance)) == 19472, "ImGuiContext.DragDropTargetRect has unexpected offset % instead of 19472", ((cast(*void)(*instance.DragDropTargetRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropTargetRect)) == 16, "ImGuiContext.DragDropTargetRect has unexpected size % instead of 16", size_of(type_of(ImGuiContext.DragDropTargetRect)));
    assert(((cast(*void)(*instance.DragDropTargetId)) - cast(*void)(*instance)) == 19488, "ImGuiContext.DragDropTargetId has unexpected offset % instead of 19488", ((cast(*void)(*instance.DragDropTargetId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropTargetId)) == 4, "ImGuiContext.DragDropTargetId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropTargetId)));
    assert(((cast(*void)(*instance.DragDropAcceptFlags)) - cast(*void)(*instance)) == 19492, "ImGuiContext.DragDropAcceptFlags has unexpected offset % instead of 19492", ((cast(*void)(*instance.DragDropAcceptFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropAcceptFlags)) == 4, "ImGuiContext.DragDropAcceptFlags has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropAcceptFlags)));
    assert(((cast(*void)(*instance.DragDropAcceptIdCurrRectSurface)) - cast(*void)(*instance)) == 19496, "ImGuiContext.DragDropAcceptIdCurrRectSurface has unexpected offset % instead of 19496", ((cast(*void)(*instance.DragDropAcceptIdCurrRectSurface)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropAcceptIdCurrRectSurface)) == 4, "ImGuiContext.DragDropAcceptIdCurrRectSurface has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropAcceptIdCurrRectSurface)));
    assert(((cast(*void)(*instance.DragDropAcceptIdCurr)) - cast(*void)(*instance)) == 19500, "ImGuiContext.DragDropAcceptIdCurr has unexpected offset % instead of 19500", ((cast(*void)(*instance.DragDropAcceptIdCurr)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropAcceptIdCurr)) == 4, "ImGuiContext.DragDropAcceptIdCurr has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropAcceptIdCurr)));
    assert(((cast(*void)(*instance.DragDropAcceptIdPrev)) - cast(*void)(*instance)) == 19504, "ImGuiContext.DragDropAcceptIdPrev has unexpected offset % instead of 19504", ((cast(*void)(*instance.DragDropAcceptIdPrev)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropAcceptIdPrev)) == 4, "ImGuiContext.DragDropAcceptIdPrev has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropAcceptIdPrev)));
    assert(((cast(*void)(*instance.DragDropAcceptFrameCount)) - cast(*void)(*instance)) == 19508, "ImGuiContext.DragDropAcceptFrameCount has unexpected offset % instead of 19508", ((cast(*void)(*instance.DragDropAcceptFrameCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropAcceptFrameCount)) == 4, "ImGuiContext.DragDropAcceptFrameCount has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropAcceptFrameCount)));
    assert(((cast(*void)(*instance.DragDropHoldJustPressedId)) - cast(*void)(*instance)) == 19512, "ImGuiContext.DragDropHoldJustPressedId has unexpected offset % instead of 19512", ((cast(*void)(*instance.DragDropHoldJustPressedId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropHoldJustPressedId)) == 4, "ImGuiContext.DragDropHoldJustPressedId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragDropHoldJustPressedId)));
    assert(((cast(*void)(*instance.DragDropPayloadBufHeap)) - cast(*void)(*instance)) == 19520, "ImGuiContext.DragDropPayloadBufHeap has unexpected offset % instead of 19520", ((cast(*void)(*instance.DragDropPayloadBufHeap)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropPayloadBufHeap)) == 16, "ImGuiContext.DragDropPayloadBufHeap has unexpected size % instead of 16", size_of(type_of(ImGuiContext.DragDropPayloadBufHeap)));
    assert(((cast(*void)(*instance.DragDropPayloadBufLocal)) - cast(*void)(*instance)) == 19536, "ImGuiContext.DragDropPayloadBufLocal has unexpected offset % instead of 19536", ((cast(*void)(*instance.DragDropPayloadBufLocal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragDropPayloadBufLocal)) == 16, "ImGuiContext.DragDropPayloadBufLocal has unexpected size % instead of 16", size_of(type_of(ImGuiContext.DragDropPayloadBufLocal)));
    assert(((cast(*void)(*instance.ClipperTempDataStacked)) - cast(*void)(*instance)) == 19552, "ImGuiContext.ClipperTempDataStacked has unexpected offset % instead of 19552", ((cast(*void)(*instance.ClipperTempDataStacked)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ClipperTempDataStacked)) == 4, "ImGuiContext.ClipperTempDataStacked has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ClipperTempDataStacked)));
    assert(((cast(*void)(*instance.ClipperTempData)) - cast(*void)(*instance)) == 19560, "ImGuiContext.ClipperTempData has unexpected offset % instead of 19560", ((cast(*void)(*instance.ClipperTempData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ClipperTempData)) == 16, "ImGuiContext.ClipperTempData has unexpected size % instead of 16", size_of(type_of(ImGuiContext.ClipperTempData)));
    assert(((cast(*void)(*instance.CurrentTable)) - cast(*void)(*instance)) == 19576, "ImGuiContext.CurrentTable has unexpected offset % instead of 19576", ((cast(*void)(*instance.CurrentTable)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentTable)) == 8, "ImGuiContext.CurrentTable has unexpected size % instead of 8", size_of(type_of(ImGuiContext.CurrentTable)));
    assert(((cast(*void)(*instance.TablesTempDataStacked)) - cast(*void)(*instance)) == 19584, "ImGuiContext.TablesTempDataStacked has unexpected offset % instead of 19584", ((cast(*void)(*instance.TablesTempDataStacked)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TablesTempDataStacked)) == 4, "ImGuiContext.TablesTempDataStacked has unexpected size % instead of 4", size_of(type_of(ImGuiContext.TablesTempDataStacked)));
    assert(((cast(*void)(*instance.TablesTempData)) - cast(*void)(*instance)) == 19592, "ImGuiContext.TablesTempData has unexpected offset % instead of 19592", ((cast(*void)(*instance.TablesTempData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TablesTempData)) == 16, "ImGuiContext.TablesTempData has unexpected size % instead of 16", size_of(type_of(ImGuiContext.TablesTempData)));
    assert(((cast(*void)(*instance.Tables)) - cast(*void)(*instance)) == 19608, "ImGuiContext.Tables has unexpected offset % instead of 19608", ((cast(*void)(*instance.Tables)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.Tables)) == 40, "ImGuiContext.Tables has unexpected size % instead of 40", size_of(type_of(ImGuiContext.Tables)));
    assert(((cast(*void)(*instance.TablesLastTimeActive)) - cast(*void)(*instance)) == 19648, "ImGuiContext.TablesLastTimeActive has unexpected offset % instead of 19648", ((cast(*void)(*instance.TablesLastTimeActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TablesLastTimeActive)) == 16, "ImGuiContext.TablesLastTimeActive has unexpected size % instead of 16", size_of(type_of(ImGuiContext.TablesLastTimeActive)));
    assert(((cast(*void)(*instance.DrawChannelsTempMergeBuffer)) - cast(*void)(*instance)) == 19664, "ImGuiContext.DrawChannelsTempMergeBuffer has unexpected offset % instead of 19664", ((cast(*void)(*instance.DrawChannelsTempMergeBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DrawChannelsTempMergeBuffer)) == 16, "ImGuiContext.DrawChannelsTempMergeBuffer has unexpected size % instead of 16", size_of(type_of(ImGuiContext.DrawChannelsTempMergeBuffer)));
    assert(((cast(*void)(*instance.CurrentTabBar)) - cast(*void)(*instance)) == 19680, "ImGuiContext.CurrentTabBar has unexpected offset % instead of 19680", ((cast(*void)(*instance.CurrentTabBar)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentTabBar)) == 8, "ImGuiContext.CurrentTabBar has unexpected size % instead of 8", size_of(type_of(ImGuiContext.CurrentTabBar)));
    assert(((cast(*void)(*instance.TabBars)) - cast(*void)(*instance)) == 19688, "ImGuiContext.TabBars has unexpected offset % instead of 19688", ((cast(*void)(*instance.TabBars)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TabBars)) == 40, "ImGuiContext.TabBars has unexpected size % instead of 40", size_of(type_of(ImGuiContext.TabBars)));
    assert(((cast(*void)(*instance.CurrentTabBarStack)) - cast(*void)(*instance)) == 19728, "ImGuiContext.CurrentTabBarStack has unexpected offset % instead of 19728", ((cast(*void)(*instance.CurrentTabBarStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.CurrentTabBarStack)) == 16, "ImGuiContext.CurrentTabBarStack has unexpected size % instead of 16", size_of(type_of(ImGuiContext.CurrentTabBarStack)));
    assert(((cast(*void)(*instance.ShrinkWidthBuffer)) - cast(*void)(*instance)) == 19744, "ImGuiContext.ShrinkWidthBuffer has unexpected offset % instead of 19744", ((cast(*void)(*instance.ShrinkWidthBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ShrinkWidthBuffer)) == 16, "ImGuiContext.ShrinkWidthBuffer has unexpected size % instead of 16", size_of(type_of(ImGuiContext.ShrinkWidthBuffer)));
    assert(((cast(*void)(*instance.HoverDelayId)) - cast(*void)(*instance)) == 19760, "ImGuiContext.HoverDelayId has unexpected offset % instead of 19760", ((cast(*void)(*instance.HoverDelayId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoverDelayId)) == 4, "ImGuiContext.HoverDelayId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HoverDelayId)));
    assert(((cast(*void)(*instance.HoverDelayIdPreviousFrame)) - cast(*void)(*instance)) == 19764, "ImGuiContext.HoverDelayIdPreviousFrame has unexpected offset % instead of 19764", ((cast(*void)(*instance.HoverDelayIdPreviousFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoverDelayIdPreviousFrame)) == 4, "ImGuiContext.HoverDelayIdPreviousFrame has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HoverDelayIdPreviousFrame)));
    assert(((cast(*void)(*instance.HoverDelayTimer)) - cast(*void)(*instance)) == 19768, "ImGuiContext.HoverDelayTimer has unexpected offset % instead of 19768", ((cast(*void)(*instance.HoverDelayTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoverDelayTimer)) == 4, "ImGuiContext.HoverDelayTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HoverDelayTimer)));
    assert(((cast(*void)(*instance.HoverDelayClearTimer)) - cast(*void)(*instance)) == 19772, "ImGuiContext.HoverDelayClearTimer has unexpected offset % instead of 19772", ((cast(*void)(*instance.HoverDelayClearTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HoverDelayClearTimer)) == 4, "ImGuiContext.HoverDelayClearTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HoverDelayClearTimer)));
    assert(((cast(*void)(*instance.MouseLastValidPos)) - cast(*void)(*instance)) == 19776, "ImGuiContext.MouseLastValidPos has unexpected offset % instead of 19776", ((cast(*void)(*instance.MouseLastValidPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.MouseLastValidPos)) == 8, "ImGuiContext.MouseLastValidPos has unexpected size % instead of 8", size_of(type_of(ImGuiContext.MouseLastValidPos)));
    assert(((cast(*void)(*instance.InputTextState)) - cast(*void)(*instance)) == 19784, "ImGuiContext.InputTextState has unexpected offset % instead of 19784", ((cast(*void)(*instance.InputTextState)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.InputTextState)) == 3720, "ImGuiContext.InputTextState has unexpected size % instead of 3720", size_of(type_of(ImGuiContext.InputTextState)));
    assert(((cast(*void)(*instance.InputTextPasswordFont)) - cast(*void)(*instance)) == 23504, "ImGuiContext.InputTextPasswordFont has unexpected offset % instead of 23504", ((cast(*void)(*instance.InputTextPasswordFont)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.InputTextPasswordFont)) == 112, "ImGuiContext.InputTextPasswordFont has unexpected size % instead of 112", size_of(type_of(ImGuiContext.InputTextPasswordFont)));
    assert(((cast(*void)(*instance.TempInputId)) - cast(*void)(*instance)) == 23616, "ImGuiContext.TempInputId has unexpected offset % instead of 23616", ((cast(*void)(*instance.TempInputId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TempInputId)) == 4, "ImGuiContext.TempInputId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.TempInputId)));
    assert(((cast(*void)(*instance.ColorEditOptions)) - cast(*void)(*instance)) == 23620, "ImGuiContext.ColorEditOptions has unexpected offset % instead of 23620", ((cast(*void)(*instance.ColorEditOptions)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ColorEditOptions)) == 4, "ImGuiContext.ColorEditOptions has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ColorEditOptions)));
    assert(((cast(*void)(*instance.ColorEditLastHue)) - cast(*void)(*instance)) == 23624, "ImGuiContext.ColorEditLastHue has unexpected offset % instead of 23624", ((cast(*void)(*instance.ColorEditLastHue)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ColorEditLastHue)) == 4, "ImGuiContext.ColorEditLastHue has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ColorEditLastHue)));
    assert(((cast(*void)(*instance.ColorEditLastSat)) - cast(*void)(*instance)) == 23628, "ImGuiContext.ColorEditLastSat has unexpected offset % instead of 23628", ((cast(*void)(*instance.ColorEditLastSat)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ColorEditLastSat)) == 4, "ImGuiContext.ColorEditLastSat has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ColorEditLastSat)));
    assert(((cast(*void)(*instance.ColorEditLastColor)) - cast(*void)(*instance)) == 23632, "ImGuiContext.ColorEditLastColor has unexpected offset % instead of 23632", ((cast(*void)(*instance.ColorEditLastColor)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ColorEditLastColor)) == 4, "ImGuiContext.ColorEditLastColor has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ColorEditLastColor)));
    assert(((cast(*void)(*instance.ColorPickerRef)) - cast(*void)(*instance)) == 23636, "ImGuiContext.ColorPickerRef has unexpected offset % instead of 23636", ((cast(*void)(*instance.ColorPickerRef)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ColorPickerRef)) == 16, "ImGuiContext.ColorPickerRef has unexpected size % instead of 16", size_of(type_of(ImGuiContext.ColorPickerRef)));
    assert(((cast(*void)(*instance.ComboPreviewData)) - cast(*void)(*instance)) == 23652, "ImGuiContext.ComboPreviewData has unexpected offset % instead of 23652", ((cast(*void)(*instance.ComboPreviewData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ComboPreviewData)) == 48, "ImGuiContext.ComboPreviewData has unexpected size % instead of 48", size_of(type_of(ImGuiContext.ComboPreviewData)));
    assert(((cast(*void)(*instance.SliderGrabClickOffset)) - cast(*void)(*instance)) == 23700, "ImGuiContext.SliderGrabClickOffset has unexpected offset % instead of 23700", ((cast(*void)(*instance.SliderGrabClickOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SliderGrabClickOffset)) == 4, "ImGuiContext.SliderGrabClickOffset has unexpected size % instead of 4", size_of(type_of(ImGuiContext.SliderGrabClickOffset)));
    assert(((cast(*void)(*instance.SliderCurrentAccum)) - cast(*void)(*instance)) == 23704, "ImGuiContext.SliderCurrentAccum has unexpected offset % instead of 23704", ((cast(*void)(*instance.SliderCurrentAccum)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SliderCurrentAccum)) == 4, "ImGuiContext.SliderCurrentAccum has unexpected size % instead of 4", size_of(type_of(ImGuiContext.SliderCurrentAccum)));
    assert(((cast(*void)(*instance.SliderCurrentAccumDirty)) - cast(*void)(*instance)) == 23708, "ImGuiContext.SliderCurrentAccumDirty has unexpected offset % instead of 23708", ((cast(*void)(*instance.SliderCurrentAccumDirty)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SliderCurrentAccumDirty)) == 1, "ImGuiContext.SliderCurrentAccumDirty has unexpected size % instead of 1", size_of(type_of(ImGuiContext.SliderCurrentAccumDirty)));
    assert(((cast(*void)(*instance.DragCurrentAccumDirty)) - cast(*void)(*instance)) == 23709, "ImGuiContext.DragCurrentAccumDirty has unexpected offset % instead of 23709", ((cast(*void)(*instance.DragCurrentAccumDirty)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragCurrentAccumDirty)) == 1, "ImGuiContext.DragCurrentAccumDirty has unexpected size % instead of 1", size_of(type_of(ImGuiContext.DragCurrentAccumDirty)));
    assert(((cast(*void)(*instance.DragCurrentAccum)) - cast(*void)(*instance)) == 23712, "ImGuiContext.DragCurrentAccum has unexpected offset % instead of 23712", ((cast(*void)(*instance.DragCurrentAccum)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragCurrentAccum)) == 4, "ImGuiContext.DragCurrentAccum has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragCurrentAccum)));
    assert(((cast(*void)(*instance.DragSpeedDefaultRatio)) - cast(*void)(*instance)) == 23716, "ImGuiContext.DragSpeedDefaultRatio has unexpected offset % instead of 23716", ((cast(*void)(*instance.DragSpeedDefaultRatio)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DragSpeedDefaultRatio)) == 4, "ImGuiContext.DragSpeedDefaultRatio has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DragSpeedDefaultRatio)));
    assert(((cast(*void)(*instance.ScrollbarClickDeltaToGrabCenter)) - cast(*void)(*instance)) == 23720, "ImGuiContext.ScrollbarClickDeltaToGrabCenter has unexpected offset % instead of 23720", ((cast(*void)(*instance.ScrollbarClickDeltaToGrabCenter)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ScrollbarClickDeltaToGrabCenter)) == 4, "ImGuiContext.ScrollbarClickDeltaToGrabCenter has unexpected size % instead of 4", size_of(type_of(ImGuiContext.ScrollbarClickDeltaToGrabCenter)));
    assert(((cast(*void)(*instance.DisabledAlphaBackup)) - cast(*void)(*instance)) == 23724, "ImGuiContext.DisabledAlphaBackup has unexpected offset % instead of 23724", ((cast(*void)(*instance.DisabledAlphaBackup)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DisabledAlphaBackup)) == 4, "ImGuiContext.DisabledAlphaBackup has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DisabledAlphaBackup)));
    assert(((cast(*void)(*instance.DisabledStackSize)) - cast(*void)(*instance)) == 23728, "ImGuiContext.DisabledStackSize has unexpected offset % instead of 23728", ((cast(*void)(*instance.DisabledStackSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DisabledStackSize)) == 2, "ImGuiContext.DisabledStackSize has unexpected size % instead of 2", size_of(type_of(ImGuiContext.DisabledStackSize)));
    assert(((cast(*void)(*instance.TooltipOverrideCount)) - cast(*void)(*instance)) == 23730, "ImGuiContext.TooltipOverrideCount has unexpected offset % instead of 23730", ((cast(*void)(*instance.TooltipOverrideCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TooltipOverrideCount)) == 2, "ImGuiContext.TooltipOverrideCount has unexpected size % instead of 2", size_of(type_of(ImGuiContext.TooltipOverrideCount)));
    assert(((cast(*void)(*instance.ClipboardHandlerData)) - cast(*void)(*instance)) == 23736, "ImGuiContext.ClipboardHandlerData has unexpected offset % instead of 23736", ((cast(*void)(*instance.ClipboardHandlerData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.ClipboardHandlerData)) == 16, "ImGuiContext.ClipboardHandlerData has unexpected size % instead of 16", size_of(type_of(ImGuiContext.ClipboardHandlerData)));
    assert(((cast(*void)(*instance.MenusIdSubmittedThisFrame)) - cast(*void)(*instance)) == 23752, "ImGuiContext.MenusIdSubmittedThisFrame has unexpected offset % instead of 23752", ((cast(*void)(*instance.MenusIdSubmittedThisFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.MenusIdSubmittedThisFrame)) == 16, "ImGuiContext.MenusIdSubmittedThisFrame has unexpected size % instead of 16", size_of(type_of(ImGuiContext.MenusIdSubmittedThisFrame)));
    assert(((cast(*void)(*instance.PlatformImeData)) - cast(*void)(*instance)) == 23768, "ImGuiContext.PlatformImeData has unexpected offset % instead of 23768", ((cast(*void)(*instance.PlatformImeData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.PlatformImeData)) == 16, "ImGuiContext.PlatformImeData has unexpected size % instead of 16", size_of(type_of(ImGuiContext.PlatformImeData)));
    assert(((cast(*void)(*instance.PlatformImeDataPrev)) - cast(*void)(*instance)) == 23784, "ImGuiContext.PlatformImeDataPrev has unexpected offset % instead of 23784", ((cast(*void)(*instance.PlatformImeDataPrev)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.PlatformImeDataPrev)) == 16, "ImGuiContext.PlatformImeDataPrev has unexpected size % instead of 16", size_of(type_of(ImGuiContext.PlatformImeDataPrev)));
    assert(((cast(*void)(*instance.PlatformImeViewport)) - cast(*void)(*instance)) == 23800, "ImGuiContext.PlatformImeViewport has unexpected offset % instead of 23800", ((cast(*void)(*instance.PlatformImeViewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.PlatformImeViewport)) == 4, "ImGuiContext.PlatformImeViewport has unexpected size % instead of 4", size_of(type_of(ImGuiContext.PlatformImeViewport)));
    assert(((cast(*void)(*instance.PlatformLocaleDecimalPoint)) - cast(*void)(*instance)) == 23804, "ImGuiContext.PlatformLocaleDecimalPoint has unexpected offset % instead of 23804", ((cast(*void)(*instance.PlatformLocaleDecimalPoint)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.PlatformLocaleDecimalPoint)) == 1, "ImGuiContext.PlatformLocaleDecimalPoint has unexpected size % instead of 1", size_of(type_of(ImGuiContext.PlatformLocaleDecimalPoint)));
    assert(((cast(*void)(*instance.DockContext)) - cast(*void)(*instance)) == 23808, "ImGuiContext.DockContext has unexpected offset % instead of 23808", ((cast(*void)(*instance.DockContext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DockContext)) == 56, "ImGuiContext.DockContext has unexpected size % instead of 56", size_of(type_of(ImGuiContext.DockContext)));
    assert(((cast(*void)(*instance.SettingsLoaded)) - cast(*void)(*instance)) == 23864, "ImGuiContext.SettingsLoaded has unexpected offset % instead of 23864", ((cast(*void)(*instance.SettingsLoaded)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SettingsLoaded)) == 1, "ImGuiContext.SettingsLoaded has unexpected size % instead of 1", size_of(type_of(ImGuiContext.SettingsLoaded)));
    assert(((cast(*void)(*instance.SettingsDirtyTimer)) - cast(*void)(*instance)) == 23868, "ImGuiContext.SettingsDirtyTimer has unexpected offset % instead of 23868", ((cast(*void)(*instance.SettingsDirtyTimer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SettingsDirtyTimer)) == 4, "ImGuiContext.SettingsDirtyTimer has unexpected size % instead of 4", size_of(type_of(ImGuiContext.SettingsDirtyTimer)));
    assert(((cast(*void)(*instance.SettingsIniData)) - cast(*void)(*instance)) == 23872, "ImGuiContext.SettingsIniData has unexpected offset % instead of 23872", ((cast(*void)(*instance.SettingsIniData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SettingsIniData)) == 16, "ImGuiContext.SettingsIniData has unexpected size % instead of 16", size_of(type_of(ImGuiContext.SettingsIniData)));
    assert(((cast(*void)(*instance.SettingsHandlers)) - cast(*void)(*instance)) == 23888, "ImGuiContext.SettingsHandlers has unexpected offset % instead of 23888", ((cast(*void)(*instance.SettingsHandlers)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SettingsHandlers)) == 16, "ImGuiContext.SettingsHandlers has unexpected size % instead of 16", size_of(type_of(ImGuiContext.SettingsHandlers)));
    assert(((cast(*void)(*instance.SettingsWindows)) - cast(*void)(*instance)) == 23904, "ImGuiContext.SettingsWindows has unexpected offset % instead of 23904", ((cast(*void)(*instance.SettingsWindows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SettingsWindows)) == 16, "ImGuiContext.SettingsWindows has unexpected size % instead of 16", size_of(type_of(ImGuiContext.SettingsWindows)));
    assert(((cast(*void)(*instance.SettingsTables)) - cast(*void)(*instance)) == 23920, "ImGuiContext.SettingsTables has unexpected offset % instead of 23920", ((cast(*void)(*instance.SettingsTables)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.SettingsTables)) == 16, "ImGuiContext.SettingsTables has unexpected size % instead of 16", size_of(type_of(ImGuiContext.SettingsTables)));
    assert(((cast(*void)(*instance.Hooks)) - cast(*void)(*instance)) == 23936, "ImGuiContext.Hooks has unexpected offset % instead of 23936", ((cast(*void)(*instance.Hooks)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.Hooks)) == 16, "ImGuiContext.Hooks has unexpected size % instead of 16", size_of(type_of(ImGuiContext.Hooks)));
    assert(((cast(*void)(*instance.HookIdNext)) - cast(*void)(*instance)) == 23952, "ImGuiContext.HookIdNext has unexpected offset % instead of 23952", ((cast(*void)(*instance.HookIdNext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.HookIdNext)) == 4, "ImGuiContext.HookIdNext has unexpected size % instead of 4", size_of(type_of(ImGuiContext.HookIdNext)));
    assert(((cast(*void)(*instance.LocalizationTable)) - cast(*void)(*instance)) == 23960, "ImGuiContext.LocalizationTable has unexpected offset % instead of 23960", ((cast(*void)(*instance.LocalizationTable)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LocalizationTable)) == 56, "ImGuiContext.LocalizationTable has unexpected size % instead of 56", size_of(type_of(ImGuiContext.LocalizationTable)));
    assert(((cast(*void)(*instance.LogEnabled)) - cast(*void)(*instance)) == 24016, "ImGuiContext.LogEnabled has unexpected offset % instead of 24016", ((cast(*void)(*instance.LogEnabled)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogEnabled)) == 1, "ImGuiContext.LogEnabled has unexpected size % instead of 1", size_of(type_of(ImGuiContext.LogEnabled)));
    assert(((cast(*void)(*instance.LogType)) - cast(*void)(*instance)) == 24020, "ImGuiContext.LogType has unexpected offset % instead of 24020", ((cast(*void)(*instance.LogType)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogType)) == 4, "ImGuiContext.LogType has unexpected size % instead of 4", size_of(type_of(ImGuiContext.LogType)));
    assert(((cast(*void)(*instance.LogFile)) - cast(*void)(*instance)) == 24024, "ImGuiContext.LogFile has unexpected offset % instead of 24024", ((cast(*void)(*instance.LogFile)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogFile)) == 8, "ImGuiContext.LogFile has unexpected size % instead of 8", size_of(type_of(ImGuiContext.LogFile)));
    assert(((cast(*void)(*instance.LogBuffer)) - cast(*void)(*instance)) == 24032, "ImGuiContext.LogBuffer has unexpected offset % instead of 24032", ((cast(*void)(*instance.LogBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogBuffer)) == 16, "ImGuiContext.LogBuffer has unexpected size % instead of 16", size_of(type_of(ImGuiContext.LogBuffer)));
    assert(((cast(*void)(*instance.LogNextPrefix)) - cast(*void)(*instance)) == 24048, "ImGuiContext.LogNextPrefix has unexpected offset % instead of 24048", ((cast(*void)(*instance.LogNextPrefix)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogNextPrefix)) == 8, "ImGuiContext.LogNextPrefix has unexpected size % instead of 8", size_of(type_of(ImGuiContext.LogNextPrefix)));
    assert(((cast(*void)(*instance.LogNextSuffix)) - cast(*void)(*instance)) == 24056, "ImGuiContext.LogNextSuffix has unexpected offset % instead of 24056", ((cast(*void)(*instance.LogNextSuffix)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogNextSuffix)) == 8, "ImGuiContext.LogNextSuffix has unexpected size % instead of 8", size_of(type_of(ImGuiContext.LogNextSuffix)));
    assert(((cast(*void)(*instance.LogLinePosY)) - cast(*void)(*instance)) == 24064, "ImGuiContext.LogLinePosY has unexpected offset % instead of 24064", ((cast(*void)(*instance.LogLinePosY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogLinePosY)) == 4, "ImGuiContext.LogLinePosY has unexpected size % instead of 4", size_of(type_of(ImGuiContext.LogLinePosY)));
    assert(((cast(*void)(*instance.LogLineFirstItem)) - cast(*void)(*instance)) == 24068, "ImGuiContext.LogLineFirstItem has unexpected offset % instead of 24068", ((cast(*void)(*instance.LogLineFirstItem)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogLineFirstItem)) == 1, "ImGuiContext.LogLineFirstItem has unexpected size % instead of 1", size_of(type_of(ImGuiContext.LogLineFirstItem)));
    assert(((cast(*void)(*instance.LogDepthRef)) - cast(*void)(*instance)) == 24072, "ImGuiContext.LogDepthRef has unexpected offset % instead of 24072", ((cast(*void)(*instance.LogDepthRef)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogDepthRef)) == 4, "ImGuiContext.LogDepthRef has unexpected size % instead of 4", size_of(type_of(ImGuiContext.LogDepthRef)));
    assert(((cast(*void)(*instance.LogDepthToExpand)) - cast(*void)(*instance)) == 24076, "ImGuiContext.LogDepthToExpand has unexpected offset % instead of 24076", ((cast(*void)(*instance.LogDepthToExpand)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogDepthToExpand)) == 4, "ImGuiContext.LogDepthToExpand has unexpected size % instead of 4", size_of(type_of(ImGuiContext.LogDepthToExpand)));
    assert(((cast(*void)(*instance.LogDepthToExpandDefault)) - cast(*void)(*instance)) == 24080, "ImGuiContext.LogDepthToExpandDefault has unexpected offset % instead of 24080", ((cast(*void)(*instance.LogDepthToExpandDefault)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.LogDepthToExpandDefault)) == 4, "ImGuiContext.LogDepthToExpandDefault has unexpected size % instead of 4", size_of(type_of(ImGuiContext.LogDepthToExpandDefault)));
    assert(((cast(*void)(*instance.DebugLogFlags)) - cast(*void)(*instance)) == 24084, "ImGuiContext.DebugLogFlags has unexpected offset % instead of 24084", ((cast(*void)(*instance.DebugLogFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugLogFlags)) == 4, "ImGuiContext.DebugLogFlags has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DebugLogFlags)));
    assert(((cast(*void)(*instance.DebugLogBuf)) - cast(*void)(*instance)) == 24088, "ImGuiContext.DebugLogBuf has unexpected offset % instead of 24088", ((cast(*void)(*instance.DebugLogBuf)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugLogBuf)) == 16, "ImGuiContext.DebugLogBuf has unexpected size % instead of 16", size_of(type_of(ImGuiContext.DebugLogBuf)));
    assert(((cast(*void)(*instance.DebugLogIndex)) - cast(*void)(*instance)) == 24104, "ImGuiContext.DebugLogIndex has unexpected offset % instead of 24104", ((cast(*void)(*instance.DebugLogIndex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugLogIndex)) == 24, "ImGuiContext.DebugLogIndex has unexpected size % instead of 24", size_of(type_of(ImGuiContext.DebugLogIndex)));
    assert(((cast(*void)(*instance.DebugLocateFrames)) - cast(*void)(*instance)) == 24128, "ImGuiContext.DebugLocateFrames has unexpected offset % instead of 24128", ((cast(*void)(*instance.DebugLocateFrames)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugLocateFrames)) == 1, "ImGuiContext.DebugLocateFrames has unexpected size % instead of 1", size_of(type_of(ImGuiContext.DebugLocateFrames)));
    assert(((cast(*void)(*instance.DebugItemPickerActive)) - cast(*void)(*instance)) == 24129, "ImGuiContext.DebugItemPickerActive has unexpected offset % instead of 24129", ((cast(*void)(*instance.DebugItemPickerActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugItemPickerActive)) == 1, "ImGuiContext.DebugItemPickerActive has unexpected size % instead of 1", size_of(type_of(ImGuiContext.DebugItemPickerActive)));
    assert(((cast(*void)(*instance.DebugItemPickerMouseButton)) - cast(*void)(*instance)) == 24130, "ImGuiContext.DebugItemPickerMouseButton has unexpected offset % instead of 24130", ((cast(*void)(*instance.DebugItemPickerMouseButton)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugItemPickerMouseButton)) == 1, "ImGuiContext.DebugItemPickerMouseButton has unexpected size % instead of 1", size_of(type_of(ImGuiContext.DebugItemPickerMouseButton)));
    assert(((cast(*void)(*instance.DebugItemPickerBreakId)) - cast(*void)(*instance)) == 24132, "ImGuiContext.DebugItemPickerBreakId has unexpected offset % instead of 24132", ((cast(*void)(*instance.DebugItemPickerBreakId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugItemPickerBreakId)) == 4, "ImGuiContext.DebugItemPickerBreakId has unexpected size % instead of 4", size_of(type_of(ImGuiContext.DebugItemPickerBreakId)));
    assert(((cast(*void)(*instance.DebugMetricsConfig)) - cast(*void)(*instance)) == 24136, "ImGuiContext.DebugMetricsConfig has unexpected offset % instead of 24136", ((cast(*void)(*instance.DebugMetricsConfig)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugMetricsConfig)) == 16, "ImGuiContext.DebugMetricsConfig has unexpected size % instead of 16", size_of(type_of(ImGuiContext.DebugMetricsConfig)));
    assert(((cast(*void)(*instance.DebugStackTool)) - cast(*void)(*instance)) == 24152, "ImGuiContext.DebugStackTool has unexpected offset % instead of 24152", ((cast(*void)(*instance.DebugStackTool)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugStackTool)) == 40, "ImGuiContext.DebugStackTool has unexpected size % instead of 40", size_of(type_of(ImGuiContext.DebugStackTool)));
    assert(((cast(*void)(*instance.DebugHoveredDockNode)) - cast(*void)(*instance)) == 24192, "ImGuiContext.DebugHoveredDockNode has unexpected offset % instead of 24192", ((cast(*void)(*instance.DebugHoveredDockNode)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.DebugHoveredDockNode)) == 8, "ImGuiContext.DebugHoveredDockNode has unexpected size % instead of 8", size_of(type_of(ImGuiContext.DebugHoveredDockNode)));
    assert(((cast(*void)(*instance.FramerateSecPerFrame)) - cast(*void)(*instance)) == 24200, "ImGuiContext.FramerateSecPerFrame has unexpected offset % instead of 24200", ((cast(*void)(*instance.FramerateSecPerFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FramerateSecPerFrame)) == 240, "ImGuiContext.FramerateSecPerFrame has unexpected size % instead of 240", size_of(type_of(ImGuiContext.FramerateSecPerFrame)));
    assert(((cast(*void)(*instance.FramerateSecPerFrameIdx)) - cast(*void)(*instance)) == 24440, "ImGuiContext.FramerateSecPerFrameIdx has unexpected offset % instead of 24440", ((cast(*void)(*instance.FramerateSecPerFrameIdx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FramerateSecPerFrameIdx)) == 4, "ImGuiContext.FramerateSecPerFrameIdx has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FramerateSecPerFrameIdx)));
    assert(((cast(*void)(*instance.FramerateSecPerFrameCount)) - cast(*void)(*instance)) == 24444, "ImGuiContext.FramerateSecPerFrameCount has unexpected offset % instead of 24444", ((cast(*void)(*instance.FramerateSecPerFrameCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FramerateSecPerFrameCount)) == 4, "ImGuiContext.FramerateSecPerFrameCount has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FramerateSecPerFrameCount)));
    assert(((cast(*void)(*instance.FramerateSecPerFrameAccum)) - cast(*void)(*instance)) == 24448, "ImGuiContext.FramerateSecPerFrameAccum has unexpected offset % instead of 24448", ((cast(*void)(*instance.FramerateSecPerFrameAccum)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.FramerateSecPerFrameAccum)) == 4, "ImGuiContext.FramerateSecPerFrameAccum has unexpected size % instead of 4", size_of(type_of(ImGuiContext.FramerateSecPerFrameAccum)));
    assert(((cast(*void)(*instance.WantCaptureMouseNextFrame)) - cast(*void)(*instance)) == 24452, "ImGuiContext.WantCaptureMouseNextFrame has unexpected offset % instead of 24452", ((cast(*void)(*instance.WantCaptureMouseNextFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WantCaptureMouseNextFrame)) == 4, "ImGuiContext.WantCaptureMouseNextFrame has unexpected size % instead of 4", size_of(type_of(ImGuiContext.WantCaptureMouseNextFrame)));
    assert(((cast(*void)(*instance.WantCaptureKeyboardNextFrame)) - cast(*void)(*instance)) == 24456, "ImGuiContext.WantCaptureKeyboardNextFrame has unexpected offset % instead of 24456", ((cast(*void)(*instance.WantCaptureKeyboardNextFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WantCaptureKeyboardNextFrame)) == 4, "ImGuiContext.WantCaptureKeyboardNextFrame has unexpected size % instead of 4", size_of(type_of(ImGuiContext.WantCaptureKeyboardNextFrame)));
    assert(((cast(*void)(*instance.WantTextInputNextFrame)) - cast(*void)(*instance)) == 24460, "ImGuiContext.WantTextInputNextFrame has unexpected offset % instead of 24460", ((cast(*void)(*instance.WantTextInputNextFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.WantTextInputNextFrame)) == 4, "ImGuiContext.WantTextInputNextFrame has unexpected size % instead of 4", size_of(type_of(ImGuiContext.WantTextInputNextFrame)));
    assert(((cast(*void)(*instance.TempBuffer)) - cast(*void)(*instance)) == 24464, "ImGuiContext.TempBuffer has unexpected offset % instead of 24464", ((cast(*void)(*instance.TempBuffer)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiContext.TempBuffer)) == 16, "ImGuiContext.TempBuffer has unexpected size % instead of 16", size_of(type_of(ImGuiContext.TempBuffer)));
    assert(size_of(ImGuiContext) == 24480, "ImGuiContext has size % instead of 24480", size_of(ImGuiContext));
}

ImGuiWindowTempData :: struct {
    CursorPos:                 ImVec2;
    CursorPosPrevLine:         ImVec2;
    CursorStartPos:            ImVec2;
    CursorMaxPos:              ImVec2;
    IdealMaxPos:               ImVec2;
    CurrLineSize:              ImVec2;
    PrevLineSize:              ImVec2;
    CurrLineTextBaseOffset:    float;
    PrevLineTextBaseOffset:    float;
    IsSameLine:                bool;
    IsSetPos:                  bool;
    Indent:                    ImVec1;
    ColumnsOffset:             ImVec1;
    GroupOffset:               ImVec1;
    CursorStartPosLossyness:   ImVec2;
    NavLayerCurrent:           ImGuiNavLayer;
    NavLayersActiveMask:       s16;
    NavLayersActiveMaskNext:   s16;
    NavHideHighlightOneFrame:  bool;
    NavHasScroll:              bool;
    MenuBarAppending:          bool;
    MenuBarOffset:             ImVec2;
    MenuColumns:               ImGuiMenuColumns;
    TreeDepth:                 s32;
    TreeJumpToParentOnPopMask: ImU32;
    ChildWindows:              ImVector_ImGuiWindowPtr;
    StateStorage:              *ImGuiStorage;
    CurrentColumns:            *ImGuiOldColumns;
    CurrentTableIdx:           s32;
    LayoutType:                ImGuiLayoutType;
    ParentLayoutType:          ImGuiLayoutType;
    ItemWidth:                 float;
    TextWrapPos:               float;
    ItemWidthStack:            ImVector_float;
    TextWrapPosStack:          ImVector_float;
}
#run {
    instance: ImGuiWindowTempData;
    assert(((cast(*void)(*instance.CursorPos)) - cast(*void)(*instance)) == 0, "ImGuiWindowTempData.CursorPos has unexpected offset % instead of 0", ((cast(*void)(*instance.CursorPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CursorPos)) == 8, "ImGuiWindowTempData.CursorPos has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.CursorPos)));
    assert(((cast(*void)(*instance.CursorPosPrevLine)) - cast(*void)(*instance)) == 8, "ImGuiWindowTempData.CursorPosPrevLine has unexpected offset % instead of 8", ((cast(*void)(*instance.CursorPosPrevLine)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CursorPosPrevLine)) == 8, "ImGuiWindowTempData.CursorPosPrevLine has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.CursorPosPrevLine)));
    assert(((cast(*void)(*instance.CursorStartPos)) - cast(*void)(*instance)) == 16, "ImGuiWindowTempData.CursorStartPos has unexpected offset % instead of 16", ((cast(*void)(*instance.CursorStartPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CursorStartPos)) == 8, "ImGuiWindowTempData.CursorStartPos has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.CursorStartPos)));
    assert(((cast(*void)(*instance.CursorMaxPos)) - cast(*void)(*instance)) == 24, "ImGuiWindowTempData.CursorMaxPos has unexpected offset % instead of 24", ((cast(*void)(*instance.CursorMaxPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CursorMaxPos)) == 8, "ImGuiWindowTempData.CursorMaxPos has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.CursorMaxPos)));
    assert(((cast(*void)(*instance.IdealMaxPos)) - cast(*void)(*instance)) == 32, "ImGuiWindowTempData.IdealMaxPos has unexpected offset % instead of 32", ((cast(*void)(*instance.IdealMaxPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.IdealMaxPos)) == 8, "ImGuiWindowTempData.IdealMaxPos has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.IdealMaxPos)));
    assert(((cast(*void)(*instance.CurrLineSize)) - cast(*void)(*instance)) == 40, "ImGuiWindowTempData.CurrLineSize has unexpected offset % instead of 40", ((cast(*void)(*instance.CurrLineSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CurrLineSize)) == 8, "ImGuiWindowTempData.CurrLineSize has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.CurrLineSize)));
    assert(((cast(*void)(*instance.PrevLineSize)) - cast(*void)(*instance)) == 48, "ImGuiWindowTempData.PrevLineSize has unexpected offset % instead of 48", ((cast(*void)(*instance.PrevLineSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.PrevLineSize)) == 8, "ImGuiWindowTempData.PrevLineSize has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.PrevLineSize)));
    assert(((cast(*void)(*instance.CurrLineTextBaseOffset)) - cast(*void)(*instance)) == 56, "ImGuiWindowTempData.CurrLineTextBaseOffset has unexpected offset % instead of 56", ((cast(*void)(*instance.CurrLineTextBaseOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CurrLineTextBaseOffset)) == 4, "ImGuiWindowTempData.CurrLineTextBaseOffset has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.CurrLineTextBaseOffset)));
    assert(((cast(*void)(*instance.PrevLineTextBaseOffset)) - cast(*void)(*instance)) == 60, "ImGuiWindowTempData.PrevLineTextBaseOffset has unexpected offset % instead of 60", ((cast(*void)(*instance.PrevLineTextBaseOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.PrevLineTextBaseOffset)) == 4, "ImGuiWindowTempData.PrevLineTextBaseOffset has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.PrevLineTextBaseOffset)));
    assert(((cast(*void)(*instance.IsSameLine)) - cast(*void)(*instance)) == 64, "ImGuiWindowTempData.IsSameLine has unexpected offset % instead of 64", ((cast(*void)(*instance.IsSameLine)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.IsSameLine)) == 1, "ImGuiWindowTempData.IsSameLine has unexpected size % instead of 1", size_of(type_of(ImGuiWindowTempData.IsSameLine)));
    assert(((cast(*void)(*instance.IsSetPos)) - cast(*void)(*instance)) == 65, "ImGuiWindowTempData.IsSetPos has unexpected offset % instead of 65", ((cast(*void)(*instance.IsSetPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.IsSetPos)) == 1, "ImGuiWindowTempData.IsSetPos has unexpected size % instead of 1", size_of(type_of(ImGuiWindowTempData.IsSetPos)));
    assert(((cast(*void)(*instance.Indent)) - cast(*void)(*instance)) == 68, "ImGuiWindowTempData.Indent has unexpected offset % instead of 68", ((cast(*void)(*instance.Indent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.Indent)) == 4, "ImGuiWindowTempData.Indent has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.Indent)));
    assert(((cast(*void)(*instance.ColumnsOffset)) - cast(*void)(*instance)) == 72, "ImGuiWindowTempData.ColumnsOffset has unexpected offset % instead of 72", ((cast(*void)(*instance.ColumnsOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.ColumnsOffset)) == 4, "ImGuiWindowTempData.ColumnsOffset has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.ColumnsOffset)));
    assert(((cast(*void)(*instance.GroupOffset)) - cast(*void)(*instance)) == 76, "ImGuiWindowTempData.GroupOffset has unexpected offset % instead of 76", ((cast(*void)(*instance.GroupOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.GroupOffset)) == 4, "ImGuiWindowTempData.GroupOffset has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.GroupOffset)));
    assert(((cast(*void)(*instance.CursorStartPosLossyness)) - cast(*void)(*instance)) == 80, "ImGuiWindowTempData.CursorStartPosLossyness has unexpected offset % instead of 80", ((cast(*void)(*instance.CursorStartPosLossyness)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CursorStartPosLossyness)) == 8, "ImGuiWindowTempData.CursorStartPosLossyness has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.CursorStartPosLossyness)));
    assert(((cast(*void)(*instance.NavLayerCurrent)) - cast(*void)(*instance)) == 88, "ImGuiWindowTempData.NavLayerCurrent has unexpected offset % instead of 88", ((cast(*void)(*instance.NavLayerCurrent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.NavLayerCurrent)) == 4, "ImGuiWindowTempData.NavLayerCurrent has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.NavLayerCurrent)));
    assert(((cast(*void)(*instance.NavLayersActiveMask)) - cast(*void)(*instance)) == 92, "ImGuiWindowTempData.NavLayersActiveMask has unexpected offset % instead of 92", ((cast(*void)(*instance.NavLayersActiveMask)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.NavLayersActiveMask)) == 2, "ImGuiWindowTempData.NavLayersActiveMask has unexpected size % instead of 2", size_of(type_of(ImGuiWindowTempData.NavLayersActiveMask)));
    assert(((cast(*void)(*instance.NavLayersActiveMaskNext)) - cast(*void)(*instance)) == 94, "ImGuiWindowTempData.NavLayersActiveMaskNext has unexpected offset % instead of 94", ((cast(*void)(*instance.NavLayersActiveMaskNext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.NavLayersActiveMaskNext)) == 2, "ImGuiWindowTempData.NavLayersActiveMaskNext has unexpected size % instead of 2", size_of(type_of(ImGuiWindowTempData.NavLayersActiveMaskNext)));
    assert(((cast(*void)(*instance.NavHideHighlightOneFrame)) - cast(*void)(*instance)) == 96, "ImGuiWindowTempData.NavHideHighlightOneFrame has unexpected offset % instead of 96", ((cast(*void)(*instance.NavHideHighlightOneFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.NavHideHighlightOneFrame)) == 1, "ImGuiWindowTempData.NavHideHighlightOneFrame has unexpected size % instead of 1", size_of(type_of(ImGuiWindowTempData.NavHideHighlightOneFrame)));
    assert(((cast(*void)(*instance.NavHasScroll)) - cast(*void)(*instance)) == 97, "ImGuiWindowTempData.NavHasScroll has unexpected offset % instead of 97", ((cast(*void)(*instance.NavHasScroll)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.NavHasScroll)) == 1, "ImGuiWindowTempData.NavHasScroll has unexpected size % instead of 1", size_of(type_of(ImGuiWindowTempData.NavHasScroll)));
    assert(((cast(*void)(*instance.MenuBarAppending)) - cast(*void)(*instance)) == 98, "ImGuiWindowTempData.MenuBarAppending has unexpected offset % instead of 98", ((cast(*void)(*instance.MenuBarAppending)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.MenuBarAppending)) == 1, "ImGuiWindowTempData.MenuBarAppending has unexpected size % instead of 1", size_of(type_of(ImGuiWindowTempData.MenuBarAppending)));
    assert(((cast(*void)(*instance.MenuBarOffset)) - cast(*void)(*instance)) == 100, "ImGuiWindowTempData.MenuBarOffset has unexpected offset % instead of 100", ((cast(*void)(*instance.MenuBarOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.MenuBarOffset)) == 8, "ImGuiWindowTempData.MenuBarOffset has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.MenuBarOffset)));
    assert(((cast(*void)(*instance.MenuColumns)) - cast(*void)(*instance)) == 108, "ImGuiWindowTempData.MenuColumns has unexpected offset % instead of 108", ((cast(*void)(*instance.MenuColumns)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.MenuColumns)) == 28, "ImGuiWindowTempData.MenuColumns has unexpected size % instead of 28", size_of(type_of(ImGuiWindowTempData.MenuColumns)));
    assert(((cast(*void)(*instance.TreeDepth)) - cast(*void)(*instance)) == 136, "ImGuiWindowTempData.TreeDepth has unexpected offset % instead of 136", ((cast(*void)(*instance.TreeDepth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.TreeDepth)) == 4, "ImGuiWindowTempData.TreeDepth has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.TreeDepth)));
    assert(((cast(*void)(*instance.TreeJumpToParentOnPopMask)) - cast(*void)(*instance)) == 140, "ImGuiWindowTempData.TreeJumpToParentOnPopMask has unexpected offset % instead of 140", ((cast(*void)(*instance.TreeJumpToParentOnPopMask)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.TreeJumpToParentOnPopMask)) == 4, "ImGuiWindowTempData.TreeJumpToParentOnPopMask has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.TreeJumpToParentOnPopMask)));
    assert(((cast(*void)(*instance.ChildWindows)) - cast(*void)(*instance)) == 144, "ImGuiWindowTempData.ChildWindows has unexpected offset % instead of 144", ((cast(*void)(*instance.ChildWindows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.ChildWindows)) == 16, "ImGuiWindowTempData.ChildWindows has unexpected size % instead of 16", size_of(type_of(ImGuiWindowTempData.ChildWindows)));
    assert(((cast(*void)(*instance.StateStorage)) - cast(*void)(*instance)) == 160, "ImGuiWindowTempData.StateStorage has unexpected offset % instead of 160", ((cast(*void)(*instance.StateStorage)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.StateStorage)) == 8, "ImGuiWindowTempData.StateStorage has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.StateStorage)));
    assert(((cast(*void)(*instance.CurrentColumns)) - cast(*void)(*instance)) == 168, "ImGuiWindowTempData.CurrentColumns has unexpected offset % instead of 168", ((cast(*void)(*instance.CurrentColumns)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CurrentColumns)) == 8, "ImGuiWindowTempData.CurrentColumns has unexpected size % instead of 8", size_of(type_of(ImGuiWindowTempData.CurrentColumns)));
    assert(((cast(*void)(*instance.CurrentTableIdx)) - cast(*void)(*instance)) == 176, "ImGuiWindowTempData.CurrentTableIdx has unexpected offset % instead of 176", ((cast(*void)(*instance.CurrentTableIdx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.CurrentTableIdx)) == 4, "ImGuiWindowTempData.CurrentTableIdx has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.CurrentTableIdx)));
    assert(((cast(*void)(*instance.LayoutType)) - cast(*void)(*instance)) == 180, "ImGuiWindowTempData.LayoutType has unexpected offset % instead of 180", ((cast(*void)(*instance.LayoutType)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.LayoutType)) == 4, "ImGuiWindowTempData.LayoutType has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.LayoutType)));
    assert(((cast(*void)(*instance.ParentLayoutType)) - cast(*void)(*instance)) == 184, "ImGuiWindowTempData.ParentLayoutType has unexpected offset % instead of 184", ((cast(*void)(*instance.ParentLayoutType)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.ParentLayoutType)) == 4, "ImGuiWindowTempData.ParentLayoutType has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.ParentLayoutType)));
    assert(((cast(*void)(*instance.ItemWidth)) - cast(*void)(*instance)) == 188, "ImGuiWindowTempData.ItemWidth has unexpected offset % instead of 188", ((cast(*void)(*instance.ItemWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.ItemWidth)) == 4, "ImGuiWindowTempData.ItemWidth has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.ItemWidth)));
    assert(((cast(*void)(*instance.TextWrapPos)) - cast(*void)(*instance)) == 192, "ImGuiWindowTempData.TextWrapPos has unexpected offset % instead of 192", ((cast(*void)(*instance.TextWrapPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.TextWrapPos)) == 4, "ImGuiWindowTempData.TextWrapPos has unexpected size % instead of 4", size_of(type_of(ImGuiWindowTempData.TextWrapPos)));
    assert(((cast(*void)(*instance.ItemWidthStack)) - cast(*void)(*instance)) == 200, "ImGuiWindowTempData.ItemWidthStack has unexpected offset % instead of 200", ((cast(*void)(*instance.ItemWidthStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.ItemWidthStack)) == 16, "ImGuiWindowTempData.ItemWidthStack has unexpected size % instead of 16", size_of(type_of(ImGuiWindowTempData.ItemWidthStack)));
    assert(((cast(*void)(*instance.TextWrapPosStack)) - cast(*void)(*instance)) == 216, "ImGuiWindowTempData.TextWrapPosStack has unexpected offset % instead of 216", ((cast(*void)(*instance.TextWrapPosStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindowTempData.TextWrapPosStack)) == 16, "ImGuiWindowTempData.TextWrapPosStack has unexpected size % instead of 16", size_of(type_of(ImGuiWindowTempData.TextWrapPosStack)));
    assert(size_of(ImGuiWindowTempData) == 232, "ImGuiWindowTempData has size % instead of 232", size_of(ImGuiWindowTempData));
}

ImVector_ImGuiOldColumns :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiOldColumns;
}
#run {
    instance: ImVector_ImGuiOldColumns;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiOldColumns.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiOldColumns.Size)) == 4, "ImVector_ImGuiOldColumns.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiOldColumns.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiOldColumns.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiOldColumns.Capacity)) == 4, "ImVector_ImGuiOldColumns.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiOldColumns.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiOldColumns.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiOldColumns.Data)) == 8, "ImVector_ImGuiOldColumns.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiOldColumns.Data)));
    assert(size_of(ImVector_ImGuiOldColumns) == 16, "ImVector_ImGuiOldColumns has size % instead of 16", size_of(ImVector_ImGuiOldColumns));
}

ImGuiWindow :: struct {
    Name:                               *u8;
    ID:                                 ImGuiID;
    Flags:                              ImGuiWindowFlags;
    FlagsPreviousFrame:                 ImGuiWindowFlags;
    WindowClass:                        ImGuiWindowClass;
    Viewport:                           *ImGuiViewportP;
    ViewportId:                         ImGuiID;
    ViewportPos:                        ImVec2;
    ViewportAllowPlatformMonitorExtend: s32;
    Pos:                                ImVec2;
    Size:                               ImVec2;
    SizeFull:                           ImVec2;
    ContentSize:                        ImVec2;
    ContentSizeIdeal:                   ImVec2;
    ContentSizeExplicit:                ImVec2;
    WindowPadding:                      ImVec2;
    WindowRounding:                     float;
    WindowBorderSize:                   float;
    NameBufLen:                         s32;
    MoveId:                             ImGuiID;
    TabId:                              ImGuiID;
    ChildId:                            ImGuiID;
    Scroll:                             ImVec2;
    ScrollMax:                          ImVec2;
    ScrollTarget:                       ImVec2;
    ScrollTargetCenterRatio:            ImVec2;
    ScrollTargetEdgeSnapDist:           ImVec2;
    ScrollbarSizes:                     ImVec2;
    ScrollbarX:                         bool;
    ScrollbarY:                         bool;
    ViewportOwned:                      bool;
    Active:                             bool;
    WasActive:                          bool;
    WriteAccessed:                      bool;
    Collapsed:                          bool;
    WantCollapseToggle:                 bool;
    SkipItems:                          bool;
    Appearing:                          bool;
    Hidden:                             bool;
    IsFallbackWindow:                   bool;
    IsExplicitChild:                    bool;
    HasCloseButton:                     bool;
    ResizeBorderHeld:                   s8;
    BeginCount:                         s16;
    BeginCountPreviousFrame:            s16;
    BeginOrderWithinParent:             s16;
    BeginOrderWithinContext:            s16;
    FocusOrder:                         s16;
    PopupId:                            ImGuiID;
    AutoFitFramesX:                     ImS8;
    AutoFitFramesY:                     ImS8;
    AutoFitChildAxises:                 ImS8;
    AutoFitOnlyGrows:                   bool;
    AutoPosLastDirection:               ImGuiDir;
    HiddenFramesCanSkipItems:           ImS8;
    HiddenFramesCannotSkipItems:        ImS8;
    HiddenFramesForRenderOnly:          ImS8;
    DisableInputsFrames:                ImS8;
    SetWindowPosAllowFlags:             ImGuiCond;
    #place SetWindowPosAllowFlags; /*bitfield 8*/ SetWindowSizeAllowFlags:            ImGuiCond;
    #place SetWindowPosAllowFlags; /*bitfield 16*/ SetWindowCollapsedAllowFlags:       ImGuiCond;
    #place SetWindowPosAllowFlags; /*bitfield 24*/ SetWindowDockAllowFlags:            ImGuiCond;
    SetWindowPosVal:                    ImVec2;
    SetWindowPosPivot:                  ImVec2;
    IDStack:                            ImVector_ImGuiID;
    DC:                                 ImGuiWindowTempData;
    OuterRectClipped:                   ImRect;
    InnerRect:                          ImRect;
    InnerClipRect:                      ImRect;
    WorkRect:                           ImRect;
    ParentWorkRect:                     ImRect;
    ClipRect:                           ImRect;
    ContentRegionRect:                  ImRect;
    HitTestHoleSize:                    ImVec2ih;
    HitTestHoleOffset:                  ImVec2ih;
    LastFrameActive:                    s32;
    LastFrameJustFocused:               s32;
    LastTimeActive:                     float;
    ItemWidthDefault:                   float;
    StateStorage:                       ImGuiStorage;
    ColumnsStorage:                     ImVector_ImGuiOldColumns;
    FontWindowScale:                    float;
    FontDpiScale:                       float;
    SettingsOffset:                     s32;
    DrawList:                           *ImDrawList;
    DrawListInst:                       ImDrawList;
    ParentWindow:                       *ImGuiWindow;
    ParentWindowInBeginStack:           *ImGuiWindow;
    RootWindow:                         *ImGuiWindow;
    RootWindowPopupTree:                *ImGuiWindow;
    RootWindowDockTree:                 *ImGuiWindow;
    RootWindowForTitleBarHighlight:     *ImGuiWindow;
    RootWindowForNav:                   *ImGuiWindow;
    NavLastChildNavWindow:              *ImGuiWindow;
    NavLastIds:                         [2] ImGuiID;
    NavRectRel:                         [2] ImRect;
    NavRootFocusScopeId:                ImGuiID;
    MemoryDrawListIdxCapacity:          s32;
    MemoryDrawListVtxCapacity:          s32;
    MemoryCompacted:                    bool;
    DockIsActive:                       bool;
    #place DockIsActive; /*bitfield 1*/ DockNodeIsVisible:                  bool;
    #place DockIsActive; /*bitfield 2*/ DockTabIsVisible:                   bool;
    #place DockIsActive; /*bitfield 3*/ DockTabWantClose:                   bool;
    DockOrder:                          s16;
    DockStyle:                          ImGuiWindowDockStyle;
    DockNode:                           *ImGuiDockNode;
    DockNodeAsHost:                     *ImGuiDockNode;
    DockId:                             ImGuiID;
    DockTabItemStatusFlags:             ImGuiItemStatusFlags;
    DockTabItemRect:                    ImRect;
}
#run {
    instance: ImGuiWindow;
    assert(((cast(*void)(*instance.Name)) - cast(*void)(*instance)) == 0, "ImGuiWindow.Name has unexpected offset % instead of 0", ((cast(*void)(*instance.Name)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Name)) == 8, "ImGuiWindow.Name has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.Name)));
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 8, "ImGuiWindow.ID has unexpected offset % instead of 8", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ID)) == 4, "ImGuiWindow.ID has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.ID)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 12, "ImGuiWindow.Flags has unexpected offset % instead of 12", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Flags)) == 4, "ImGuiWindow.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.Flags)));
    assert(((cast(*void)(*instance.FlagsPreviousFrame)) - cast(*void)(*instance)) == 16, "ImGuiWindow.FlagsPreviousFrame has unexpected offset % instead of 16", ((cast(*void)(*instance.FlagsPreviousFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.FlagsPreviousFrame)) == 4, "ImGuiWindow.FlagsPreviousFrame has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.FlagsPreviousFrame)));
    assert(((cast(*void)(*instance.WindowClass)) - cast(*void)(*instance)) == 20, "ImGuiWindow.WindowClass has unexpected offset % instead of 20", ((cast(*void)(*instance.WindowClass)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.WindowClass)) == 28, "ImGuiWindow.WindowClass has unexpected size % instead of 28", size_of(type_of(ImGuiWindow.WindowClass)));
    assert(((cast(*void)(*instance.Viewport)) - cast(*void)(*instance)) == 48, "ImGuiWindow.Viewport has unexpected offset % instead of 48", ((cast(*void)(*instance.Viewport)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Viewport)) == 8, "ImGuiWindow.Viewport has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.Viewport)));
    assert(((cast(*void)(*instance.ViewportId)) - cast(*void)(*instance)) == 56, "ImGuiWindow.ViewportId has unexpected offset % instead of 56", ((cast(*void)(*instance.ViewportId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ViewportId)) == 4, "ImGuiWindow.ViewportId has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.ViewportId)));
    assert(((cast(*void)(*instance.ViewportPos)) - cast(*void)(*instance)) == 60, "ImGuiWindow.ViewportPos has unexpected offset % instead of 60", ((cast(*void)(*instance.ViewportPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ViewportPos)) == 8, "ImGuiWindow.ViewportPos has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ViewportPos)));
    assert(((cast(*void)(*instance.ViewportAllowPlatformMonitorExtend)) - cast(*void)(*instance)) == 68, "ImGuiWindow.ViewportAllowPlatformMonitorExtend has unexpected offset % instead of 68", ((cast(*void)(*instance.ViewportAllowPlatformMonitorExtend)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ViewportAllowPlatformMonitorExtend)) == 4, "ImGuiWindow.ViewportAllowPlatformMonitorExtend has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.ViewportAllowPlatformMonitorExtend)));
    assert(((cast(*void)(*instance.Pos)) - cast(*void)(*instance)) == 72, "ImGuiWindow.Pos has unexpected offset % instead of 72", ((cast(*void)(*instance.Pos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Pos)) == 8, "ImGuiWindow.Pos has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.Pos)));
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 80, "ImGuiWindow.Size has unexpected offset % instead of 80", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Size)) == 8, "ImGuiWindow.Size has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.Size)));
    assert(((cast(*void)(*instance.SizeFull)) - cast(*void)(*instance)) == 88, "ImGuiWindow.SizeFull has unexpected offset % instead of 88", ((cast(*void)(*instance.SizeFull)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SizeFull)) == 8, "ImGuiWindow.SizeFull has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.SizeFull)));
    assert(((cast(*void)(*instance.ContentSize)) - cast(*void)(*instance)) == 96, "ImGuiWindow.ContentSize has unexpected offset % instead of 96", ((cast(*void)(*instance.ContentSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ContentSize)) == 8, "ImGuiWindow.ContentSize has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ContentSize)));
    assert(((cast(*void)(*instance.ContentSizeIdeal)) - cast(*void)(*instance)) == 104, "ImGuiWindow.ContentSizeIdeal has unexpected offset % instead of 104", ((cast(*void)(*instance.ContentSizeIdeal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ContentSizeIdeal)) == 8, "ImGuiWindow.ContentSizeIdeal has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ContentSizeIdeal)));
    assert(((cast(*void)(*instance.ContentSizeExplicit)) - cast(*void)(*instance)) == 112, "ImGuiWindow.ContentSizeExplicit has unexpected offset % instead of 112", ((cast(*void)(*instance.ContentSizeExplicit)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ContentSizeExplicit)) == 8, "ImGuiWindow.ContentSizeExplicit has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ContentSizeExplicit)));
    assert(((cast(*void)(*instance.WindowPadding)) - cast(*void)(*instance)) == 120, "ImGuiWindow.WindowPadding has unexpected offset % instead of 120", ((cast(*void)(*instance.WindowPadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.WindowPadding)) == 8, "ImGuiWindow.WindowPadding has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.WindowPadding)));
    assert(((cast(*void)(*instance.WindowRounding)) - cast(*void)(*instance)) == 128, "ImGuiWindow.WindowRounding has unexpected offset % instead of 128", ((cast(*void)(*instance.WindowRounding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.WindowRounding)) == 4, "ImGuiWindow.WindowRounding has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.WindowRounding)));
    assert(((cast(*void)(*instance.WindowBorderSize)) - cast(*void)(*instance)) == 132, "ImGuiWindow.WindowBorderSize has unexpected offset % instead of 132", ((cast(*void)(*instance.WindowBorderSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.WindowBorderSize)) == 4, "ImGuiWindow.WindowBorderSize has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.WindowBorderSize)));
    assert(((cast(*void)(*instance.NameBufLen)) - cast(*void)(*instance)) == 136, "ImGuiWindow.NameBufLen has unexpected offset % instead of 136", ((cast(*void)(*instance.NameBufLen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.NameBufLen)) == 4, "ImGuiWindow.NameBufLen has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.NameBufLen)));
    assert(((cast(*void)(*instance.MoveId)) - cast(*void)(*instance)) == 140, "ImGuiWindow.MoveId has unexpected offset % instead of 140", ((cast(*void)(*instance.MoveId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.MoveId)) == 4, "ImGuiWindow.MoveId has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.MoveId)));
    assert(((cast(*void)(*instance.TabId)) - cast(*void)(*instance)) == 144, "ImGuiWindow.TabId has unexpected offset % instead of 144", ((cast(*void)(*instance.TabId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.TabId)) == 4, "ImGuiWindow.TabId has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.TabId)));
    assert(((cast(*void)(*instance.ChildId)) - cast(*void)(*instance)) == 148, "ImGuiWindow.ChildId has unexpected offset % instead of 148", ((cast(*void)(*instance.ChildId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ChildId)) == 4, "ImGuiWindow.ChildId has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.ChildId)));
    assert(((cast(*void)(*instance.Scroll)) - cast(*void)(*instance)) == 152, "ImGuiWindow.Scroll has unexpected offset % instead of 152", ((cast(*void)(*instance.Scroll)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Scroll)) == 8, "ImGuiWindow.Scroll has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.Scroll)));
    assert(((cast(*void)(*instance.ScrollMax)) - cast(*void)(*instance)) == 160, "ImGuiWindow.ScrollMax has unexpected offset % instead of 160", ((cast(*void)(*instance.ScrollMax)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ScrollMax)) == 8, "ImGuiWindow.ScrollMax has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ScrollMax)));
    assert(((cast(*void)(*instance.ScrollTarget)) - cast(*void)(*instance)) == 168, "ImGuiWindow.ScrollTarget has unexpected offset % instead of 168", ((cast(*void)(*instance.ScrollTarget)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ScrollTarget)) == 8, "ImGuiWindow.ScrollTarget has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ScrollTarget)));
    assert(((cast(*void)(*instance.ScrollTargetCenterRatio)) - cast(*void)(*instance)) == 176, "ImGuiWindow.ScrollTargetCenterRatio has unexpected offset % instead of 176", ((cast(*void)(*instance.ScrollTargetCenterRatio)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ScrollTargetCenterRatio)) == 8, "ImGuiWindow.ScrollTargetCenterRatio has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ScrollTargetCenterRatio)));
    assert(((cast(*void)(*instance.ScrollTargetEdgeSnapDist)) - cast(*void)(*instance)) == 184, "ImGuiWindow.ScrollTargetEdgeSnapDist has unexpected offset % instead of 184", ((cast(*void)(*instance.ScrollTargetEdgeSnapDist)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ScrollTargetEdgeSnapDist)) == 8, "ImGuiWindow.ScrollTargetEdgeSnapDist has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ScrollTargetEdgeSnapDist)));
    assert(((cast(*void)(*instance.ScrollbarSizes)) - cast(*void)(*instance)) == 192, "ImGuiWindow.ScrollbarSizes has unexpected offset % instead of 192", ((cast(*void)(*instance.ScrollbarSizes)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ScrollbarSizes)) == 8, "ImGuiWindow.ScrollbarSizes has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ScrollbarSizes)));
    assert(((cast(*void)(*instance.ScrollbarX)) - cast(*void)(*instance)) == 200, "ImGuiWindow.ScrollbarX has unexpected offset % instead of 200", ((cast(*void)(*instance.ScrollbarX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ScrollbarX)) == 1, "ImGuiWindow.ScrollbarX has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.ScrollbarX)));
    assert(((cast(*void)(*instance.ScrollbarY)) - cast(*void)(*instance)) == 201, "ImGuiWindow.ScrollbarY has unexpected offset % instead of 201", ((cast(*void)(*instance.ScrollbarY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ScrollbarY)) == 1, "ImGuiWindow.ScrollbarY has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.ScrollbarY)));
    assert(((cast(*void)(*instance.ViewportOwned)) - cast(*void)(*instance)) == 202, "ImGuiWindow.ViewportOwned has unexpected offset % instead of 202", ((cast(*void)(*instance.ViewportOwned)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ViewportOwned)) == 1, "ImGuiWindow.ViewportOwned has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.ViewportOwned)));
    assert(((cast(*void)(*instance.Active)) - cast(*void)(*instance)) == 203, "ImGuiWindow.Active has unexpected offset % instead of 203", ((cast(*void)(*instance.Active)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Active)) == 1, "ImGuiWindow.Active has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.Active)));
    assert(((cast(*void)(*instance.WasActive)) - cast(*void)(*instance)) == 204, "ImGuiWindow.WasActive has unexpected offset % instead of 204", ((cast(*void)(*instance.WasActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.WasActive)) == 1, "ImGuiWindow.WasActive has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.WasActive)));
    assert(((cast(*void)(*instance.WriteAccessed)) - cast(*void)(*instance)) == 205, "ImGuiWindow.WriteAccessed has unexpected offset % instead of 205", ((cast(*void)(*instance.WriteAccessed)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.WriteAccessed)) == 1, "ImGuiWindow.WriteAccessed has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.WriteAccessed)));
    assert(((cast(*void)(*instance.Collapsed)) - cast(*void)(*instance)) == 206, "ImGuiWindow.Collapsed has unexpected offset % instead of 206", ((cast(*void)(*instance.Collapsed)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Collapsed)) == 1, "ImGuiWindow.Collapsed has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.Collapsed)));
    assert(((cast(*void)(*instance.WantCollapseToggle)) - cast(*void)(*instance)) == 207, "ImGuiWindow.WantCollapseToggle has unexpected offset % instead of 207", ((cast(*void)(*instance.WantCollapseToggle)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.WantCollapseToggle)) == 1, "ImGuiWindow.WantCollapseToggle has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.WantCollapseToggle)));
    assert(((cast(*void)(*instance.SkipItems)) - cast(*void)(*instance)) == 208, "ImGuiWindow.SkipItems has unexpected offset % instead of 208", ((cast(*void)(*instance.SkipItems)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SkipItems)) == 1, "ImGuiWindow.SkipItems has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.SkipItems)));
    assert(((cast(*void)(*instance.Appearing)) - cast(*void)(*instance)) == 209, "ImGuiWindow.Appearing has unexpected offset % instead of 209", ((cast(*void)(*instance.Appearing)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Appearing)) == 1, "ImGuiWindow.Appearing has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.Appearing)));
    assert(((cast(*void)(*instance.Hidden)) - cast(*void)(*instance)) == 210, "ImGuiWindow.Hidden has unexpected offset % instead of 210", ((cast(*void)(*instance.Hidden)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.Hidden)) == 1, "ImGuiWindow.Hidden has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.Hidden)));
    assert(((cast(*void)(*instance.IsFallbackWindow)) - cast(*void)(*instance)) == 211, "ImGuiWindow.IsFallbackWindow has unexpected offset % instead of 211", ((cast(*void)(*instance.IsFallbackWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.IsFallbackWindow)) == 1, "ImGuiWindow.IsFallbackWindow has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.IsFallbackWindow)));
    assert(((cast(*void)(*instance.IsExplicitChild)) - cast(*void)(*instance)) == 212, "ImGuiWindow.IsExplicitChild has unexpected offset % instead of 212", ((cast(*void)(*instance.IsExplicitChild)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.IsExplicitChild)) == 1, "ImGuiWindow.IsExplicitChild has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.IsExplicitChild)));
    assert(((cast(*void)(*instance.HasCloseButton)) - cast(*void)(*instance)) == 213, "ImGuiWindow.HasCloseButton has unexpected offset % instead of 213", ((cast(*void)(*instance.HasCloseButton)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.HasCloseButton)) == 1, "ImGuiWindow.HasCloseButton has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.HasCloseButton)));
    assert(((cast(*void)(*instance.ResizeBorderHeld)) - cast(*void)(*instance)) == 214, "ImGuiWindow.ResizeBorderHeld has unexpected offset % instead of 214", ((cast(*void)(*instance.ResizeBorderHeld)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ResizeBorderHeld)) == 1, "ImGuiWindow.ResizeBorderHeld has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.ResizeBorderHeld)));
    assert(((cast(*void)(*instance.BeginCount)) - cast(*void)(*instance)) == 216, "ImGuiWindow.BeginCount has unexpected offset % instead of 216", ((cast(*void)(*instance.BeginCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.BeginCount)) == 2, "ImGuiWindow.BeginCount has unexpected size % instead of 2", size_of(type_of(ImGuiWindow.BeginCount)));
    assert(((cast(*void)(*instance.BeginCountPreviousFrame)) - cast(*void)(*instance)) == 218, "ImGuiWindow.BeginCountPreviousFrame has unexpected offset % instead of 218", ((cast(*void)(*instance.BeginCountPreviousFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.BeginCountPreviousFrame)) == 2, "ImGuiWindow.BeginCountPreviousFrame has unexpected size % instead of 2", size_of(type_of(ImGuiWindow.BeginCountPreviousFrame)));
    assert(((cast(*void)(*instance.BeginOrderWithinParent)) - cast(*void)(*instance)) == 220, "ImGuiWindow.BeginOrderWithinParent has unexpected offset % instead of 220", ((cast(*void)(*instance.BeginOrderWithinParent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.BeginOrderWithinParent)) == 2, "ImGuiWindow.BeginOrderWithinParent has unexpected size % instead of 2", size_of(type_of(ImGuiWindow.BeginOrderWithinParent)));
    assert(((cast(*void)(*instance.BeginOrderWithinContext)) - cast(*void)(*instance)) == 222, "ImGuiWindow.BeginOrderWithinContext has unexpected offset % instead of 222", ((cast(*void)(*instance.BeginOrderWithinContext)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.BeginOrderWithinContext)) == 2, "ImGuiWindow.BeginOrderWithinContext has unexpected size % instead of 2", size_of(type_of(ImGuiWindow.BeginOrderWithinContext)));
    assert(((cast(*void)(*instance.FocusOrder)) - cast(*void)(*instance)) == 224, "ImGuiWindow.FocusOrder has unexpected offset % instead of 224", ((cast(*void)(*instance.FocusOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.FocusOrder)) == 2, "ImGuiWindow.FocusOrder has unexpected size % instead of 2", size_of(type_of(ImGuiWindow.FocusOrder)));
    assert(((cast(*void)(*instance.PopupId)) - cast(*void)(*instance)) == 228, "ImGuiWindow.PopupId has unexpected offset % instead of 228", ((cast(*void)(*instance.PopupId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.PopupId)) == 4, "ImGuiWindow.PopupId has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.PopupId)));
    assert(((cast(*void)(*instance.AutoFitFramesX)) - cast(*void)(*instance)) == 232, "ImGuiWindow.AutoFitFramesX has unexpected offset % instead of 232", ((cast(*void)(*instance.AutoFitFramesX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.AutoFitFramesX)) == 1, "ImGuiWindow.AutoFitFramesX has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.AutoFitFramesX)));
    assert(((cast(*void)(*instance.AutoFitFramesY)) - cast(*void)(*instance)) == 233, "ImGuiWindow.AutoFitFramesY has unexpected offset % instead of 233", ((cast(*void)(*instance.AutoFitFramesY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.AutoFitFramesY)) == 1, "ImGuiWindow.AutoFitFramesY has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.AutoFitFramesY)));
    assert(((cast(*void)(*instance.AutoFitChildAxises)) - cast(*void)(*instance)) == 234, "ImGuiWindow.AutoFitChildAxises has unexpected offset % instead of 234", ((cast(*void)(*instance.AutoFitChildAxises)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.AutoFitChildAxises)) == 1, "ImGuiWindow.AutoFitChildAxises has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.AutoFitChildAxises)));
    assert(((cast(*void)(*instance.AutoFitOnlyGrows)) - cast(*void)(*instance)) == 235, "ImGuiWindow.AutoFitOnlyGrows has unexpected offset % instead of 235", ((cast(*void)(*instance.AutoFitOnlyGrows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.AutoFitOnlyGrows)) == 1, "ImGuiWindow.AutoFitOnlyGrows has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.AutoFitOnlyGrows)));
    assert(((cast(*void)(*instance.AutoPosLastDirection)) - cast(*void)(*instance)) == 236, "ImGuiWindow.AutoPosLastDirection has unexpected offset % instead of 236", ((cast(*void)(*instance.AutoPosLastDirection)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.AutoPosLastDirection)) == 4, "ImGuiWindow.AutoPosLastDirection has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.AutoPosLastDirection)));
    assert(((cast(*void)(*instance.HiddenFramesCanSkipItems)) - cast(*void)(*instance)) == 240, "ImGuiWindow.HiddenFramesCanSkipItems has unexpected offset % instead of 240", ((cast(*void)(*instance.HiddenFramesCanSkipItems)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.HiddenFramesCanSkipItems)) == 1, "ImGuiWindow.HiddenFramesCanSkipItems has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.HiddenFramesCanSkipItems)));
    assert(((cast(*void)(*instance.HiddenFramesCannotSkipItems)) - cast(*void)(*instance)) == 241, "ImGuiWindow.HiddenFramesCannotSkipItems has unexpected offset % instead of 241", ((cast(*void)(*instance.HiddenFramesCannotSkipItems)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.HiddenFramesCannotSkipItems)) == 1, "ImGuiWindow.HiddenFramesCannotSkipItems has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.HiddenFramesCannotSkipItems)));
    assert(((cast(*void)(*instance.HiddenFramesForRenderOnly)) - cast(*void)(*instance)) == 242, "ImGuiWindow.HiddenFramesForRenderOnly has unexpected offset % instead of 242", ((cast(*void)(*instance.HiddenFramesForRenderOnly)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.HiddenFramesForRenderOnly)) == 1, "ImGuiWindow.HiddenFramesForRenderOnly has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.HiddenFramesForRenderOnly)));
    assert(((cast(*void)(*instance.DisableInputsFrames)) - cast(*void)(*instance)) == 243, "ImGuiWindow.DisableInputsFrames has unexpected offset % instead of 243", ((cast(*void)(*instance.DisableInputsFrames)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DisableInputsFrames)) == 1, "ImGuiWindow.DisableInputsFrames has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.DisableInputsFrames)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SetWindowPosAllowFlags)) - cast(*void)(*instance)) == 244, "ImGuiWindow.SetWindowPosAllowFlags has unexpected offset % instead of 244", ((cast(*void)(*instance.SetWindowPosAllowFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SetWindowPosAllowFlags)) == 4, "ImGuiWindow.SetWindowPosAllowFlags has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.SetWindowPosAllowFlags)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SetWindowSizeAllowFlags)) - cast(*void)(*instance)) == 245, "ImGuiWindow.SetWindowSizeAllowFlags has unexpected offset % instead of 245", ((cast(*void)(*instance.SetWindowSizeAllowFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SetWindowSizeAllowFlags)) == 4, "ImGuiWindow.SetWindowSizeAllowFlags has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.SetWindowSizeAllowFlags)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SetWindowCollapsedAllowFlags)) - cast(*void)(*instance)) == 246, "ImGuiWindow.SetWindowCollapsedAllowFlags has unexpected offset % instead of 246", ((cast(*void)(*instance.SetWindowCollapsedAllowFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SetWindowCollapsedAllowFlags)) == 4, "ImGuiWindow.SetWindowCollapsedAllowFlags has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.SetWindowCollapsedAllowFlags)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SetWindowDockAllowFlags)) - cast(*void)(*instance)) == 247, "ImGuiWindow.SetWindowDockAllowFlags has unexpected offset % instead of 247", ((cast(*void)(*instance.SetWindowDockAllowFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SetWindowDockAllowFlags)) == 4, "ImGuiWindow.SetWindowDockAllowFlags has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.SetWindowDockAllowFlags)));
    assert(((cast(*void)(*instance.SetWindowPosVal)) - cast(*void)(*instance)) == 248, "ImGuiWindow.SetWindowPosVal has unexpected offset % instead of 248", ((cast(*void)(*instance.SetWindowPosVal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SetWindowPosVal)) == 8, "ImGuiWindow.SetWindowPosVal has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.SetWindowPosVal)));
    assert(((cast(*void)(*instance.SetWindowPosPivot)) - cast(*void)(*instance)) == 256, "ImGuiWindow.SetWindowPosPivot has unexpected offset % instead of 256", ((cast(*void)(*instance.SetWindowPosPivot)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SetWindowPosPivot)) == 8, "ImGuiWindow.SetWindowPosPivot has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.SetWindowPosPivot)));
    assert(((cast(*void)(*instance.IDStack)) - cast(*void)(*instance)) == 264, "ImGuiWindow.IDStack has unexpected offset % instead of 264", ((cast(*void)(*instance.IDStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.IDStack)) == 16, "ImGuiWindow.IDStack has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.IDStack)));
    assert(((cast(*void)(*instance.DC)) - cast(*void)(*instance)) == 280, "ImGuiWindow.DC has unexpected offset % instead of 280", ((cast(*void)(*instance.DC)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DC)) == 232, "ImGuiWindow.DC has unexpected size % instead of 232", size_of(type_of(ImGuiWindow.DC)));
    assert(((cast(*void)(*instance.OuterRectClipped)) - cast(*void)(*instance)) == 512, "ImGuiWindow.OuterRectClipped has unexpected offset % instead of 512", ((cast(*void)(*instance.OuterRectClipped)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.OuterRectClipped)) == 16, "ImGuiWindow.OuterRectClipped has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.OuterRectClipped)));
    assert(((cast(*void)(*instance.InnerRect)) - cast(*void)(*instance)) == 528, "ImGuiWindow.InnerRect has unexpected offset % instead of 528", ((cast(*void)(*instance.InnerRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.InnerRect)) == 16, "ImGuiWindow.InnerRect has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.InnerRect)));
    assert(((cast(*void)(*instance.InnerClipRect)) - cast(*void)(*instance)) == 544, "ImGuiWindow.InnerClipRect has unexpected offset % instead of 544", ((cast(*void)(*instance.InnerClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.InnerClipRect)) == 16, "ImGuiWindow.InnerClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.InnerClipRect)));
    assert(((cast(*void)(*instance.WorkRect)) - cast(*void)(*instance)) == 560, "ImGuiWindow.WorkRect has unexpected offset % instead of 560", ((cast(*void)(*instance.WorkRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.WorkRect)) == 16, "ImGuiWindow.WorkRect has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.WorkRect)));
    assert(((cast(*void)(*instance.ParentWorkRect)) - cast(*void)(*instance)) == 576, "ImGuiWindow.ParentWorkRect has unexpected offset % instead of 576", ((cast(*void)(*instance.ParentWorkRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ParentWorkRect)) == 16, "ImGuiWindow.ParentWorkRect has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.ParentWorkRect)));
    assert(((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)) == 592, "ImGuiWindow.ClipRect has unexpected offset % instead of 592", ((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ClipRect)) == 16, "ImGuiWindow.ClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.ClipRect)));
    assert(((cast(*void)(*instance.ContentRegionRect)) - cast(*void)(*instance)) == 608, "ImGuiWindow.ContentRegionRect has unexpected offset % instead of 608", ((cast(*void)(*instance.ContentRegionRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ContentRegionRect)) == 16, "ImGuiWindow.ContentRegionRect has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.ContentRegionRect)));
    assert(((cast(*void)(*instance.HitTestHoleSize)) - cast(*void)(*instance)) == 624, "ImGuiWindow.HitTestHoleSize has unexpected offset % instead of 624", ((cast(*void)(*instance.HitTestHoleSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.HitTestHoleSize)) == 4, "ImGuiWindow.HitTestHoleSize has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.HitTestHoleSize)));
    assert(((cast(*void)(*instance.HitTestHoleOffset)) - cast(*void)(*instance)) == 628, "ImGuiWindow.HitTestHoleOffset has unexpected offset % instead of 628", ((cast(*void)(*instance.HitTestHoleOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.HitTestHoleOffset)) == 4, "ImGuiWindow.HitTestHoleOffset has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.HitTestHoleOffset)));
    assert(((cast(*void)(*instance.LastFrameActive)) - cast(*void)(*instance)) == 632, "ImGuiWindow.LastFrameActive has unexpected offset % instead of 632", ((cast(*void)(*instance.LastFrameActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.LastFrameActive)) == 4, "ImGuiWindow.LastFrameActive has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.LastFrameActive)));
    assert(((cast(*void)(*instance.LastFrameJustFocused)) - cast(*void)(*instance)) == 636, "ImGuiWindow.LastFrameJustFocused has unexpected offset % instead of 636", ((cast(*void)(*instance.LastFrameJustFocused)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.LastFrameJustFocused)) == 4, "ImGuiWindow.LastFrameJustFocused has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.LastFrameJustFocused)));
    assert(((cast(*void)(*instance.LastTimeActive)) - cast(*void)(*instance)) == 640, "ImGuiWindow.LastTimeActive has unexpected offset % instead of 640", ((cast(*void)(*instance.LastTimeActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.LastTimeActive)) == 4, "ImGuiWindow.LastTimeActive has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.LastTimeActive)));
    assert(((cast(*void)(*instance.ItemWidthDefault)) - cast(*void)(*instance)) == 644, "ImGuiWindow.ItemWidthDefault has unexpected offset % instead of 644", ((cast(*void)(*instance.ItemWidthDefault)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ItemWidthDefault)) == 4, "ImGuiWindow.ItemWidthDefault has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.ItemWidthDefault)));
    assert(((cast(*void)(*instance.StateStorage)) - cast(*void)(*instance)) == 648, "ImGuiWindow.StateStorage has unexpected offset % instead of 648", ((cast(*void)(*instance.StateStorage)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.StateStorage)) == 16, "ImGuiWindow.StateStorage has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.StateStorage)));
    assert(((cast(*void)(*instance.ColumnsStorage)) - cast(*void)(*instance)) == 664, "ImGuiWindow.ColumnsStorage has unexpected offset % instead of 664", ((cast(*void)(*instance.ColumnsStorage)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ColumnsStorage)) == 16, "ImGuiWindow.ColumnsStorage has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.ColumnsStorage)));
    assert(((cast(*void)(*instance.FontWindowScale)) - cast(*void)(*instance)) == 680, "ImGuiWindow.FontWindowScale has unexpected offset % instead of 680", ((cast(*void)(*instance.FontWindowScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.FontWindowScale)) == 4, "ImGuiWindow.FontWindowScale has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.FontWindowScale)));
    assert(((cast(*void)(*instance.FontDpiScale)) - cast(*void)(*instance)) == 684, "ImGuiWindow.FontDpiScale has unexpected offset % instead of 684", ((cast(*void)(*instance.FontDpiScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.FontDpiScale)) == 4, "ImGuiWindow.FontDpiScale has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.FontDpiScale)));
    assert(((cast(*void)(*instance.SettingsOffset)) - cast(*void)(*instance)) == 688, "ImGuiWindow.SettingsOffset has unexpected offset % instead of 688", ((cast(*void)(*instance.SettingsOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.SettingsOffset)) == 4, "ImGuiWindow.SettingsOffset has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.SettingsOffset)));
    assert(((cast(*void)(*instance.DrawList)) - cast(*void)(*instance)) == 696, "ImGuiWindow.DrawList has unexpected offset % instead of 696", ((cast(*void)(*instance.DrawList)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DrawList)) == 8, "ImGuiWindow.DrawList has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.DrawList)));
    assert(((cast(*void)(*instance.DrawListInst)) - cast(*void)(*instance)) == 704, "ImGuiWindow.DrawListInst has unexpected offset % instead of 704", ((cast(*void)(*instance.DrawListInst)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DrawListInst)) == 200, "ImGuiWindow.DrawListInst has unexpected size % instead of 200", size_of(type_of(ImGuiWindow.DrawListInst)));
    assert(((cast(*void)(*instance.ParentWindow)) - cast(*void)(*instance)) == 904, "ImGuiWindow.ParentWindow has unexpected offset % instead of 904", ((cast(*void)(*instance.ParentWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ParentWindow)) == 8, "ImGuiWindow.ParentWindow has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ParentWindow)));
    assert(((cast(*void)(*instance.ParentWindowInBeginStack)) - cast(*void)(*instance)) == 912, "ImGuiWindow.ParentWindowInBeginStack has unexpected offset % instead of 912", ((cast(*void)(*instance.ParentWindowInBeginStack)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.ParentWindowInBeginStack)) == 8, "ImGuiWindow.ParentWindowInBeginStack has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.ParentWindowInBeginStack)));
    assert(((cast(*void)(*instance.RootWindow)) - cast(*void)(*instance)) == 920, "ImGuiWindow.RootWindow has unexpected offset % instead of 920", ((cast(*void)(*instance.RootWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.RootWindow)) == 8, "ImGuiWindow.RootWindow has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.RootWindow)));
    assert(((cast(*void)(*instance.RootWindowPopupTree)) - cast(*void)(*instance)) == 928, "ImGuiWindow.RootWindowPopupTree has unexpected offset % instead of 928", ((cast(*void)(*instance.RootWindowPopupTree)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.RootWindowPopupTree)) == 8, "ImGuiWindow.RootWindowPopupTree has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.RootWindowPopupTree)));
    assert(((cast(*void)(*instance.RootWindowDockTree)) - cast(*void)(*instance)) == 936, "ImGuiWindow.RootWindowDockTree has unexpected offset % instead of 936", ((cast(*void)(*instance.RootWindowDockTree)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.RootWindowDockTree)) == 8, "ImGuiWindow.RootWindowDockTree has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.RootWindowDockTree)));
    assert(((cast(*void)(*instance.RootWindowForTitleBarHighlight)) - cast(*void)(*instance)) == 944, "ImGuiWindow.RootWindowForTitleBarHighlight has unexpected offset % instead of 944", ((cast(*void)(*instance.RootWindowForTitleBarHighlight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.RootWindowForTitleBarHighlight)) == 8, "ImGuiWindow.RootWindowForTitleBarHighlight has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.RootWindowForTitleBarHighlight)));
    assert(((cast(*void)(*instance.RootWindowForNav)) - cast(*void)(*instance)) == 952, "ImGuiWindow.RootWindowForNav has unexpected offset % instead of 952", ((cast(*void)(*instance.RootWindowForNav)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.RootWindowForNav)) == 8, "ImGuiWindow.RootWindowForNav has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.RootWindowForNav)));
    assert(((cast(*void)(*instance.NavLastChildNavWindow)) - cast(*void)(*instance)) == 960, "ImGuiWindow.NavLastChildNavWindow has unexpected offset % instead of 960", ((cast(*void)(*instance.NavLastChildNavWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.NavLastChildNavWindow)) == 8, "ImGuiWindow.NavLastChildNavWindow has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.NavLastChildNavWindow)));
    assert(((cast(*void)(*instance.NavLastIds)) - cast(*void)(*instance)) == 968, "ImGuiWindow.NavLastIds has unexpected offset % instead of 968", ((cast(*void)(*instance.NavLastIds)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.NavLastIds)) == 8, "ImGuiWindow.NavLastIds has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.NavLastIds)));
    assert(((cast(*void)(*instance.NavRectRel)) - cast(*void)(*instance)) == 976, "ImGuiWindow.NavRectRel has unexpected offset % instead of 976", ((cast(*void)(*instance.NavRectRel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.NavRectRel)) == 32, "ImGuiWindow.NavRectRel has unexpected size % instead of 32", size_of(type_of(ImGuiWindow.NavRectRel)));
    assert(((cast(*void)(*instance.NavRootFocusScopeId)) - cast(*void)(*instance)) == 1008, "ImGuiWindow.NavRootFocusScopeId has unexpected offset % instead of 1008", ((cast(*void)(*instance.NavRootFocusScopeId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.NavRootFocusScopeId)) == 4, "ImGuiWindow.NavRootFocusScopeId has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.NavRootFocusScopeId)));
    assert(((cast(*void)(*instance.MemoryDrawListIdxCapacity)) - cast(*void)(*instance)) == 1012, "ImGuiWindow.MemoryDrawListIdxCapacity has unexpected offset % instead of 1012", ((cast(*void)(*instance.MemoryDrawListIdxCapacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.MemoryDrawListIdxCapacity)) == 4, "ImGuiWindow.MemoryDrawListIdxCapacity has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.MemoryDrawListIdxCapacity)));
    assert(((cast(*void)(*instance.MemoryDrawListVtxCapacity)) - cast(*void)(*instance)) == 1016, "ImGuiWindow.MemoryDrawListVtxCapacity has unexpected offset % instead of 1016", ((cast(*void)(*instance.MemoryDrawListVtxCapacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.MemoryDrawListVtxCapacity)) == 4, "ImGuiWindow.MemoryDrawListVtxCapacity has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.MemoryDrawListVtxCapacity)));
    assert(((cast(*void)(*instance.MemoryCompacted)) - cast(*void)(*instance)) == 1020, "ImGuiWindow.MemoryCompacted has unexpected offset % instead of 1020", ((cast(*void)(*instance.MemoryCompacted)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.MemoryCompacted)) == 1, "ImGuiWindow.MemoryCompacted has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.MemoryCompacted)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.DockIsActive)) - cast(*void)(*instance)) == 1021, "ImGuiWindow.DockIsActive has unexpected offset % instead of 1021", ((cast(*void)(*instance.DockIsActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockIsActive)) == 1, "ImGuiWindow.DockIsActive has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.DockIsActive)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.DockNodeIsVisible)) - cast(*void)(*instance)) == 1021, "ImGuiWindow.DockNodeIsVisible has unexpected offset % instead of 1021", ((cast(*void)(*instance.DockNodeIsVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockNodeIsVisible)) == 1, "ImGuiWindow.DockNodeIsVisible has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.DockNodeIsVisible)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.DockTabIsVisible)) - cast(*void)(*instance)) == 1021, "ImGuiWindow.DockTabIsVisible has unexpected offset % instead of 1021", ((cast(*void)(*instance.DockTabIsVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockTabIsVisible)) == 1, "ImGuiWindow.DockTabIsVisible has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.DockTabIsVisible)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.DockTabWantClose)) - cast(*void)(*instance)) == 1021, "ImGuiWindow.DockTabWantClose has unexpected offset % instead of 1021", ((cast(*void)(*instance.DockTabWantClose)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockTabWantClose)) == 1, "ImGuiWindow.DockTabWantClose has unexpected size % instead of 1", size_of(type_of(ImGuiWindow.DockTabWantClose)));
    assert(((cast(*void)(*instance.DockOrder)) - cast(*void)(*instance)) == 1022, "ImGuiWindow.DockOrder has unexpected offset % instead of 1022", ((cast(*void)(*instance.DockOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockOrder)) == 2, "ImGuiWindow.DockOrder has unexpected size % instead of 2", size_of(type_of(ImGuiWindow.DockOrder)));
    assert(((cast(*void)(*instance.DockStyle)) - cast(*void)(*instance)) == 1024, "ImGuiWindow.DockStyle has unexpected offset % instead of 1024", ((cast(*void)(*instance.DockStyle)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockStyle)) == 24, "ImGuiWindow.DockStyle has unexpected size % instead of 24", size_of(type_of(ImGuiWindow.DockStyle)));
    assert(((cast(*void)(*instance.DockNode)) - cast(*void)(*instance)) == 1048, "ImGuiWindow.DockNode has unexpected offset % instead of 1048", ((cast(*void)(*instance.DockNode)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockNode)) == 8, "ImGuiWindow.DockNode has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.DockNode)));
    assert(((cast(*void)(*instance.DockNodeAsHost)) - cast(*void)(*instance)) == 1056, "ImGuiWindow.DockNodeAsHost has unexpected offset % instead of 1056", ((cast(*void)(*instance.DockNodeAsHost)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockNodeAsHost)) == 8, "ImGuiWindow.DockNodeAsHost has unexpected size % instead of 8", size_of(type_of(ImGuiWindow.DockNodeAsHost)));
    assert(((cast(*void)(*instance.DockId)) - cast(*void)(*instance)) == 1064, "ImGuiWindow.DockId has unexpected offset % instead of 1064", ((cast(*void)(*instance.DockId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockId)) == 4, "ImGuiWindow.DockId has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.DockId)));
    assert(((cast(*void)(*instance.DockTabItemStatusFlags)) - cast(*void)(*instance)) == 1068, "ImGuiWindow.DockTabItemStatusFlags has unexpected offset % instead of 1068", ((cast(*void)(*instance.DockTabItemStatusFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockTabItemStatusFlags)) == 4, "ImGuiWindow.DockTabItemStatusFlags has unexpected size % instead of 4", size_of(type_of(ImGuiWindow.DockTabItemStatusFlags)));
    assert(((cast(*void)(*instance.DockTabItemRect)) - cast(*void)(*instance)) == 1072, "ImGuiWindow.DockTabItemRect has unexpected offset % instead of 1072", ((cast(*void)(*instance.DockTabItemRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiWindow.DockTabItemRect)) == 16, "ImGuiWindow.DockTabItemRect has unexpected size % instead of 16", size_of(type_of(ImGuiWindow.DockTabItemRect)));
    assert(size_of(ImGuiWindow) == 1088, "ImGuiWindow has size % instead of 1088", size_of(ImGuiWindow));
}

ImGuiTabBarFlagsPrivate_ :: enum s32 {
    DockNode     :: 1048576;
    IsFocused    :: 2097152;
    SaveSettings :: 4194304;

    ImGuiTabBarFlags_DockNode     :: DockNode;
    ImGuiTabBarFlags_IsFocused    :: IsFocused;
    ImGuiTabBarFlags_SaveSettings :: SaveSettings;
}

ImGuiTabItemFlagsPrivate_ :: enum s32 {
    SectionMask_  :: 192;
    NoCloseButton :: 1048576;
    Button        :: 2097152;
    Unsorted      :: 4194304;
    Preview       :: 8388608;

    ImGuiTabItemFlags_SectionMask_  :: SectionMask_;
    ImGuiTabItemFlags_NoCloseButton :: NoCloseButton;
    ImGuiTabItemFlags_Button        :: Button;
    ImGuiTabItemFlags_Unsorted      :: Unsorted;
    ImGuiTabItemFlags_Preview       :: Preview;
}

ImGuiTabItem :: struct {
    ID:                ImGuiID;
    Flags:             ImGuiTabItemFlags;
    Window:            *ImGuiWindow;
    LastFrameVisible:  s32;
    LastFrameSelected: s32;
    Offset:            float;
    Width:             float;
    ContentWidth:      float;
    RequestedWidth:    float;
    NameOffset:        ImS32;
    BeginOrder:        ImS16;
    IndexDuringLayout: ImS16;
    WantClose:         bool;
}
#run {
    instance: ImGuiTabItem;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiTabItem.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.ID)) == 4, "ImGuiTabItem.ID has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.ID)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 4, "ImGuiTabItem.Flags has unexpected offset % instead of 4", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.Flags)) == 4, "ImGuiTabItem.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.Flags)));
    assert(((cast(*void)(*instance.Window)) - cast(*void)(*instance)) == 8, "ImGuiTabItem.Window has unexpected offset % instead of 8", ((cast(*void)(*instance.Window)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.Window)) == 8, "ImGuiTabItem.Window has unexpected size % instead of 8", size_of(type_of(ImGuiTabItem.Window)));
    assert(((cast(*void)(*instance.LastFrameVisible)) - cast(*void)(*instance)) == 16, "ImGuiTabItem.LastFrameVisible has unexpected offset % instead of 16", ((cast(*void)(*instance.LastFrameVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.LastFrameVisible)) == 4, "ImGuiTabItem.LastFrameVisible has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.LastFrameVisible)));
    assert(((cast(*void)(*instance.LastFrameSelected)) - cast(*void)(*instance)) == 20, "ImGuiTabItem.LastFrameSelected has unexpected offset % instead of 20", ((cast(*void)(*instance.LastFrameSelected)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.LastFrameSelected)) == 4, "ImGuiTabItem.LastFrameSelected has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.LastFrameSelected)));
    assert(((cast(*void)(*instance.Offset)) - cast(*void)(*instance)) == 24, "ImGuiTabItem.Offset has unexpected offset % instead of 24", ((cast(*void)(*instance.Offset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.Offset)) == 4, "ImGuiTabItem.Offset has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.Offset)));
    assert(((cast(*void)(*instance.Width)) - cast(*void)(*instance)) == 28, "ImGuiTabItem.Width has unexpected offset % instead of 28", ((cast(*void)(*instance.Width)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.Width)) == 4, "ImGuiTabItem.Width has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.Width)));
    assert(((cast(*void)(*instance.ContentWidth)) - cast(*void)(*instance)) == 32, "ImGuiTabItem.ContentWidth has unexpected offset % instead of 32", ((cast(*void)(*instance.ContentWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.ContentWidth)) == 4, "ImGuiTabItem.ContentWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.ContentWidth)));
    assert(((cast(*void)(*instance.RequestedWidth)) - cast(*void)(*instance)) == 36, "ImGuiTabItem.RequestedWidth has unexpected offset % instead of 36", ((cast(*void)(*instance.RequestedWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.RequestedWidth)) == 4, "ImGuiTabItem.RequestedWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.RequestedWidth)));
    assert(((cast(*void)(*instance.NameOffset)) - cast(*void)(*instance)) == 40, "ImGuiTabItem.NameOffset has unexpected offset % instead of 40", ((cast(*void)(*instance.NameOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.NameOffset)) == 4, "ImGuiTabItem.NameOffset has unexpected size % instead of 4", size_of(type_of(ImGuiTabItem.NameOffset)));
    assert(((cast(*void)(*instance.BeginOrder)) - cast(*void)(*instance)) == 44, "ImGuiTabItem.BeginOrder has unexpected offset % instead of 44", ((cast(*void)(*instance.BeginOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.BeginOrder)) == 2, "ImGuiTabItem.BeginOrder has unexpected size % instead of 2", size_of(type_of(ImGuiTabItem.BeginOrder)));
    assert(((cast(*void)(*instance.IndexDuringLayout)) - cast(*void)(*instance)) == 46, "ImGuiTabItem.IndexDuringLayout has unexpected offset % instead of 46", ((cast(*void)(*instance.IndexDuringLayout)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.IndexDuringLayout)) == 2, "ImGuiTabItem.IndexDuringLayout has unexpected size % instead of 2", size_of(type_of(ImGuiTabItem.IndexDuringLayout)));
    assert(((cast(*void)(*instance.WantClose)) - cast(*void)(*instance)) == 48, "ImGuiTabItem.WantClose has unexpected offset % instead of 48", ((cast(*void)(*instance.WantClose)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabItem.WantClose)) == 1, "ImGuiTabItem.WantClose has unexpected size % instead of 1", size_of(type_of(ImGuiTabItem.WantClose)));
    assert(size_of(ImGuiTabItem) == 56, "ImGuiTabItem has size % instead of 56", size_of(ImGuiTabItem));
}

ImVector_ImGuiTabItem :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiTabItem;
}
#run {
    instance: ImVector_ImGuiTabItem;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiTabItem.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTabItem.Size)) == 4, "ImVector_ImGuiTabItem.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTabItem.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiTabItem.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTabItem.Capacity)) == 4, "ImVector_ImGuiTabItem.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTabItem.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiTabItem.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTabItem.Data)) == 8, "ImVector_ImGuiTabItem.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiTabItem.Data)));
    assert(size_of(ImVector_ImGuiTabItem) == 16, "ImVector_ImGuiTabItem has size % instead of 16", size_of(ImVector_ImGuiTabItem));
}

ImGuiTabBar :: struct {
    Tabs:                            ImVector_ImGuiTabItem;
    Flags:                           ImGuiTabBarFlags;
    ID:                              ImGuiID;
    SelectedTabId:                   ImGuiID;
    NextSelectedTabId:               ImGuiID;
    VisibleTabId:                    ImGuiID;
    CurrFrameVisible:                s32;
    PrevFrameVisible:                s32;
    BarRect:                         ImRect;
    CurrTabsContentsHeight:          float;
    PrevTabsContentsHeight:          float;
    WidthAllTabs:                    float;
    WidthAllTabsIdeal:               float;
    ScrollingAnim:                   float;
    ScrollingTarget:                 float;
    ScrollingTargetDistToVisibility: float;
    ScrollingSpeed:                  float;
    ScrollingRectMinX:               float;
    ScrollingRectMaxX:               float;
    ReorderRequestTabId:             ImGuiID;
    ReorderRequestOffset:            ImS16;
    BeginCount:                      ImS8;
    WantLayout:                      bool;
    VisibleTabWasSubmitted:          bool;
    TabsAddedNew:                    bool;
    TabsActiveCount:                 ImS16;
    LastTabItemIdx:                  ImS16;
    ItemSpacingY:                    float;
    FramePadding:                    ImVec2;
    BackupCursorPos:                 ImVec2;
    TabsNames:                       ImGuiTextBuffer;
}
#run {
    instance: ImGuiTabBar;
    assert(((cast(*void)(*instance.Tabs)) - cast(*void)(*instance)) == 0, "ImGuiTabBar.Tabs has unexpected offset % instead of 0", ((cast(*void)(*instance.Tabs)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.Tabs)) == 16, "ImGuiTabBar.Tabs has unexpected size % instead of 16", size_of(type_of(ImGuiTabBar.Tabs)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 16, "ImGuiTabBar.Flags has unexpected offset % instead of 16", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.Flags)) == 4, "ImGuiTabBar.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.Flags)));
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 20, "ImGuiTabBar.ID has unexpected offset % instead of 20", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ID)) == 4, "ImGuiTabBar.ID has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ID)));
    assert(((cast(*void)(*instance.SelectedTabId)) - cast(*void)(*instance)) == 24, "ImGuiTabBar.SelectedTabId has unexpected offset % instead of 24", ((cast(*void)(*instance.SelectedTabId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.SelectedTabId)) == 4, "ImGuiTabBar.SelectedTabId has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.SelectedTabId)));
    assert(((cast(*void)(*instance.NextSelectedTabId)) - cast(*void)(*instance)) == 28, "ImGuiTabBar.NextSelectedTabId has unexpected offset % instead of 28", ((cast(*void)(*instance.NextSelectedTabId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.NextSelectedTabId)) == 4, "ImGuiTabBar.NextSelectedTabId has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.NextSelectedTabId)));
    assert(((cast(*void)(*instance.VisibleTabId)) - cast(*void)(*instance)) == 32, "ImGuiTabBar.VisibleTabId has unexpected offset % instead of 32", ((cast(*void)(*instance.VisibleTabId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.VisibleTabId)) == 4, "ImGuiTabBar.VisibleTabId has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.VisibleTabId)));
    assert(((cast(*void)(*instance.CurrFrameVisible)) - cast(*void)(*instance)) == 36, "ImGuiTabBar.CurrFrameVisible has unexpected offset % instead of 36", ((cast(*void)(*instance.CurrFrameVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.CurrFrameVisible)) == 4, "ImGuiTabBar.CurrFrameVisible has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.CurrFrameVisible)));
    assert(((cast(*void)(*instance.PrevFrameVisible)) - cast(*void)(*instance)) == 40, "ImGuiTabBar.PrevFrameVisible has unexpected offset % instead of 40", ((cast(*void)(*instance.PrevFrameVisible)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.PrevFrameVisible)) == 4, "ImGuiTabBar.PrevFrameVisible has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.PrevFrameVisible)));
    assert(((cast(*void)(*instance.BarRect)) - cast(*void)(*instance)) == 44, "ImGuiTabBar.BarRect has unexpected offset % instead of 44", ((cast(*void)(*instance.BarRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.BarRect)) == 16, "ImGuiTabBar.BarRect has unexpected size % instead of 16", size_of(type_of(ImGuiTabBar.BarRect)));
    assert(((cast(*void)(*instance.CurrTabsContentsHeight)) - cast(*void)(*instance)) == 60, "ImGuiTabBar.CurrTabsContentsHeight has unexpected offset % instead of 60", ((cast(*void)(*instance.CurrTabsContentsHeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.CurrTabsContentsHeight)) == 4, "ImGuiTabBar.CurrTabsContentsHeight has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.CurrTabsContentsHeight)));
    assert(((cast(*void)(*instance.PrevTabsContentsHeight)) - cast(*void)(*instance)) == 64, "ImGuiTabBar.PrevTabsContentsHeight has unexpected offset % instead of 64", ((cast(*void)(*instance.PrevTabsContentsHeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.PrevTabsContentsHeight)) == 4, "ImGuiTabBar.PrevTabsContentsHeight has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.PrevTabsContentsHeight)));
    assert(((cast(*void)(*instance.WidthAllTabs)) - cast(*void)(*instance)) == 68, "ImGuiTabBar.WidthAllTabs has unexpected offset % instead of 68", ((cast(*void)(*instance.WidthAllTabs)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.WidthAllTabs)) == 4, "ImGuiTabBar.WidthAllTabs has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.WidthAllTabs)));
    assert(((cast(*void)(*instance.WidthAllTabsIdeal)) - cast(*void)(*instance)) == 72, "ImGuiTabBar.WidthAllTabsIdeal has unexpected offset % instead of 72", ((cast(*void)(*instance.WidthAllTabsIdeal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.WidthAllTabsIdeal)) == 4, "ImGuiTabBar.WidthAllTabsIdeal has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.WidthAllTabsIdeal)));
    assert(((cast(*void)(*instance.ScrollingAnim)) - cast(*void)(*instance)) == 76, "ImGuiTabBar.ScrollingAnim has unexpected offset % instead of 76", ((cast(*void)(*instance.ScrollingAnim)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ScrollingAnim)) == 4, "ImGuiTabBar.ScrollingAnim has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ScrollingAnim)));
    assert(((cast(*void)(*instance.ScrollingTarget)) - cast(*void)(*instance)) == 80, "ImGuiTabBar.ScrollingTarget has unexpected offset % instead of 80", ((cast(*void)(*instance.ScrollingTarget)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ScrollingTarget)) == 4, "ImGuiTabBar.ScrollingTarget has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ScrollingTarget)));
    assert(((cast(*void)(*instance.ScrollingTargetDistToVisibility)) - cast(*void)(*instance)) == 84, "ImGuiTabBar.ScrollingTargetDistToVisibility has unexpected offset % instead of 84", ((cast(*void)(*instance.ScrollingTargetDistToVisibility)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ScrollingTargetDistToVisibility)) == 4, "ImGuiTabBar.ScrollingTargetDistToVisibility has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ScrollingTargetDistToVisibility)));
    assert(((cast(*void)(*instance.ScrollingSpeed)) - cast(*void)(*instance)) == 88, "ImGuiTabBar.ScrollingSpeed has unexpected offset % instead of 88", ((cast(*void)(*instance.ScrollingSpeed)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ScrollingSpeed)) == 4, "ImGuiTabBar.ScrollingSpeed has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ScrollingSpeed)));
    assert(((cast(*void)(*instance.ScrollingRectMinX)) - cast(*void)(*instance)) == 92, "ImGuiTabBar.ScrollingRectMinX has unexpected offset % instead of 92", ((cast(*void)(*instance.ScrollingRectMinX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ScrollingRectMinX)) == 4, "ImGuiTabBar.ScrollingRectMinX has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ScrollingRectMinX)));
    assert(((cast(*void)(*instance.ScrollingRectMaxX)) - cast(*void)(*instance)) == 96, "ImGuiTabBar.ScrollingRectMaxX has unexpected offset % instead of 96", ((cast(*void)(*instance.ScrollingRectMaxX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ScrollingRectMaxX)) == 4, "ImGuiTabBar.ScrollingRectMaxX has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ScrollingRectMaxX)));
    assert(((cast(*void)(*instance.ReorderRequestTabId)) - cast(*void)(*instance)) == 100, "ImGuiTabBar.ReorderRequestTabId has unexpected offset % instead of 100", ((cast(*void)(*instance.ReorderRequestTabId)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ReorderRequestTabId)) == 4, "ImGuiTabBar.ReorderRequestTabId has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ReorderRequestTabId)));
    assert(((cast(*void)(*instance.ReorderRequestOffset)) - cast(*void)(*instance)) == 104, "ImGuiTabBar.ReorderRequestOffset has unexpected offset % instead of 104", ((cast(*void)(*instance.ReorderRequestOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ReorderRequestOffset)) == 2, "ImGuiTabBar.ReorderRequestOffset has unexpected size % instead of 2", size_of(type_of(ImGuiTabBar.ReorderRequestOffset)));
    assert(((cast(*void)(*instance.BeginCount)) - cast(*void)(*instance)) == 106, "ImGuiTabBar.BeginCount has unexpected offset % instead of 106", ((cast(*void)(*instance.BeginCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.BeginCount)) == 1, "ImGuiTabBar.BeginCount has unexpected size % instead of 1", size_of(type_of(ImGuiTabBar.BeginCount)));
    assert(((cast(*void)(*instance.WantLayout)) - cast(*void)(*instance)) == 107, "ImGuiTabBar.WantLayout has unexpected offset % instead of 107", ((cast(*void)(*instance.WantLayout)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.WantLayout)) == 1, "ImGuiTabBar.WantLayout has unexpected size % instead of 1", size_of(type_of(ImGuiTabBar.WantLayout)));
    assert(((cast(*void)(*instance.VisibleTabWasSubmitted)) - cast(*void)(*instance)) == 108, "ImGuiTabBar.VisibleTabWasSubmitted has unexpected offset % instead of 108", ((cast(*void)(*instance.VisibleTabWasSubmitted)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.VisibleTabWasSubmitted)) == 1, "ImGuiTabBar.VisibleTabWasSubmitted has unexpected size % instead of 1", size_of(type_of(ImGuiTabBar.VisibleTabWasSubmitted)));
    assert(((cast(*void)(*instance.TabsAddedNew)) - cast(*void)(*instance)) == 109, "ImGuiTabBar.TabsAddedNew has unexpected offset % instead of 109", ((cast(*void)(*instance.TabsAddedNew)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.TabsAddedNew)) == 1, "ImGuiTabBar.TabsAddedNew has unexpected size % instead of 1", size_of(type_of(ImGuiTabBar.TabsAddedNew)));
    assert(((cast(*void)(*instance.TabsActiveCount)) - cast(*void)(*instance)) == 110, "ImGuiTabBar.TabsActiveCount has unexpected offset % instead of 110", ((cast(*void)(*instance.TabsActiveCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.TabsActiveCount)) == 2, "ImGuiTabBar.TabsActiveCount has unexpected size % instead of 2", size_of(type_of(ImGuiTabBar.TabsActiveCount)));
    assert(((cast(*void)(*instance.LastTabItemIdx)) - cast(*void)(*instance)) == 112, "ImGuiTabBar.LastTabItemIdx has unexpected offset % instead of 112", ((cast(*void)(*instance.LastTabItemIdx)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.LastTabItemIdx)) == 2, "ImGuiTabBar.LastTabItemIdx has unexpected size % instead of 2", size_of(type_of(ImGuiTabBar.LastTabItemIdx)));
    assert(((cast(*void)(*instance.ItemSpacingY)) - cast(*void)(*instance)) == 116, "ImGuiTabBar.ItemSpacingY has unexpected offset % instead of 116", ((cast(*void)(*instance.ItemSpacingY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.ItemSpacingY)) == 4, "ImGuiTabBar.ItemSpacingY has unexpected size % instead of 4", size_of(type_of(ImGuiTabBar.ItemSpacingY)));
    assert(((cast(*void)(*instance.FramePadding)) - cast(*void)(*instance)) == 120, "ImGuiTabBar.FramePadding has unexpected offset % instead of 120", ((cast(*void)(*instance.FramePadding)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.FramePadding)) == 8, "ImGuiTabBar.FramePadding has unexpected size % instead of 8", size_of(type_of(ImGuiTabBar.FramePadding)));
    assert(((cast(*void)(*instance.BackupCursorPos)) - cast(*void)(*instance)) == 128, "ImGuiTabBar.BackupCursorPos has unexpected offset % instead of 128", ((cast(*void)(*instance.BackupCursorPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.BackupCursorPos)) == 8, "ImGuiTabBar.BackupCursorPos has unexpected size % instead of 8", size_of(type_of(ImGuiTabBar.BackupCursorPos)));
    assert(((cast(*void)(*instance.TabsNames)) - cast(*void)(*instance)) == 136, "ImGuiTabBar.TabsNames has unexpected offset % instead of 136", ((cast(*void)(*instance.TabsNames)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTabBar.TabsNames)) == 16, "ImGuiTabBar.TabsNames has unexpected size % instead of 16", size_of(type_of(ImGuiTabBar.TabsNames)));
    assert(size_of(ImGuiTabBar) == 152, "ImGuiTabBar has size % instead of 152", size_of(ImGuiTabBar));
}

ImGuiTableColumnIdx :: ImS8;
ImGuiTableDrawChannelIdx :: ImU8;
ImGuiTableColumn :: struct {
    Flags:                    ImGuiTableColumnFlags;
    WidthGiven:               float;
    MinX:                     float;
    MaxX:                     float;
    WidthRequest:             float;
    WidthAuto:                float;
    StretchWeight:            float;
    InitStretchWeightOrWidth: float;
    ClipRect:                 ImRect;
    UserID:                   ImGuiID;
    WorkMinX:                 float;
    WorkMaxX:                 float;
    ItemWidth:                float;
    ContentMaxXFrozen:        float;
    ContentMaxXUnfrozen:      float;
    ContentMaxXHeadersUsed:   float;
    ContentMaxXHeadersIdeal:  float;
    NameOffset:               ImS16;
    DisplayOrder:             ImGuiTableColumnIdx;
    IndexWithinEnabledSet:    ImGuiTableColumnIdx;
    PrevEnabledColumn:        ImGuiTableColumnIdx;
    NextEnabledColumn:        ImGuiTableColumnIdx;
    SortOrder:                ImGuiTableColumnIdx;
    DrawChannelCurrent:       ImGuiTableDrawChannelIdx;
    DrawChannelFrozen:        ImGuiTableDrawChannelIdx;
    DrawChannelUnfrozen:      ImGuiTableDrawChannelIdx;
    IsEnabled:                bool;
    IsUserEnabled:            bool;
    IsUserEnabledNextFrame:   bool;
    IsVisibleX:               bool;
    IsVisibleY:               bool;
    IsRequestOutput:          bool;
    IsSkipItems:              bool;
    IsPreserveWidthAuto:      bool;
    NavLayerCurrent:          ImS8;
    AutoFitQueue:             ImU8;
    CannotSkipItemsQueue:     ImU8;
    SortDirection:            ImU8;
    #place SortDirection; /*bitfield 2*/ SortDirectionsAvailCount: ImU8;
    #place SortDirection; /*bitfield 4*/ SortDirectionsAvailMask:  ImU8;
    SortDirectionsAvailList:  ImU8;
}
#run {
    instance: ImGuiTableColumn;
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 0, "ImGuiTableColumn.Flags has unexpected offset % instead of 0", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.Flags)) == 4, "ImGuiTableColumn.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.Flags)));
    assert(((cast(*void)(*instance.WidthGiven)) - cast(*void)(*instance)) == 4, "ImGuiTableColumn.WidthGiven has unexpected offset % instead of 4", ((cast(*void)(*instance.WidthGiven)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.WidthGiven)) == 4, "ImGuiTableColumn.WidthGiven has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.WidthGiven)));
    assert(((cast(*void)(*instance.MinX)) - cast(*void)(*instance)) == 8, "ImGuiTableColumn.MinX has unexpected offset % instead of 8", ((cast(*void)(*instance.MinX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.MinX)) == 4, "ImGuiTableColumn.MinX has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.MinX)));
    assert(((cast(*void)(*instance.MaxX)) - cast(*void)(*instance)) == 12, "ImGuiTableColumn.MaxX has unexpected offset % instead of 12", ((cast(*void)(*instance.MaxX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.MaxX)) == 4, "ImGuiTableColumn.MaxX has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.MaxX)));
    assert(((cast(*void)(*instance.WidthRequest)) - cast(*void)(*instance)) == 16, "ImGuiTableColumn.WidthRequest has unexpected offset % instead of 16", ((cast(*void)(*instance.WidthRequest)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.WidthRequest)) == 4, "ImGuiTableColumn.WidthRequest has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.WidthRequest)));
    assert(((cast(*void)(*instance.WidthAuto)) - cast(*void)(*instance)) == 20, "ImGuiTableColumn.WidthAuto has unexpected offset % instead of 20", ((cast(*void)(*instance.WidthAuto)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.WidthAuto)) == 4, "ImGuiTableColumn.WidthAuto has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.WidthAuto)));
    assert(((cast(*void)(*instance.StretchWeight)) - cast(*void)(*instance)) == 24, "ImGuiTableColumn.StretchWeight has unexpected offset % instead of 24", ((cast(*void)(*instance.StretchWeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.StretchWeight)) == 4, "ImGuiTableColumn.StretchWeight has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.StretchWeight)));
    assert(((cast(*void)(*instance.InitStretchWeightOrWidth)) - cast(*void)(*instance)) == 28, "ImGuiTableColumn.InitStretchWeightOrWidth has unexpected offset % instead of 28", ((cast(*void)(*instance.InitStretchWeightOrWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.InitStretchWeightOrWidth)) == 4, "ImGuiTableColumn.InitStretchWeightOrWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.InitStretchWeightOrWidth)));
    assert(((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)) == 32, "ImGuiTableColumn.ClipRect has unexpected offset % instead of 32", ((cast(*void)(*instance.ClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.ClipRect)) == 16, "ImGuiTableColumn.ClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiTableColumn.ClipRect)));
    assert(((cast(*void)(*instance.UserID)) - cast(*void)(*instance)) == 48, "ImGuiTableColumn.UserID has unexpected offset % instead of 48", ((cast(*void)(*instance.UserID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.UserID)) == 4, "ImGuiTableColumn.UserID has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.UserID)));
    assert(((cast(*void)(*instance.WorkMinX)) - cast(*void)(*instance)) == 52, "ImGuiTableColumn.WorkMinX has unexpected offset % instead of 52", ((cast(*void)(*instance.WorkMinX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.WorkMinX)) == 4, "ImGuiTableColumn.WorkMinX has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.WorkMinX)));
    assert(((cast(*void)(*instance.WorkMaxX)) - cast(*void)(*instance)) == 56, "ImGuiTableColumn.WorkMaxX has unexpected offset % instead of 56", ((cast(*void)(*instance.WorkMaxX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.WorkMaxX)) == 4, "ImGuiTableColumn.WorkMaxX has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.WorkMaxX)));
    assert(((cast(*void)(*instance.ItemWidth)) - cast(*void)(*instance)) == 60, "ImGuiTableColumn.ItemWidth has unexpected offset % instead of 60", ((cast(*void)(*instance.ItemWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.ItemWidth)) == 4, "ImGuiTableColumn.ItemWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.ItemWidth)));
    assert(((cast(*void)(*instance.ContentMaxXFrozen)) - cast(*void)(*instance)) == 64, "ImGuiTableColumn.ContentMaxXFrozen has unexpected offset % instead of 64", ((cast(*void)(*instance.ContentMaxXFrozen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.ContentMaxXFrozen)) == 4, "ImGuiTableColumn.ContentMaxXFrozen has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.ContentMaxXFrozen)));
    assert(((cast(*void)(*instance.ContentMaxXUnfrozen)) - cast(*void)(*instance)) == 68, "ImGuiTableColumn.ContentMaxXUnfrozen has unexpected offset % instead of 68", ((cast(*void)(*instance.ContentMaxXUnfrozen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.ContentMaxXUnfrozen)) == 4, "ImGuiTableColumn.ContentMaxXUnfrozen has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.ContentMaxXUnfrozen)));
    assert(((cast(*void)(*instance.ContentMaxXHeadersUsed)) - cast(*void)(*instance)) == 72, "ImGuiTableColumn.ContentMaxXHeadersUsed has unexpected offset % instead of 72", ((cast(*void)(*instance.ContentMaxXHeadersUsed)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.ContentMaxXHeadersUsed)) == 4, "ImGuiTableColumn.ContentMaxXHeadersUsed has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.ContentMaxXHeadersUsed)));
    assert(((cast(*void)(*instance.ContentMaxXHeadersIdeal)) - cast(*void)(*instance)) == 76, "ImGuiTableColumn.ContentMaxXHeadersIdeal has unexpected offset % instead of 76", ((cast(*void)(*instance.ContentMaxXHeadersIdeal)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.ContentMaxXHeadersIdeal)) == 4, "ImGuiTableColumn.ContentMaxXHeadersIdeal has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumn.ContentMaxXHeadersIdeal)));
    assert(((cast(*void)(*instance.NameOffset)) - cast(*void)(*instance)) == 80, "ImGuiTableColumn.NameOffset has unexpected offset % instead of 80", ((cast(*void)(*instance.NameOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.NameOffset)) == 2, "ImGuiTableColumn.NameOffset has unexpected size % instead of 2", size_of(type_of(ImGuiTableColumn.NameOffset)));
    assert(((cast(*void)(*instance.DisplayOrder)) - cast(*void)(*instance)) == 82, "ImGuiTableColumn.DisplayOrder has unexpected offset % instead of 82", ((cast(*void)(*instance.DisplayOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.DisplayOrder)) == 1, "ImGuiTableColumn.DisplayOrder has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.DisplayOrder)));
    assert(((cast(*void)(*instance.IndexWithinEnabledSet)) - cast(*void)(*instance)) == 83, "ImGuiTableColumn.IndexWithinEnabledSet has unexpected offset % instead of 83", ((cast(*void)(*instance.IndexWithinEnabledSet)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IndexWithinEnabledSet)) == 1, "ImGuiTableColumn.IndexWithinEnabledSet has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IndexWithinEnabledSet)));
    assert(((cast(*void)(*instance.PrevEnabledColumn)) - cast(*void)(*instance)) == 84, "ImGuiTableColumn.PrevEnabledColumn has unexpected offset % instead of 84", ((cast(*void)(*instance.PrevEnabledColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.PrevEnabledColumn)) == 1, "ImGuiTableColumn.PrevEnabledColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.PrevEnabledColumn)));
    assert(((cast(*void)(*instance.NextEnabledColumn)) - cast(*void)(*instance)) == 85, "ImGuiTableColumn.NextEnabledColumn has unexpected offset % instead of 85", ((cast(*void)(*instance.NextEnabledColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.NextEnabledColumn)) == 1, "ImGuiTableColumn.NextEnabledColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.NextEnabledColumn)));
    assert(((cast(*void)(*instance.SortOrder)) - cast(*void)(*instance)) == 86, "ImGuiTableColumn.SortOrder has unexpected offset % instead of 86", ((cast(*void)(*instance.SortOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.SortOrder)) == 1, "ImGuiTableColumn.SortOrder has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.SortOrder)));
    assert(((cast(*void)(*instance.DrawChannelCurrent)) - cast(*void)(*instance)) == 87, "ImGuiTableColumn.DrawChannelCurrent has unexpected offset % instead of 87", ((cast(*void)(*instance.DrawChannelCurrent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.DrawChannelCurrent)) == 1, "ImGuiTableColumn.DrawChannelCurrent has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.DrawChannelCurrent)));
    assert(((cast(*void)(*instance.DrawChannelFrozen)) - cast(*void)(*instance)) == 88, "ImGuiTableColumn.DrawChannelFrozen has unexpected offset % instead of 88", ((cast(*void)(*instance.DrawChannelFrozen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.DrawChannelFrozen)) == 1, "ImGuiTableColumn.DrawChannelFrozen has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.DrawChannelFrozen)));
    assert(((cast(*void)(*instance.DrawChannelUnfrozen)) - cast(*void)(*instance)) == 89, "ImGuiTableColumn.DrawChannelUnfrozen has unexpected offset % instead of 89", ((cast(*void)(*instance.DrawChannelUnfrozen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.DrawChannelUnfrozen)) == 1, "ImGuiTableColumn.DrawChannelUnfrozen has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.DrawChannelUnfrozen)));
    assert(((cast(*void)(*instance.IsEnabled)) - cast(*void)(*instance)) == 90, "ImGuiTableColumn.IsEnabled has unexpected offset % instead of 90", ((cast(*void)(*instance.IsEnabled)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IsEnabled)) == 1, "ImGuiTableColumn.IsEnabled has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IsEnabled)));
    assert(((cast(*void)(*instance.IsUserEnabled)) - cast(*void)(*instance)) == 91, "ImGuiTableColumn.IsUserEnabled has unexpected offset % instead of 91", ((cast(*void)(*instance.IsUserEnabled)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IsUserEnabled)) == 1, "ImGuiTableColumn.IsUserEnabled has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IsUserEnabled)));
    assert(((cast(*void)(*instance.IsUserEnabledNextFrame)) - cast(*void)(*instance)) == 92, "ImGuiTableColumn.IsUserEnabledNextFrame has unexpected offset % instead of 92", ((cast(*void)(*instance.IsUserEnabledNextFrame)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IsUserEnabledNextFrame)) == 1, "ImGuiTableColumn.IsUserEnabledNextFrame has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IsUserEnabledNextFrame)));
    assert(((cast(*void)(*instance.IsVisibleX)) - cast(*void)(*instance)) == 93, "ImGuiTableColumn.IsVisibleX has unexpected offset % instead of 93", ((cast(*void)(*instance.IsVisibleX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IsVisibleX)) == 1, "ImGuiTableColumn.IsVisibleX has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IsVisibleX)));
    assert(((cast(*void)(*instance.IsVisibleY)) - cast(*void)(*instance)) == 94, "ImGuiTableColumn.IsVisibleY has unexpected offset % instead of 94", ((cast(*void)(*instance.IsVisibleY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IsVisibleY)) == 1, "ImGuiTableColumn.IsVisibleY has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IsVisibleY)));
    assert(((cast(*void)(*instance.IsRequestOutput)) - cast(*void)(*instance)) == 95, "ImGuiTableColumn.IsRequestOutput has unexpected offset % instead of 95", ((cast(*void)(*instance.IsRequestOutput)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IsRequestOutput)) == 1, "ImGuiTableColumn.IsRequestOutput has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IsRequestOutput)));
    assert(((cast(*void)(*instance.IsSkipItems)) - cast(*void)(*instance)) == 96, "ImGuiTableColumn.IsSkipItems has unexpected offset % instead of 96", ((cast(*void)(*instance.IsSkipItems)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IsSkipItems)) == 1, "ImGuiTableColumn.IsSkipItems has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IsSkipItems)));
    assert(((cast(*void)(*instance.IsPreserveWidthAuto)) - cast(*void)(*instance)) == 97, "ImGuiTableColumn.IsPreserveWidthAuto has unexpected offset % instead of 97", ((cast(*void)(*instance.IsPreserveWidthAuto)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.IsPreserveWidthAuto)) == 1, "ImGuiTableColumn.IsPreserveWidthAuto has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.IsPreserveWidthAuto)));
    assert(((cast(*void)(*instance.NavLayerCurrent)) - cast(*void)(*instance)) == 98, "ImGuiTableColumn.NavLayerCurrent has unexpected offset % instead of 98", ((cast(*void)(*instance.NavLayerCurrent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.NavLayerCurrent)) == 1, "ImGuiTableColumn.NavLayerCurrent has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.NavLayerCurrent)));
    assert(((cast(*void)(*instance.AutoFitQueue)) - cast(*void)(*instance)) == 99, "ImGuiTableColumn.AutoFitQueue has unexpected offset % instead of 99", ((cast(*void)(*instance.AutoFitQueue)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.AutoFitQueue)) == 1, "ImGuiTableColumn.AutoFitQueue has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.AutoFitQueue)));
    assert(((cast(*void)(*instance.CannotSkipItemsQueue)) - cast(*void)(*instance)) == 100, "ImGuiTableColumn.CannotSkipItemsQueue has unexpected offset % instead of 100", ((cast(*void)(*instance.CannotSkipItemsQueue)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.CannotSkipItemsQueue)) == 1, "ImGuiTableColumn.CannotSkipItemsQueue has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.CannotSkipItemsQueue)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SortDirection)) - cast(*void)(*instance)) == 101, "ImGuiTableColumn.SortDirection has unexpected offset % instead of 101", ((cast(*void)(*instance.SortDirection)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.SortDirection)) == 1, "ImGuiTableColumn.SortDirection has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.SortDirection)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SortDirectionsAvailCount)) - cast(*void)(*instance)) == 101, "ImGuiTableColumn.SortDirectionsAvailCount has unexpected offset % instead of 101", ((cast(*void)(*instance.SortDirectionsAvailCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.SortDirectionsAvailCount)) == 1, "ImGuiTableColumn.SortDirectionsAvailCount has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.SortDirectionsAvailCount)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SortDirectionsAvailMask)) - cast(*void)(*instance)) == 101, "ImGuiTableColumn.SortDirectionsAvailMask has unexpected offset % instead of 101", ((cast(*void)(*instance.SortDirectionsAvailMask)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.SortDirectionsAvailMask)) == 1, "ImGuiTableColumn.SortDirectionsAvailMask has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.SortDirectionsAvailMask)));
    assert(((cast(*void)(*instance.SortDirectionsAvailList)) - cast(*void)(*instance)) == 102, "ImGuiTableColumn.SortDirectionsAvailList has unexpected offset % instead of 102", ((cast(*void)(*instance.SortDirectionsAvailList)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumn.SortDirectionsAvailList)) == 1, "ImGuiTableColumn.SortDirectionsAvailList has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumn.SortDirectionsAvailList)));
    assert(size_of(ImGuiTableColumn) == 104, "ImGuiTableColumn has size % instead of 104", size_of(ImGuiTableColumn));
}

ImGuiTableCellData :: struct {
    BgColor: ImU32;
    Column:  ImGuiTableColumnIdx;
}
#run {
    instance: ImGuiTableCellData;
    assert(((cast(*void)(*instance.BgColor)) - cast(*void)(*instance)) == 0, "ImGuiTableCellData.BgColor has unexpected offset % instead of 0", ((cast(*void)(*instance.BgColor)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableCellData.BgColor)) == 4, "ImGuiTableCellData.BgColor has unexpected size % instead of 4", size_of(type_of(ImGuiTableCellData.BgColor)));
    assert(((cast(*void)(*instance.Column)) - cast(*void)(*instance)) == 4, "ImGuiTableCellData.Column has unexpected offset % instead of 4", ((cast(*void)(*instance.Column)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableCellData.Column)) == 1, "ImGuiTableCellData.Column has unexpected size % instead of 1", size_of(type_of(ImGuiTableCellData.Column)));
    assert(size_of(ImGuiTableCellData) == 8, "ImGuiTableCellData has size % instead of 8", size_of(ImGuiTableCellData));
}

ImGuiTableInstanceData :: struct {
    LastOuterHeight:    float;
    LastFirstRowHeight: float;
}
#run {
    instance: ImGuiTableInstanceData;
    assert(((cast(*void)(*instance.LastOuterHeight)) - cast(*void)(*instance)) == 0, "ImGuiTableInstanceData.LastOuterHeight has unexpected offset % instead of 0", ((cast(*void)(*instance.LastOuterHeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableInstanceData.LastOuterHeight)) == 4, "ImGuiTableInstanceData.LastOuterHeight has unexpected size % instead of 4", size_of(type_of(ImGuiTableInstanceData.LastOuterHeight)));
    assert(((cast(*void)(*instance.LastFirstRowHeight)) - cast(*void)(*instance)) == 4, "ImGuiTableInstanceData.LastFirstRowHeight has unexpected offset % instead of 4", ((cast(*void)(*instance.LastFirstRowHeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableInstanceData.LastFirstRowHeight)) == 4, "ImGuiTableInstanceData.LastFirstRowHeight has unexpected size % instead of 4", size_of(type_of(ImGuiTableInstanceData.LastFirstRowHeight)));
    assert(size_of(ImGuiTableInstanceData) == 8, "ImGuiTableInstanceData has size % instead of 8", size_of(ImGuiTableInstanceData));
}

ImSpan_ImGuiTableColumn :: struct {
    Data:    *ImGuiTableColumn;
    DataEnd: *ImGuiTableColumn;
}
#run {
    instance: ImSpan_ImGuiTableColumn;
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 0, "ImSpan_ImGuiTableColumn.Data has unexpected offset % instead of 0", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImSpan_ImGuiTableColumn.Data)) == 8, "ImSpan_ImGuiTableColumn.Data has unexpected size % instead of 8", size_of(type_of(ImSpan_ImGuiTableColumn.Data)));
    assert(((cast(*void)(*instance.DataEnd)) - cast(*void)(*instance)) == 8, "ImSpan_ImGuiTableColumn.DataEnd has unexpected offset % instead of 8", ((cast(*void)(*instance.DataEnd)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImSpan_ImGuiTableColumn.DataEnd)) == 8, "ImSpan_ImGuiTableColumn.DataEnd has unexpected size % instead of 8", size_of(type_of(ImSpan_ImGuiTableColumn.DataEnd)));
    assert(size_of(ImSpan_ImGuiTableColumn) == 16, "ImSpan_ImGuiTableColumn has size % instead of 16", size_of(ImSpan_ImGuiTableColumn));
}

ImSpan_ImGuiTableColumnIdx :: struct {
    Data:    *ImGuiTableColumnIdx;
    DataEnd: *ImGuiTableColumnIdx;
}
#run {
    instance: ImSpan_ImGuiTableColumnIdx;
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 0, "ImSpan_ImGuiTableColumnIdx.Data has unexpected offset % instead of 0", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImSpan_ImGuiTableColumnIdx.Data)) == 8, "ImSpan_ImGuiTableColumnIdx.Data has unexpected size % instead of 8", size_of(type_of(ImSpan_ImGuiTableColumnIdx.Data)));
    assert(((cast(*void)(*instance.DataEnd)) - cast(*void)(*instance)) == 8, "ImSpan_ImGuiTableColumnIdx.DataEnd has unexpected offset % instead of 8", ((cast(*void)(*instance.DataEnd)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImSpan_ImGuiTableColumnIdx.DataEnd)) == 8, "ImSpan_ImGuiTableColumnIdx.DataEnd has unexpected size % instead of 8", size_of(type_of(ImSpan_ImGuiTableColumnIdx.DataEnd)));
    assert(size_of(ImSpan_ImGuiTableColumnIdx) == 16, "ImSpan_ImGuiTableColumnIdx has size % instead of 16", size_of(ImSpan_ImGuiTableColumnIdx));
}

ImSpan_ImGuiTableCellData :: struct {
    Data:    *ImGuiTableCellData;
    DataEnd: *ImGuiTableCellData;
}
#run {
    instance: ImSpan_ImGuiTableCellData;
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 0, "ImSpan_ImGuiTableCellData.Data has unexpected offset % instead of 0", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImSpan_ImGuiTableCellData.Data)) == 8, "ImSpan_ImGuiTableCellData.Data has unexpected size % instead of 8", size_of(type_of(ImSpan_ImGuiTableCellData.Data)));
    assert(((cast(*void)(*instance.DataEnd)) - cast(*void)(*instance)) == 8, "ImSpan_ImGuiTableCellData.DataEnd has unexpected offset % instead of 8", ((cast(*void)(*instance.DataEnd)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImSpan_ImGuiTableCellData.DataEnd)) == 8, "ImSpan_ImGuiTableCellData.DataEnd has unexpected size % instead of 8", size_of(type_of(ImSpan_ImGuiTableCellData.DataEnd)));
    assert(size_of(ImSpan_ImGuiTableCellData) == 16, "ImSpan_ImGuiTableCellData has size % instead of 16", size_of(ImSpan_ImGuiTableCellData));
}

ImVector_ImGuiTableInstanceData :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiTableInstanceData;
}
#run {
    instance: ImVector_ImGuiTableInstanceData;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiTableInstanceData.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableInstanceData.Size)) == 4, "ImVector_ImGuiTableInstanceData.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTableInstanceData.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiTableInstanceData.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableInstanceData.Capacity)) == 4, "ImVector_ImGuiTableInstanceData.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTableInstanceData.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiTableInstanceData.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableInstanceData.Data)) == 8, "ImVector_ImGuiTableInstanceData.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiTableInstanceData.Data)));
    assert(size_of(ImVector_ImGuiTableInstanceData) == 16, "ImVector_ImGuiTableInstanceData has size % instead of 16", size_of(ImVector_ImGuiTableInstanceData));
}

ImVector_ImGuiTableColumnSortSpecs :: struct {
    Size:     s32;
    Capacity: s32;
    Data:     *ImGuiTableColumnSortSpecs;
}
#run {
    instance: ImVector_ImGuiTableColumnSortSpecs;
    assert(((cast(*void)(*instance.Size)) - cast(*void)(*instance)) == 0, "ImVector_ImGuiTableColumnSortSpecs.Size has unexpected offset % instead of 0", ((cast(*void)(*instance.Size)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableColumnSortSpecs.Size)) == 4, "ImVector_ImGuiTableColumnSortSpecs.Size has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTableColumnSortSpecs.Size)));
    assert(((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)) == 4, "ImVector_ImGuiTableColumnSortSpecs.Capacity has unexpected offset % instead of 4", ((cast(*void)(*instance.Capacity)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableColumnSortSpecs.Capacity)) == 4, "ImVector_ImGuiTableColumnSortSpecs.Capacity has unexpected size % instead of 4", size_of(type_of(ImVector_ImGuiTableColumnSortSpecs.Capacity)));
    assert(((cast(*void)(*instance.Data)) - cast(*void)(*instance)) == 8, "ImVector_ImGuiTableColumnSortSpecs.Data has unexpected offset % instead of 8", ((cast(*void)(*instance.Data)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImVector_ImGuiTableColumnSortSpecs.Data)) == 8, "ImVector_ImGuiTableColumnSortSpecs.Data has unexpected size % instead of 8", size_of(type_of(ImVector_ImGuiTableColumnSortSpecs.Data)));
    assert(size_of(ImVector_ImGuiTableColumnSortSpecs) == 16, "ImVector_ImGuiTableColumnSortSpecs has size % instead of 16", size_of(ImVector_ImGuiTableColumnSortSpecs));
}

ImGuiTable :: struct {
    ID:                         ImGuiID;
    Flags:                      ImGuiTableFlags;
    RawData:                    *void;
    TempData:                   *ImGuiTableTempData;
    Columns:                    ImSpan_ImGuiTableColumn;
    DisplayOrderToIndex:        ImSpan_ImGuiTableColumnIdx;
    RowCellData:                ImSpan_ImGuiTableCellData;
    EnabledMaskByDisplayOrder:  ImU64;
    EnabledMaskByIndex:         ImU64;
    VisibleMaskByIndex:         ImU64;
    RequestOutputMaskByIndex:   ImU64;
    SettingsLoadedFlags:        ImGuiTableFlags;
    SettingsOffset:             s32;
    LastFrameActive:            s32;
    ColumnsCount:               s32;
    CurrentRow:                 s32;
    CurrentColumn:              s32;
    InstanceCurrent:            ImS16;
    InstanceInteracted:         ImS16;
    RowPosY1:                   float;
    RowPosY2:                   float;
    RowMinHeight:               float;
    RowTextBaseline:            float;
    RowIndentOffsetX:           float;
    RowFlags:                   ImGuiTableRowFlags;
    #place RowFlags; /*bitfield 16*/ LastRowFlags:               ImGuiTableRowFlags;
    RowBgColorCounter:          s32;
    RowBgColor:                 [2] ImU32;
    BorderColorStrong:          ImU32;
    BorderColorLight:           ImU32;
    BorderX1:                   float;
    BorderX2:                   float;
    HostIndentX:                float;
    MinColumnWidth:             float;
    OuterPaddingX:              float;
    CellPaddingX:               float;
    CellPaddingY:               float;
    CellSpacingX1:              float;
    CellSpacingX2:              float;
    InnerWidth:                 float;
    ColumnsGivenWidth:          float;
    ColumnsAutoFitWidth:        float;
    ColumnsStretchSumWeights:   float;
    ResizedColumnNextWidth:     float;
    ResizeLockMinContentsX2:    float;
    RefScale:                   float;
    OuterRect:                  ImRect;
    InnerRect:                  ImRect;
    WorkRect:                   ImRect;
    InnerClipRect:              ImRect;
    BgClipRect:                 ImRect;
    Bg0ClipRectForDrawCmd:      ImRect;
    Bg2ClipRectForDrawCmd:      ImRect;
    HostClipRect:               ImRect;
    HostBackupInnerClipRect:    ImRect;
    OuterWindow:                *ImGuiWindow;
    InnerWindow:                *ImGuiWindow;
    ColumnsNames:               ImGuiTextBuffer;
    DrawSplitter:               *ImDrawListSplitter;
    InstanceDataFirst:          ImGuiTableInstanceData;
    InstanceDataExtra:          ImVector_ImGuiTableInstanceData;
    SortSpecsSingle:            ImGuiTableColumnSortSpecs;
    SortSpecsMulti:             ImVector_ImGuiTableColumnSortSpecs;
    SortSpecs:                  ImGuiTableSortSpecs;
    SortSpecsCount:             ImGuiTableColumnIdx;
    ColumnsEnabledCount:        ImGuiTableColumnIdx;
    ColumnsEnabledFixedCount:   ImGuiTableColumnIdx;
    DeclColumnsCount:           ImGuiTableColumnIdx;
    HoveredColumnBody:          ImGuiTableColumnIdx;
    HoveredColumnBorder:        ImGuiTableColumnIdx;
    AutoFitSingleColumn:        ImGuiTableColumnIdx;
    ResizedColumn:              ImGuiTableColumnIdx;
    LastResizedColumn:          ImGuiTableColumnIdx;
    HeldHeaderColumn:           ImGuiTableColumnIdx;
    ReorderColumn:              ImGuiTableColumnIdx;
    ReorderColumnDir:           ImGuiTableColumnIdx;
    LeftMostEnabledColumn:      ImGuiTableColumnIdx;
    RightMostEnabledColumn:     ImGuiTableColumnIdx;
    LeftMostStretchedColumn:    ImGuiTableColumnIdx;
    RightMostStretchedColumn:   ImGuiTableColumnIdx;
    ContextPopupColumn:         ImGuiTableColumnIdx;
    FreezeRowsRequest:          ImGuiTableColumnIdx;
    FreezeRowsCount:            ImGuiTableColumnIdx;
    FreezeColumnsRequest:       ImGuiTableColumnIdx;
    FreezeColumnsCount:         ImGuiTableColumnIdx;
    RowCellDataCurrent:         ImGuiTableColumnIdx;
    DummyDrawChannel:           ImGuiTableDrawChannelIdx;
    Bg2DrawChannelCurrent:      ImGuiTableDrawChannelIdx;
    Bg2DrawChannelUnfrozen:     ImGuiTableDrawChannelIdx;
    IsLayoutLocked:             bool;
    IsInsideRow:                bool;
    IsInitializing:             bool;
    IsSortSpecsDirty:           bool;
    IsUsingHeaders:             bool;
    IsContextPopupOpen:         bool;
    IsSettingsRequestLoad:      bool;
    IsSettingsDirty:            bool;
    IsDefaultDisplayOrder:      bool;
    IsResetAllRequest:          bool;
    IsResetDisplayOrderRequest: bool;
    IsUnfrozenRows:             bool;
    IsDefaultSizingPolicy:      bool;
    MemoryCompacted:            bool;
    HostSkipItems:              bool;
}
#run {
    instance: ImGuiTable;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiTable.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ID)) == 4, "ImGuiTable.ID has unexpected size % instead of 4", size_of(type_of(ImGuiTable.ID)));
    assert(((cast(*void)(*instance.Flags)) - cast(*void)(*instance)) == 4, "ImGuiTable.Flags has unexpected offset % instead of 4", ((cast(*void)(*instance.Flags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.Flags)) == 4, "ImGuiTable.Flags has unexpected size % instead of 4", size_of(type_of(ImGuiTable.Flags)));
    assert(((cast(*void)(*instance.RawData)) - cast(*void)(*instance)) == 8, "ImGuiTable.RawData has unexpected offset % instead of 8", ((cast(*void)(*instance.RawData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RawData)) == 8, "ImGuiTable.RawData has unexpected size % instead of 8", size_of(type_of(ImGuiTable.RawData)));
    assert(((cast(*void)(*instance.TempData)) - cast(*void)(*instance)) == 16, "ImGuiTable.TempData has unexpected offset % instead of 16", ((cast(*void)(*instance.TempData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.TempData)) == 8, "ImGuiTable.TempData has unexpected size % instead of 8", size_of(type_of(ImGuiTable.TempData)));
    assert(((cast(*void)(*instance.Columns)) - cast(*void)(*instance)) == 24, "ImGuiTable.Columns has unexpected offset % instead of 24", ((cast(*void)(*instance.Columns)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.Columns)) == 16, "ImGuiTable.Columns has unexpected size % instead of 16", size_of(type_of(ImGuiTable.Columns)));
    assert(((cast(*void)(*instance.DisplayOrderToIndex)) - cast(*void)(*instance)) == 40, "ImGuiTable.DisplayOrderToIndex has unexpected offset % instead of 40", ((cast(*void)(*instance.DisplayOrderToIndex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.DisplayOrderToIndex)) == 16, "ImGuiTable.DisplayOrderToIndex has unexpected size % instead of 16", size_of(type_of(ImGuiTable.DisplayOrderToIndex)));
    assert(((cast(*void)(*instance.RowCellData)) - cast(*void)(*instance)) == 56, "ImGuiTable.RowCellData has unexpected offset % instead of 56", ((cast(*void)(*instance.RowCellData)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowCellData)) == 16, "ImGuiTable.RowCellData has unexpected size % instead of 16", size_of(type_of(ImGuiTable.RowCellData)));
    assert(((cast(*void)(*instance.EnabledMaskByDisplayOrder)) - cast(*void)(*instance)) == 72, "ImGuiTable.EnabledMaskByDisplayOrder has unexpected offset % instead of 72", ((cast(*void)(*instance.EnabledMaskByDisplayOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.EnabledMaskByDisplayOrder)) == 8, "ImGuiTable.EnabledMaskByDisplayOrder has unexpected size % instead of 8", size_of(type_of(ImGuiTable.EnabledMaskByDisplayOrder)));
    assert(((cast(*void)(*instance.EnabledMaskByIndex)) - cast(*void)(*instance)) == 80, "ImGuiTable.EnabledMaskByIndex has unexpected offset % instead of 80", ((cast(*void)(*instance.EnabledMaskByIndex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.EnabledMaskByIndex)) == 8, "ImGuiTable.EnabledMaskByIndex has unexpected size % instead of 8", size_of(type_of(ImGuiTable.EnabledMaskByIndex)));
    assert(((cast(*void)(*instance.VisibleMaskByIndex)) - cast(*void)(*instance)) == 88, "ImGuiTable.VisibleMaskByIndex has unexpected offset % instead of 88", ((cast(*void)(*instance.VisibleMaskByIndex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.VisibleMaskByIndex)) == 8, "ImGuiTable.VisibleMaskByIndex has unexpected size % instead of 8", size_of(type_of(ImGuiTable.VisibleMaskByIndex)));
    assert(((cast(*void)(*instance.RequestOutputMaskByIndex)) - cast(*void)(*instance)) == 96, "ImGuiTable.RequestOutputMaskByIndex has unexpected offset % instead of 96", ((cast(*void)(*instance.RequestOutputMaskByIndex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RequestOutputMaskByIndex)) == 8, "ImGuiTable.RequestOutputMaskByIndex has unexpected size % instead of 8", size_of(type_of(ImGuiTable.RequestOutputMaskByIndex)));
    assert(((cast(*void)(*instance.SettingsLoadedFlags)) - cast(*void)(*instance)) == 104, "ImGuiTable.SettingsLoadedFlags has unexpected offset % instead of 104", ((cast(*void)(*instance.SettingsLoadedFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.SettingsLoadedFlags)) == 4, "ImGuiTable.SettingsLoadedFlags has unexpected size % instead of 4", size_of(type_of(ImGuiTable.SettingsLoadedFlags)));
    assert(((cast(*void)(*instance.SettingsOffset)) - cast(*void)(*instance)) == 108, "ImGuiTable.SettingsOffset has unexpected offset % instead of 108", ((cast(*void)(*instance.SettingsOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.SettingsOffset)) == 4, "ImGuiTable.SettingsOffset has unexpected size % instead of 4", size_of(type_of(ImGuiTable.SettingsOffset)));
    assert(((cast(*void)(*instance.LastFrameActive)) - cast(*void)(*instance)) == 112, "ImGuiTable.LastFrameActive has unexpected offset % instead of 112", ((cast(*void)(*instance.LastFrameActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.LastFrameActive)) == 4, "ImGuiTable.LastFrameActive has unexpected size % instead of 4", size_of(type_of(ImGuiTable.LastFrameActive)));
    assert(((cast(*void)(*instance.ColumnsCount)) - cast(*void)(*instance)) == 116, "ImGuiTable.ColumnsCount has unexpected offset % instead of 116", ((cast(*void)(*instance.ColumnsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ColumnsCount)) == 4, "ImGuiTable.ColumnsCount has unexpected size % instead of 4", size_of(type_of(ImGuiTable.ColumnsCount)));
    assert(((cast(*void)(*instance.CurrentRow)) - cast(*void)(*instance)) == 120, "ImGuiTable.CurrentRow has unexpected offset % instead of 120", ((cast(*void)(*instance.CurrentRow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.CurrentRow)) == 4, "ImGuiTable.CurrentRow has unexpected size % instead of 4", size_of(type_of(ImGuiTable.CurrentRow)));
    assert(((cast(*void)(*instance.CurrentColumn)) - cast(*void)(*instance)) == 124, "ImGuiTable.CurrentColumn has unexpected offset % instead of 124", ((cast(*void)(*instance.CurrentColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.CurrentColumn)) == 4, "ImGuiTable.CurrentColumn has unexpected size % instead of 4", size_of(type_of(ImGuiTable.CurrentColumn)));
    assert(((cast(*void)(*instance.InstanceCurrent)) - cast(*void)(*instance)) == 128, "ImGuiTable.InstanceCurrent has unexpected offset % instead of 128", ((cast(*void)(*instance.InstanceCurrent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.InstanceCurrent)) == 2, "ImGuiTable.InstanceCurrent has unexpected size % instead of 2", size_of(type_of(ImGuiTable.InstanceCurrent)));
    assert(((cast(*void)(*instance.InstanceInteracted)) - cast(*void)(*instance)) == 130, "ImGuiTable.InstanceInteracted has unexpected offset % instead of 130", ((cast(*void)(*instance.InstanceInteracted)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.InstanceInteracted)) == 2, "ImGuiTable.InstanceInteracted has unexpected size % instead of 2", size_of(type_of(ImGuiTable.InstanceInteracted)));
    assert(((cast(*void)(*instance.RowPosY1)) - cast(*void)(*instance)) == 132, "ImGuiTable.RowPosY1 has unexpected offset % instead of 132", ((cast(*void)(*instance.RowPosY1)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowPosY1)) == 4, "ImGuiTable.RowPosY1 has unexpected size % instead of 4", size_of(type_of(ImGuiTable.RowPosY1)));
    assert(((cast(*void)(*instance.RowPosY2)) - cast(*void)(*instance)) == 136, "ImGuiTable.RowPosY2 has unexpected offset % instead of 136", ((cast(*void)(*instance.RowPosY2)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowPosY2)) == 4, "ImGuiTable.RowPosY2 has unexpected size % instead of 4", size_of(type_of(ImGuiTable.RowPosY2)));
    assert(((cast(*void)(*instance.RowMinHeight)) - cast(*void)(*instance)) == 140, "ImGuiTable.RowMinHeight has unexpected offset % instead of 140", ((cast(*void)(*instance.RowMinHeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowMinHeight)) == 4, "ImGuiTable.RowMinHeight has unexpected size % instead of 4", size_of(type_of(ImGuiTable.RowMinHeight)));
    assert(((cast(*void)(*instance.RowTextBaseline)) - cast(*void)(*instance)) == 144, "ImGuiTable.RowTextBaseline has unexpected offset % instead of 144", ((cast(*void)(*instance.RowTextBaseline)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowTextBaseline)) == 4, "ImGuiTable.RowTextBaseline has unexpected size % instead of 4", size_of(type_of(ImGuiTable.RowTextBaseline)));
    assert(((cast(*void)(*instance.RowIndentOffsetX)) - cast(*void)(*instance)) == 148, "ImGuiTable.RowIndentOffsetX has unexpected offset % instead of 148", ((cast(*void)(*instance.RowIndentOffsetX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowIndentOffsetX)) == 4, "ImGuiTable.RowIndentOffsetX has unexpected size % instead of 4", size_of(type_of(ImGuiTable.RowIndentOffsetX)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.RowFlags)) - cast(*void)(*instance)) == 152, "ImGuiTable.RowFlags has unexpected offset % instead of 152", ((cast(*void)(*instance.RowFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowFlags)) == 4, "ImGuiTable.RowFlags has unexpected size % instead of 4", size_of(type_of(ImGuiTable.RowFlags)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.LastRowFlags)) - cast(*void)(*instance)) == 154, "ImGuiTable.LastRowFlags has unexpected offset % instead of 154", ((cast(*void)(*instance.LastRowFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.LastRowFlags)) == 4, "ImGuiTable.LastRowFlags has unexpected size % instead of 4", size_of(type_of(ImGuiTable.LastRowFlags)));
    assert(((cast(*void)(*instance.RowBgColorCounter)) - cast(*void)(*instance)) == 156, "ImGuiTable.RowBgColorCounter has unexpected offset % instead of 156", ((cast(*void)(*instance.RowBgColorCounter)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowBgColorCounter)) == 4, "ImGuiTable.RowBgColorCounter has unexpected size % instead of 4", size_of(type_of(ImGuiTable.RowBgColorCounter)));
    assert(((cast(*void)(*instance.RowBgColor)) - cast(*void)(*instance)) == 160, "ImGuiTable.RowBgColor has unexpected offset % instead of 160", ((cast(*void)(*instance.RowBgColor)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowBgColor)) == 8, "ImGuiTable.RowBgColor has unexpected size % instead of 8", size_of(type_of(ImGuiTable.RowBgColor)));
    assert(((cast(*void)(*instance.BorderColorStrong)) - cast(*void)(*instance)) == 168, "ImGuiTable.BorderColorStrong has unexpected offset % instead of 168", ((cast(*void)(*instance.BorderColorStrong)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.BorderColorStrong)) == 4, "ImGuiTable.BorderColorStrong has unexpected size % instead of 4", size_of(type_of(ImGuiTable.BorderColorStrong)));
    assert(((cast(*void)(*instance.BorderColorLight)) - cast(*void)(*instance)) == 172, "ImGuiTable.BorderColorLight has unexpected offset % instead of 172", ((cast(*void)(*instance.BorderColorLight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.BorderColorLight)) == 4, "ImGuiTable.BorderColorLight has unexpected size % instead of 4", size_of(type_of(ImGuiTable.BorderColorLight)));
    assert(((cast(*void)(*instance.BorderX1)) - cast(*void)(*instance)) == 176, "ImGuiTable.BorderX1 has unexpected offset % instead of 176", ((cast(*void)(*instance.BorderX1)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.BorderX1)) == 4, "ImGuiTable.BorderX1 has unexpected size % instead of 4", size_of(type_of(ImGuiTable.BorderX1)));
    assert(((cast(*void)(*instance.BorderX2)) - cast(*void)(*instance)) == 180, "ImGuiTable.BorderX2 has unexpected offset % instead of 180", ((cast(*void)(*instance.BorderX2)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.BorderX2)) == 4, "ImGuiTable.BorderX2 has unexpected size % instead of 4", size_of(type_of(ImGuiTable.BorderX2)));
    assert(((cast(*void)(*instance.HostIndentX)) - cast(*void)(*instance)) == 184, "ImGuiTable.HostIndentX has unexpected offset % instead of 184", ((cast(*void)(*instance.HostIndentX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.HostIndentX)) == 4, "ImGuiTable.HostIndentX has unexpected size % instead of 4", size_of(type_of(ImGuiTable.HostIndentX)));
    assert(((cast(*void)(*instance.MinColumnWidth)) - cast(*void)(*instance)) == 188, "ImGuiTable.MinColumnWidth has unexpected offset % instead of 188", ((cast(*void)(*instance.MinColumnWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.MinColumnWidth)) == 4, "ImGuiTable.MinColumnWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTable.MinColumnWidth)));
    assert(((cast(*void)(*instance.OuterPaddingX)) - cast(*void)(*instance)) == 192, "ImGuiTable.OuterPaddingX has unexpected offset % instead of 192", ((cast(*void)(*instance.OuterPaddingX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.OuterPaddingX)) == 4, "ImGuiTable.OuterPaddingX has unexpected size % instead of 4", size_of(type_of(ImGuiTable.OuterPaddingX)));
    assert(((cast(*void)(*instance.CellPaddingX)) - cast(*void)(*instance)) == 196, "ImGuiTable.CellPaddingX has unexpected offset % instead of 196", ((cast(*void)(*instance.CellPaddingX)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.CellPaddingX)) == 4, "ImGuiTable.CellPaddingX has unexpected size % instead of 4", size_of(type_of(ImGuiTable.CellPaddingX)));
    assert(((cast(*void)(*instance.CellPaddingY)) - cast(*void)(*instance)) == 200, "ImGuiTable.CellPaddingY has unexpected offset % instead of 200", ((cast(*void)(*instance.CellPaddingY)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.CellPaddingY)) == 4, "ImGuiTable.CellPaddingY has unexpected size % instead of 4", size_of(type_of(ImGuiTable.CellPaddingY)));
    assert(((cast(*void)(*instance.CellSpacingX1)) - cast(*void)(*instance)) == 204, "ImGuiTable.CellSpacingX1 has unexpected offset % instead of 204", ((cast(*void)(*instance.CellSpacingX1)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.CellSpacingX1)) == 4, "ImGuiTable.CellSpacingX1 has unexpected size % instead of 4", size_of(type_of(ImGuiTable.CellSpacingX1)));
    assert(((cast(*void)(*instance.CellSpacingX2)) - cast(*void)(*instance)) == 208, "ImGuiTable.CellSpacingX2 has unexpected offset % instead of 208", ((cast(*void)(*instance.CellSpacingX2)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.CellSpacingX2)) == 4, "ImGuiTable.CellSpacingX2 has unexpected size % instead of 4", size_of(type_of(ImGuiTable.CellSpacingX2)));
    assert(((cast(*void)(*instance.InnerWidth)) - cast(*void)(*instance)) == 212, "ImGuiTable.InnerWidth has unexpected offset % instead of 212", ((cast(*void)(*instance.InnerWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.InnerWidth)) == 4, "ImGuiTable.InnerWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTable.InnerWidth)));
    assert(((cast(*void)(*instance.ColumnsGivenWidth)) - cast(*void)(*instance)) == 216, "ImGuiTable.ColumnsGivenWidth has unexpected offset % instead of 216", ((cast(*void)(*instance.ColumnsGivenWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ColumnsGivenWidth)) == 4, "ImGuiTable.ColumnsGivenWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTable.ColumnsGivenWidth)));
    assert(((cast(*void)(*instance.ColumnsAutoFitWidth)) - cast(*void)(*instance)) == 220, "ImGuiTable.ColumnsAutoFitWidth has unexpected offset % instead of 220", ((cast(*void)(*instance.ColumnsAutoFitWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ColumnsAutoFitWidth)) == 4, "ImGuiTable.ColumnsAutoFitWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTable.ColumnsAutoFitWidth)));
    assert(((cast(*void)(*instance.ColumnsStretchSumWeights)) - cast(*void)(*instance)) == 224, "ImGuiTable.ColumnsStretchSumWeights has unexpected offset % instead of 224", ((cast(*void)(*instance.ColumnsStretchSumWeights)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ColumnsStretchSumWeights)) == 4, "ImGuiTable.ColumnsStretchSumWeights has unexpected size % instead of 4", size_of(type_of(ImGuiTable.ColumnsStretchSumWeights)));
    assert(((cast(*void)(*instance.ResizedColumnNextWidth)) - cast(*void)(*instance)) == 228, "ImGuiTable.ResizedColumnNextWidth has unexpected offset % instead of 228", ((cast(*void)(*instance.ResizedColumnNextWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ResizedColumnNextWidth)) == 4, "ImGuiTable.ResizedColumnNextWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTable.ResizedColumnNextWidth)));
    assert(((cast(*void)(*instance.ResizeLockMinContentsX2)) - cast(*void)(*instance)) == 232, "ImGuiTable.ResizeLockMinContentsX2 has unexpected offset % instead of 232", ((cast(*void)(*instance.ResizeLockMinContentsX2)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ResizeLockMinContentsX2)) == 4, "ImGuiTable.ResizeLockMinContentsX2 has unexpected size % instead of 4", size_of(type_of(ImGuiTable.ResizeLockMinContentsX2)));
    assert(((cast(*void)(*instance.RefScale)) - cast(*void)(*instance)) == 236, "ImGuiTable.RefScale has unexpected offset % instead of 236", ((cast(*void)(*instance.RefScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RefScale)) == 4, "ImGuiTable.RefScale has unexpected size % instead of 4", size_of(type_of(ImGuiTable.RefScale)));
    assert(((cast(*void)(*instance.OuterRect)) - cast(*void)(*instance)) == 240, "ImGuiTable.OuterRect has unexpected offset % instead of 240", ((cast(*void)(*instance.OuterRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.OuterRect)) == 16, "ImGuiTable.OuterRect has unexpected size % instead of 16", size_of(type_of(ImGuiTable.OuterRect)));
    assert(((cast(*void)(*instance.InnerRect)) - cast(*void)(*instance)) == 256, "ImGuiTable.InnerRect has unexpected offset % instead of 256", ((cast(*void)(*instance.InnerRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.InnerRect)) == 16, "ImGuiTable.InnerRect has unexpected size % instead of 16", size_of(type_of(ImGuiTable.InnerRect)));
    assert(((cast(*void)(*instance.WorkRect)) - cast(*void)(*instance)) == 272, "ImGuiTable.WorkRect has unexpected offset % instead of 272", ((cast(*void)(*instance.WorkRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.WorkRect)) == 16, "ImGuiTable.WorkRect has unexpected size % instead of 16", size_of(type_of(ImGuiTable.WorkRect)));
    assert(((cast(*void)(*instance.InnerClipRect)) - cast(*void)(*instance)) == 288, "ImGuiTable.InnerClipRect has unexpected offset % instead of 288", ((cast(*void)(*instance.InnerClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.InnerClipRect)) == 16, "ImGuiTable.InnerClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiTable.InnerClipRect)));
    assert(((cast(*void)(*instance.BgClipRect)) - cast(*void)(*instance)) == 304, "ImGuiTable.BgClipRect has unexpected offset % instead of 304", ((cast(*void)(*instance.BgClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.BgClipRect)) == 16, "ImGuiTable.BgClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiTable.BgClipRect)));
    assert(((cast(*void)(*instance.Bg0ClipRectForDrawCmd)) - cast(*void)(*instance)) == 320, "ImGuiTable.Bg0ClipRectForDrawCmd has unexpected offset % instead of 320", ((cast(*void)(*instance.Bg0ClipRectForDrawCmd)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.Bg0ClipRectForDrawCmd)) == 16, "ImGuiTable.Bg0ClipRectForDrawCmd has unexpected size % instead of 16", size_of(type_of(ImGuiTable.Bg0ClipRectForDrawCmd)));
    assert(((cast(*void)(*instance.Bg2ClipRectForDrawCmd)) - cast(*void)(*instance)) == 336, "ImGuiTable.Bg2ClipRectForDrawCmd has unexpected offset % instead of 336", ((cast(*void)(*instance.Bg2ClipRectForDrawCmd)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.Bg2ClipRectForDrawCmd)) == 16, "ImGuiTable.Bg2ClipRectForDrawCmd has unexpected size % instead of 16", size_of(type_of(ImGuiTable.Bg2ClipRectForDrawCmd)));
    assert(((cast(*void)(*instance.HostClipRect)) - cast(*void)(*instance)) == 352, "ImGuiTable.HostClipRect has unexpected offset % instead of 352", ((cast(*void)(*instance.HostClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.HostClipRect)) == 16, "ImGuiTable.HostClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiTable.HostClipRect)));
    assert(((cast(*void)(*instance.HostBackupInnerClipRect)) - cast(*void)(*instance)) == 368, "ImGuiTable.HostBackupInnerClipRect has unexpected offset % instead of 368", ((cast(*void)(*instance.HostBackupInnerClipRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.HostBackupInnerClipRect)) == 16, "ImGuiTable.HostBackupInnerClipRect has unexpected size % instead of 16", size_of(type_of(ImGuiTable.HostBackupInnerClipRect)));
    assert(((cast(*void)(*instance.OuterWindow)) - cast(*void)(*instance)) == 384, "ImGuiTable.OuterWindow has unexpected offset % instead of 384", ((cast(*void)(*instance.OuterWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.OuterWindow)) == 8, "ImGuiTable.OuterWindow has unexpected size % instead of 8", size_of(type_of(ImGuiTable.OuterWindow)));
    assert(((cast(*void)(*instance.InnerWindow)) - cast(*void)(*instance)) == 392, "ImGuiTable.InnerWindow has unexpected offset % instead of 392", ((cast(*void)(*instance.InnerWindow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.InnerWindow)) == 8, "ImGuiTable.InnerWindow has unexpected size % instead of 8", size_of(type_of(ImGuiTable.InnerWindow)));
    assert(((cast(*void)(*instance.ColumnsNames)) - cast(*void)(*instance)) == 400, "ImGuiTable.ColumnsNames has unexpected offset % instead of 400", ((cast(*void)(*instance.ColumnsNames)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ColumnsNames)) == 16, "ImGuiTable.ColumnsNames has unexpected size % instead of 16", size_of(type_of(ImGuiTable.ColumnsNames)));
    assert(((cast(*void)(*instance.DrawSplitter)) - cast(*void)(*instance)) == 416, "ImGuiTable.DrawSplitter has unexpected offset % instead of 416", ((cast(*void)(*instance.DrawSplitter)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.DrawSplitter)) == 8, "ImGuiTable.DrawSplitter has unexpected size % instead of 8", size_of(type_of(ImGuiTable.DrawSplitter)));
    assert(((cast(*void)(*instance.InstanceDataFirst)) - cast(*void)(*instance)) == 424, "ImGuiTable.InstanceDataFirst has unexpected offset % instead of 424", ((cast(*void)(*instance.InstanceDataFirst)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.InstanceDataFirst)) == 8, "ImGuiTable.InstanceDataFirst has unexpected size % instead of 8", size_of(type_of(ImGuiTable.InstanceDataFirst)));
    assert(((cast(*void)(*instance.InstanceDataExtra)) - cast(*void)(*instance)) == 432, "ImGuiTable.InstanceDataExtra has unexpected offset % instead of 432", ((cast(*void)(*instance.InstanceDataExtra)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.InstanceDataExtra)) == 16, "ImGuiTable.InstanceDataExtra has unexpected size % instead of 16", size_of(type_of(ImGuiTable.InstanceDataExtra)));
    assert(((cast(*void)(*instance.SortSpecsSingle)) - cast(*void)(*instance)) == 448, "ImGuiTable.SortSpecsSingle has unexpected offset % instead of 448", ((cast(*void)(*instance.SortSpecsSingle)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.SortSpecsSingle)) == 12, "ImGuiTable.SortSpecsSingle has unexpected size % instead of 12", size_of(type_of(ImGuiTable.SortSpecsSingle)));
    assert(((cast(*void)(*instance.SortSpecsMulti)) - cast(*void)(*instance)) == 464, "ImGuiTable.SortSpecsMulti has unexpected offset % instead of 464", ((cast(*void)(*instance.SortSpecsMulti)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.SortSpecsMulti)) == 16, "ImGuiTable.SortSpecsMulti has unexpected size % instead of 16", size_of(type_of(ImGuiTable.SortSpecsMulti)));
    assert(((cast(*void)(*instance.SortSpecs)) - cast(*void)(*instance)) == 480, "ImGuiTable.SortSpecs has unexpected offset % instead of 480", ((cast(*void)(*instance.SortSpecs)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.SortSpecs)) == 16, "ImGuiTable.SortSpecs has unexpected size % instead of 16", size_of(type_of(ImGuiTable.SortSpecs)));
    assert(((cast(*void)(*instance.SortSpecsCount)) - cast(*void)(*instance)) == 496, "ImGuiTable.SortSpecsCount has unexpected offset % instead of 496", ((cast(*void)(*instance.SortSpecsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.SortSpecsCount)) == 1, "ImGuiTable.SortSpecsCount has unexpected size % instead of 1", size_of(type_of(ImGuiTable.SortSpecsCount)));
    assert(((cast(*void)(*instance.ColumnsEnabledCount)) - cast(*void)(*instance)) == 497, "ImGuiTable.ColumnsEnabledCount has unexpected offset % instead of 497", ((cast(*void)(*instance.ColumnsEnabledCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ColumnsEnabledCount)) == 1, "ImGuiTable.ColumnsEnabledCount has unexpected size % instead of 1", size_of(type_of(ImGuiTable.ColumnsEnabledCount)));
    assert(((cast(*void)(*instance.ColumnsEnabledFixedCount)) - cast(*void)(*instance)) == 498, "ImGuiTable.ColumnsEnabledFixedCount has unexpected offset % instead of 498", ((cast(*void)(*instance.ColumnsEnabledFixedCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ColumnsEnabledFixedCount)) == 1, "ImGuiTable.ColumnsEnabledFixedCount has unexpected size % instead of 1", size_of(type_of(ImGuiTable.ColumnsEnabledFixedCount)));
    assert(((cast(*void)(*instance.DeclColumnsCount)) - cast(*void)(*instance)) == 499, "ImGuiTable.DeclColumnsCount has unexpected offset % instead of 499", ((cast(*void)(*instance.DeclColumnsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.DeclColumnsCount)) == 1, "ImGuiTable.DeclColumnsCount has unexpected size % instead of 1", size_of(type_of(ImGuiTable.DeclColumnsCount)));
    assert(((cast(*void)(*instance.HoveredColumnBody)) - cast(*void)(*instance)) == 500, "ImGuiTable.HoveredColumnBody has unexpected offset % instead of 500", ((cast(*void)(*instance.HoveredColumnBody)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.HoveredColumnBody)) == 1, "ImGuiTable.HoveredColumnBody has unexpected size % instead of 1", size_of(type_of(ImGuiTable.HoveredColumnBody)));
    assert(((cast(*void)(*instance.HoveredColumnBorder)) - cast(*void)(*instance)) == 501, "ImGuiTable.HoveredColumnBorder has unexpected offset % instead of 501", ((cast(*void)(*instance.HoveredColumnBorder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.HoveredColumnBorder)) == 1, "ImGuiTable.HoveredColumnBorder has unexpected size % instead of 1", size_of(type_of(ImGuiTable.HoveredColumnBorder)));
    assert(((cast(*void)(*instance.AutoFitSingleColumn)) - cast(*void)(*instance)) == 502, "ImGuiTable.AutoFitSingleColumn has unexpected offset % instead of 502", ((cast(*void)(*instance.AutoFitSingleColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.AutoFitSingleColumn)) == 1, "ImGuiTable.AutoFitSingleColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.AutoFitSingleColumn)));
    assert(((cast(*void)(*instance.ResizedColumn)) - cast(*void)(*instance)) == 503, "ImGuiTable.ResizedColumn has unexpected offset % instead of 503", ((cast(*void)(*instance.ResizedColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ResizedColumn)) == 1, "ImGuiTable.ResizedColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.ResizedColumn)));
    assert(((cast(*void)(*instance.LastResizedColumn)) - cast(*void)(*instance)) == 504, "ImGuiTable.LastResizedColumn has unexpected offset % instead of 504", ((cast(*void)(*instance.LastResizedColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.LastResizedColumn)) == 1, "ImGuiTable.LastResizedColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.LastResizedColumn)));
    assert(((cast(*void)(*instance.HeldHeaderColumn)) - cast(*void)(*instance)) == 505, "ImGuiTable.HeldHeaderColumn has unexpected offset % instead of 505", ((cast(*void)(*instance.HeldHeaderColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.HeldHeaderColumn)) == 1, "ImGuiTable.HeldHeaderColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.HeldHeaderColumn)));
    assert(((cast(*void)(*instance.ReorderColumn)) - cast(*void)(*instance)) == 506, "ImGuiTable.ReorderColumn has unexpected offset % instead of 506", ((cast(*void)(*instance.ReorderColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ReorderColumn)) == 1, "ImGuiTable.ReorderColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.ReorderColumn)));
    assert(((cast(*void)(*instance.ReorderColumnDir)) - cast(*void)(*instance)) == 507, "ImGuiTable.ReorderColumnDir has unexpected offset % instead of 507", ((cast(*void)(*instance.ReorderColumnDir)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ReorderColumnDir)) == 1, "ImGuiTable.ReorderColumnDir has unexpected size % instead of 1", size_of(type_of(ImGuiTable.ReorderColumnDir)));
    assert(((cast(*void)(*instance.LeftMostEnabledColumn)) - cast(*void)(*instance)) == 508, "ImGuiTable.LeftMostEnabledColumn has unexpected offset % instead of 508", ((cast(*void)(*instance.LeftMostEnabledColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.LeftMostEnabledColumn)) == 1, "ImGuiTable.LeftMostEnabledColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.LeftMostEnabledColumn)));
    assert(((cast(*void)(*instance.RightMostEnabledColumn)) - cast(*void)(*instance)) == 509, "ImGuiTable.RightMostEnabledColumn has unexpected offset % instead of 509", ((cast(*void)(*instance.RightMostEnabledColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RightMostEnabledColumn)) == 1, "ImGuiTable.RightMostEnabledColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.RightMostEnabledColumn)));
    assert(((cast(*void)(*instance.LeftMostStretchedColumn)) - cast(*void)(*instance)) == 510, "ImGuiTable.LeftMostStretchedColumn has unexpected offset % instead of 510", ((cast(*void)(*instance.LeftMostStretchedColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.LeftMostStretchedColumn)) == 1, "ImGuiTable.LeftMostStretchedColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.LeftMostStretchedColumn)));
    assert(((cast(*void)(*instance.RightMostStretchedColumn)) - cast(*void)(*instance)) == 511, "ImGuiTable.RightMostStretchedColumn has unexpected offset % instead of 511", ((cast(*void)(*instance.RightMostStretchedColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RightMostStretchedColumn)) == 1, "ImGuiTable.RightMostStretchedColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.RightMostStretchedColumn)));
    assert(((cast(*void)(*instance.ContextPopupColumn)) - cast(*void)(*instance)) == 512, "ImGuiTable.ContextPopupColumn has unexpected offset % instead of 512", ((cast(*void)(*instance.ContextPopupColumn)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.ContextPopupColumn)) == 1, "ImGuiTable.ContextPopupColumn has unexpected size % instead of 1", size_of(type_of(ImGuiTable.ContextPopupColumn)));
    assert(((cast(*void)(*instance.FreezeRowsRequest)) - cast(*void)(*instance)) == 513, "ImGuiTable.FreezeRowsRequest has unexpected offset % instead of 513", ((cast(*void)(*instance.FreezeRowsRequest)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.FreezeRowsRequest)) == 1, "ImGuiTable.FreezeRowsRequest has unexpected size % instead of 1", size_of(type_of(ImGuiTable.FreezeRowsRequest)));
    assert(((cast(*void)(*instance.FreezeRowsCount)) - cast(*void)(*instance)) == 514, "ImGuiTable.FreezeRowsCount has unexpected offset % instead of 514", ((cast(*void)(*instance.FreezeRowsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.FreezeRowsCount)) == 1, "ImGuiTable.FreezeRowsCount has unexpected size % instead of 1", size_of(type_of(ImGuiTable.FreezeRowsCount)));
    assert(((cast(*void)(*instance.FreezeColumnsRequest)) - cast(*void)(*instance)) == 515, "ImGuiTable.FreezeColumnsRequest has unexpected offset % instead of 515", ((cast(*void)(*instance.FreezeColumnsRequest)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.FreezeColumnsRequest)) == 1, "ImGuiTable.FreezeColumnsRequest has unexpected size % instead of 1", size_of(type_of(ImGuiTable.FreezeColumnsRequest)));
    assert(((cast(*void)(*instance.FreezeColumnsCount)) - cast(*void)(*instance)) == 516, "ImGuiTable.FreezeColumnsCount has unexpected offset % instead of 516", ((cast(*void)(*instance.FreezeColumnsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.FreezeColumnsCount)) == 1, "ImGuiTable.FreezeColumnsCount has unexpected size % instead of 1", size_of(type_of(ImGuiTable.FreezeColumnsCount)));
    assert(((cast(*void)(*instance.RowCellDataCurrent)) - cast(*void)(*instance)) == 517, "ImGuiTable.RowCellDataCurrent has unexpected offset % instead of 517", ((cast(*void)(*instance.RowCellDataCurrent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.RowCellDataCurrent)) == 1, "ImGuiTable.RowCellDataCurrent has unexpected size % instead of 1", size_of(type_of(ImGuiTable.RowCellDataCurrent)));
    assert(((cast(*void)(*instance.DummyDrawChannel)) - cast(*void)(*instance)) == 518, "ImGuiTable.DummyDrawChannel has unexpected offset % instead of 518", ((cast(*void)(*instance.DummyDrawChannel)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.DummyDrawChannel)) == 1, "ImGuiTable.DummyDrawChannel has unexpected size % instead of 1", size_of(type_of(ImGuiTable.DummyDrawChannel)));
    assert(((cast(*void)(*instance.Bg2DrawChannelCurrent)) - cast(*void)(*instance)) == 519, "ImGuiTable.Bg2DrawChannelCurrent has unexpected offset % instead of 519", ((cast(*void)(*instance.Bg2DrawChannelCurrent)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.Bg2DrawChannelCurrent)) == 1, "ImGuiTable.Bg2DrawChannelCurrent has unexpected size % instead of 1", size_of(type_of(ImGuiTable.Bg2DrawChannelCurrent)));
    assert(((cast(*void)(*instance.Bg2DrawChannelUnfrozen)) - cast(*void)(*instance)) == 520, "ImGuiTable.Bg2DrawChannelUnfrozen has unexpected offset % instead of 520", ((cast(*void)(*instance.Bg2DrawChannelUnfrozen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.Bg2DrawChannelUnfrozen)) == 1, "ImGuiTable.Bg2DrawChannelUnfrozen has unexpected size % instead of 1", size_of(type_of(ImGuiTable.Bg2DrawChannelUnfrozen)));
    assert(((cast(*void)(*instance.IsLayoutLocked)) - cast(*void)(*instance)) == 521, "ImGuiTable.IsLayoutLocked has unexpected offset % instead of 521", ((cast(*void)(*instance.IsLayoutLocked)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsLayoutLocked)) == 1, "ImGuiTable.IsLayoutLocked has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsLayoutLocked)));
    assert(((cast(*void)(*instance.IsInsideRow)) - cast(*void)(*instance)) == 522, "ImGuiTable.IsInsideRow has unexpected offset % instead of 522", ((cast(*void)(*instance.IsInsideRow)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsInsideRow)) == 1, "ImGuiTable.IsInsideRow has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsInsideRow)));
    assert(((cast(*void)(*instance.IsInitializing)) - cast(*void)(*instance)) == 523, "ImGuiTable.IsInitializing has unexpected offset % instead of 523", ((cast(*void)(*instance.IsInitializing)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsInitializing)) == 1, "ImGuiTable.IsInitializing has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsInitializing)));
    assert(((cast(*void)(*instance.IsSortSpecsDirty)) - cast(*void)(*instance)) == 524, "ImGuiTable.IsSortSpecsDirty has unexpected offset % instead of 524", ((cast(*void)(*instance.IsSortSpecsDirty)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsSortSpecsDirty)) == 1, "ImGuiTable.IsSortSpecsDirty has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsSortSpecsDirty)));
    assert(((cast(*void)(*instance.IsUsingHeaders)) - cast(*void)(*instance)) == 525, "ImGuiTable.IsUsingHeaders has unexpected offset % instead of 525", ((cast(*void)(*instance.IsUsingHeaders)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsUsingHeaders)) == 1, "ImGuiTable.IsUsingHeaders has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsUsingHeaders)));
    assert(((cast(*void)(*instance.IsContextPopupOpen)) - cast(*void)(*instance)) == 526, "ImGuiTable.IsContextPopupOpen has unexpected offset % instead of 526", ((cast(*void)(*instance.IsContextPopupOpen)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsContextPopupOpen)) == 1, "ImGuiTable.IsContextPopupOpen has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsContextPopupOpen)));
    assert(((cast(*void)(*instance.IsSettingsRequestLoad)) - cast(*void)(*instance)) == 527, "ImGuiTable.IsSettingsRequestLoad has unexpected offset % instead of 527", ((cast(*void)(*instance.IsSettingsRequestLoad)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsSettingsRequestLoad)) == 1, "ImGuiTable.IsSettingsRequestLoad has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsSettingsRequestLoad)));
    assert(((cast(*void)(*instance.IsSettingsDirty)) - cast(*void)(*instance)) == 528, "ImGuiTable.IsSettingsDirty has unexpected offset % instead of 528", ((cast(*void)(*instance.IsSettingsDirty)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsSettingsDirty)) == 1, "ImGuiTable.IsSettingsDirty has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsSettingsDirty)));
    assert(((cast(*void)(*instance.IsDefaultDisplayOrder)) - cast(*void)(*instance)) == 529, "ImGuiTable.IsDefaultDisplayOrder has unexpected offset % instead of 529", ((cast(*void)(*instance.IsDefaultDisplayOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsDefaultDisplayOrder)) == 1, "ImGuiTable.IsDefaultDisplayOrder has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsDefaultDisplayOrder)));
    assert(((cast(*void)(*instance.IsResetAllRequest)) - cast(*void)(*instance)) == 530, "ImGuiTable.IsResetAllRequest has unexpected offset % instead of 530", ((cast(*void)(*instance.IsResetAllRequest)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsResetAllRequest)) == 1, "ImGuiTable.IsResetAllRequest has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsResetAllRequest)));
    assert(((cast(*void)(*instance.IsResetDisplayOrderRequest)) - cast(*void)(*instance)) == 531, "ImGuiTable.IsResetDisplayOrderRequest has unexpected offset % instead of 531", ((cast(*void)(*instance.IsResetDisplayOrderRequest)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsResetDisplayOrderRequest)) == 1, "ImGuiTable.IsResetDisplayOrderRequest has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsResetDisplayOrderRequest)));
    assert(((cast(*void)(*instance.IsUnfrozenRows)) - cast(*void)(*instance)) == 532, "ImGuiTable.IsUnfrozenRows has unexpected offset % instead of 532", ((cast(*void)(*instance.IsUnfrozenRows)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsUnfrozenRows)) == 1, "ImGuiTable.IsUnfrozenRows has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsUnfrozenRows)));
    assert(((cast(*void)(*instance.IsDefaultSizingPolicy)) - cast(*void)(*instance)) == 533, "ImGuiTable.IsDefaultSizingPolicy has unexpected offset % instead of 533", ((cast(*void)(*instance.IsDefaultSizingPolicy)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.IsDefaultSizingPolicy)) == 1, "ImGuiTable.IsDefaultSizingPolicy has unexpected size % instead of 1", size_of(type_of(ImGuiTable.IsDefaultSizingPolicy)));
    assert(((cast(*void)(*instance.MemoryCompacted)) - cast(*void)(*instance)) == 534, "ImGuiTable.MemoryCompacted has unexpected offset % instead of 534", ((cast(*void)(*instance.MemoryCompacted)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.MemoryCompacted)) == 1, "ImGuiTable.MemoryCompacted has unexpected size % instead of 1", size_of(type_of(ImGuiTable.MemoryCompacted)));
    assert(((cast(*void)(*instance.HostSkipItems)) - cast(*void)(*instance)) == 535, "ImGuiTable.HostSkipItems has unexpected offset % instead of 535", ((cast(*void)(*instance.HostSkipItems)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTable.HostSkipItems)) == 1, "ImGuiTable.HostSkipItems has unexpected size % instead of 1", size_of(type_of(ImGuiTable.HostSkipItems)));
    assert(size_of(ImGuiTable) == 536, "ImGuiTable has size % instead of 536", size_of(ImGuiTable));
}

ImGuiTableTempData :: struct {
    TableIndex:                   s32;
    LastTimeActive:               float;
    UserOuterSize:                ImVec2;
    DrawSplitter:                 ImDrawListSplitter;
    HostBackupWorkRect:           ImRect;
    HostBackupParentWorkRect:     ImRect;
    HostBackupPrevLineSize:       ImVec2;
    HostBackupCurrLineSize:       ImVec2;
    HostBackupCursorMaxPos:       ImVec2;
    HostBackupColumnsOffset:      ImVec1;
    HostBackupItemWidth:          float;
    HostBackupItemWidthStackSize: s32;
}
#run {
    instance: ImGuiTableTempData;
    assert(((cast(*void)(*instance.TableIndex)) - cast(*void)(*instance)) == 0, "ImGuiTableTempData.TableIndex has unexpected offset % instead of 0", ((cast(*void)(*instance.TableIndex)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.TableIndex)) == 4, "ImGuiTableTempData.TableIndex has unexpected size % instead of 4", size_of(type_of(ImGuiTableTempData.TableIndex)));
    assert(((cast(*void)(*instance.LastTimeActive)) - cast(*void)(*instance)) == 4, "ImGuiTableTempData.LastTimeActive has unexpected offset % instead of 4", ((cast(*void)(*instance.LastTimeActive)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.LastTimeActive)) == 4, "ImGuiTableTempData.LastTimeActive has unexpected size % instead of 4", size_of(type_of(ImGuiTableTempData.LastTimeActive)));
    assert(((cast(*void)(*instance.UserOuterSize)) - cast(*void)(*instance)) == 8, "ImGuiTableTempData.UserOuterSize has unexpected offset % instead of 8", ((cast(*void)(*instance.UserOuterSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.UserOuterSize)) == 8, "ImGuiTableTempData.UserOuterSize has unexpected size % instead of 8", size_of(type_of(ImGuiTableTempData.UserOuterSize)));
    assert(((cast(*void)(*instance.DrawSplitter)) - cast(*void)(*instance)) == 16, "ImGuiTableTempData.DrawSplitter has unexpected offset % instead of 16", ((cast(*void)(*instance.DrawSplitter)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.DrawSplitter)) == 24, "ImGuiTableTempData.DrawSplitter has unexpected size % instead of 24", size_of(type_of(ImGuiTableTempData.DrawSplitter)));
    assert(((cast(*void)(*instance.HostBackupWorkRect)) - cast(*void)(*instance)) == 40, "ImGuiTableTempData.HostBackupWorkRect has unexpected offset % instead of 40", ((cast(*void)(*instance.HostBackupWorkRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.HostBackupWorkRect)) == 16, "ImGuiTableTempData.HostBackupWorkRect has unexpected size % instead of 16", size_of(type_of(ImGuiTableTempData.HostBackupWorkRect)));
    assert(((cast(*void)(*instance.HostBackupParentWorkRect)) - cast(*void)(*instance)) == 56, "ImGuiTableTempData.HostBackupParentWorkRect has unexpected offset % instead of 56", ((cast(*void)(*instance.HostBackupParentWorkRect)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.HostBackupParentWorkRect)) == 16, "ImGuiTableTempData.HostBackupParentWorkRect has unexpected size % instead of 16", size_of(type_of(ImGuiTableTempData.HostBackupParentWorkRect)));
    assert(((cast(*void)(*instance.HostBackupPrevLineSize)) - cast(*void)(*instance)) == 72, "ImGuiTableTempData.HostBackupPrevLineSize has unexpected offset % instead of 72", ((cast(*void)(*instance.HostBackupPrevLineSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.HostBackupPrevLineSize)) == 8, "ImGuiTableTempData.HostBackupPrevLineSize has unexpected size % instead of 8", size_of(type_of(ImGuiTableTempData.HostBackupPrevLineSize)));
    assert(((cast(*void)(*instance.HostBackupCurrLineSize)) - cast(*void)(*instance)) == 80, "ImGuiTableTempData.HostBackupCurrLineSize has unexpected offset % instead of 80", ((cast(*void)(*instance.HostBackupCurrLineSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.HostBackupCurrLineSize)) == 8, "ImGuiTableTempData.HostBackupCurrLineSize has unexpected size % instead of 8", size_of(type_of(ImGuiTableTempData.HostBackupCurrLineSize)));
    assert(((cast(*void)(*instance.HostBackupCursorMaxPos)) - cast(*void)(*instance)) == 88, "ImGuiTableTempData.HostBackupCursorMaxPos has unexpected offset % instead of 88", ((cast(*void)(*instance.HostBackupCursorMaxPos)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.HostBackupCursorMaxPos)) == 8, "ImGuiTableTempData.HostBackupCursorMaxPos has unexpected size % instead of 8", size_of(type_of(ImGuiTableTempData.HostBackupCursorMaxPos)));
    assert(((cast(*void)(*instance.HostBackupColumnsOffset)) - cast(*void)(*instance)) == 96, "ImGuiTableTempData.HostBackupColumnsOffset has unexpected offset % instead of 96", ((cast(*void)(*instance.HostBackupColumnsOffset)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.HostBackupColumnsOffset)) == 4, "ImGuiTableTempData.HostBackupColumnsOffset has unexpected size % instead of 4", size_of(type_of(ImGuiTableTempData.HostBackupColumnsOffset)));
    assert(((cast(*void)(*instance.HostBackupItemWidth)) - cast(*void)(*instance)) == 100, "ImGuiTableTempData.HostBackupItemWidth has unexpected offset % instead of 100", ((cast(*void)(*instance.HostBackupItemWidth)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.HostBackupItemWidth)) == 4, "ImGuiTableTempData.HostBackupItemWidth has unexpected size % instead of 4", size_of(type_of(ImGuiTableTempData.HostBackupItemWidth)));
    assert(((cast(*void)(*instance.HostBackupItemWidthStackSize)) - cast(*void)(*instance)) == 104, "ImGuiTableTempData.HostBackupItemWidthStackSize has unexpected offset % instead of 104", ((cast(*void)(*instance.HostBackupItemWidthStackSize)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableTempData.HostBackupItemWidthStackSize)) == 4, "ImGuiTableTempData.HostBackupItemWidthStackSize has unexpected size % instead of 4", size_of(type_of(ImGuiTableTempData.HostBackupItemWidthStackSize)));
    assert(size_of(ImGuiTableTempData) == 112, "ImGuiTableTempData has size % instead of 112", size_of(ImGuiTableTempData));
}

ImGuiTableColumnSettings :: struct {
    WidthOrWeight: float;
    UserID:        ImGuiID;
    Index:         ImGuiTableColumnIdx;
    DisplayOrder:  ImGuiTableColumnIdx;
    SortOrder:     ImGuiTableColumnIdx;
    SortDirection: ImU8;
    #place SortDirection; /*bitfield 2*/ IsEnabled:     ImU8;
    #place SortDirection; /*bitfield 3*/ IsStretch:     ImU8;
}
#run {
    instance: ImGuiTableColumnSettings;
    assert(((cast(*void)(*instance.WidthOrWeight)) - cast(*void)(*instance)) == 0, "ImGuiTableColumnSettings.WidthOrWeight has unexpected offset % instead of 0", ((cast(*void)(*instance.WidthOrWeight)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSettings.WidthOrWeight)) == 4, "ImGuiTableColumnSettings.WidthOrWeight has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumnSettings.WidthOrWeight)));
    assert(((cast(*void)(*instance.UserID)) - cast(*void)(*instance)) == 4, "ImGuiTableColumnSettings.UserID has unexpected offset % instead of 4", ((cast(*void)(*instance.UserID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSettings.UserID)) == 4, "ImGuiTableColumnSettings.UserID has unexpected size % instead of 4", size_of(type_of(ImGuiTableColumnSettings.UserID)));
    assert(((cast(*void)(*instance.Index)) - cast(*void)(*instance)) == 8, "ImGuiTableColumnSettings.Index has unexpected offset % instead of 8", ((cast(*void)(*instance.Index)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSettings.Index)) == 1, "ImGuiTableColumnSettings.Index has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumnSettings.Index)));
    assert(((cast(*void)(*instance.DisplayOrder)) - cast(*void)(*instance)) == 9, "ImGuiTableColumnSettings.DisplayOrder has unexpected offset % instead of 9", ((cast(*void)(*instance.DisplayOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSettings.DisplayOrder)) == 1, "ImGuiTableColumnSettings.DisplayOrder has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumnSettings.DisplayOrder)));
    assert(((cast(*void)(*instance.SortOrder)) - cast(*void)(*instance)) == 10, "ImGuiTableColumnSettings.SortOrder has unexpected offset % instead of 10", ((cast(*void)(*instance.SortOrder)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSettings.SortOrder)) == 1, "ImGuiTableColumnSettings.SortOrder has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumnSettings.SortOrder)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.SortDirection)) - cast(*void)(*instance)) == 11, "ImGuiTableColumnSettings.SortDirection has unexpected offset % instead of 11", ((cast(*void)(*instance.SortDirection)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSettings.SortDirection)) == 1, "ImGuiTableColumnSettings.SortDirection has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumnSettings.SortDirection)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.IsEnabled)) - cast(*void)(*instance)) == 11, "ImGuiTableColumnSettings.IsEnabled has unexpected offset % instead of 11", ((cast(*void)(*instance.IsEnabled)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSettings.IsEnabled)) == 1, "ImGuiTableColumnSettings.IsEnabled has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumnSettings.IsEnabled)));
    // Bitfields are currently not correctly aligned
    // assert(((cast(*void)(*instance.IsStretch)) - cast(*void)(*instance)) == 11, "ImGuiTableColumnSettings.IsStretch has unexpected offset % instead of 11", ((cast(*void)(*instance.IsStretch)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableColumnSettings.IsStretch)) == 1, "ImGuiTableColumnSettings.IsStretch has unexpected size % instead of 1", size_of(type_of(ImGuiTableColumnSettings.IsStretch)));
    assert(size_of(ImGuiTableColumnSettings) == 12, "ImGuiTableColumnSettings has size % instead of 12", size_of(ImGuiTableColumnSettings));
}

ImGuiTableSettings :: struct {
    ID:              ImGuiID;
    SaveFlags:       ImGuiTableFlags;
    RefScale:        float;
    ColumnsCount:    ImGuiTableColumnIdx;
    ColumnsCountMax: ImGuiTableColumnIdx;
    WantApply:       bool;
}
#run {
    instance: ImGuiTableSettings;
    assert(((cast(*void)(*instance.ID)) - cast(*void)(*instance)) == 0, "ImGuiTableSettings.ID has unexpected offset % instead of 0", ((cast(*void)(*instance.ID)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSettings.ID)) == 4, "ImGuiTableSettings.ID has unexpected size % instead of 4", size_of(type_of(ImGuiTableSettings.ID)));
    assert(((cast(*void)(*instance.SaveFlags)) - cast(*void)(*instance)) == 4, "ImGuiTableSettings.SaveFlags has unexpected offset % instead of 4", ((cast(*void)(*instance.SaveFlags)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSettings.SaveFlags)) == 4, "ImGuiTableSettings.SaveFlags has unexpected size % instead of 4", size_of(type_of(ImGuiTableSettings.SaveFlags)));
    assert(((cast(*void)(*instance.RefScale)) - cast(*void)(*instance)) == 8, "ImGuiTableSettings.RefScale has unexpected offset % instead of 8", ((cast(*void)(*instance.RefScale)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSettings.RefScale)) == 4, "ImGuiTableSettings.RefScale has unexpected size % instead of 4", size_of(type_of(ImGuiTableSettings.RefScale)));
    assert(((cast(*void)(*instance.ColumnsCount)) - cast(*void)(*instance)) == 12, "ImGuiTableSettings.ColumnsCount has unexpected offset % instead of 12", ((cast(*void)(*instance.ColumnsCount)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSettings.ColumnsCount)) == 1, "ImGuiTableSettings.ColumnsCount has unexpected size % instead of 1", size_of(type_of(ImGuiTableSettings.ColumnsCount)));
    assert(((cast(*void)(*instance.ColumnsCountMax)) - cast(*void)(*instance)) == 13, "ImGuiTableSettings.ColumnsCountMax has unexpected offset % instead of 13", ((cast(*void)(*instance.ColumnsCountMax)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSettings.ColumnsCountMax)) == 1, "ImGuiTableSettings.ColumnsCountMax has unexpected size % instead of 1", size_of(type_of(ImGuiTableSettings.ColumnsCountMax)));
    assert(((cast(*void)(*instance.WantApply)) - cast(*void)(*instance)) == 14, "ImGuiTableSettings.WantApply has unexpected offset % instead of 14", ((cast(*void)(*instance.WantApply)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImGuiTableSettings.WantApply)) == 1, "ImGuiTableSettings.WantApply has unexpected size % instead of 1", size_of(type_of(ImGuiTableSettings.WantApply)));
    assert(size_of(ImGuiTableSettings) == 16, "ImGuiTableSettings has size % instead of 16", size_of(ImGuiTableSettings));
}

ImFontBuilderIO :: struct {
    FontBuilder_Build: #type (atlas: *ImFontAtlas) -> bool #c_call;
}
#run {
    instance: ImFontBuilderIO;
    assert(((cast(*void)(*instance.FontBuilder_Build)) - cast(*void)(*instance)) == 0, "ImFontBuilderIO.FontBuilder_Build has unexpected offset % instead of 0", ((cast(*void)(*instance.FontBuilder_Build)) - cast(*void)(*instance)));
    assert(size_of(type_of(ImFontBuilderIO.FontBuilder_Build)) == 8, "ImFontBuilderIO.FontBuilder_Build has unexpected size % instead of 8", size_of(type_of(ImFontBuilderIO.FontBuilder_Build)));
    assert(size_of(ImFontBuilderIO) == 8, "ImFontBuilderIO has size % instead of 8", size_of(ImFontBuilderIO));
}

ImVec2_ImVec2_Nil :: () -> *ImVec2 #foreign cimgui;
ImVec2_destroy :: (self: *ImVec2) -> void #foreign cimgui;
ImVec2_ImVec2_Float :: (_x: float, _y: float) -> *ImVec2 #foreign cimgui;
ImVec4_ImVec4_Nil :: () -> *ImVec4 #foreign cimgui;
ImVec4_destroy :: (self: *ImVec4) -> void #foreign cimgui;
ImVec4_ImVec4_Float :: (_x: float, _y: float, _z: float, _w: float) -> *ImVec4 #foreign cimgui;
igCreateContext :: (shared_font_atlas: *ImFontAtlas) -> *ImGuiContext #foreign cimgui;
igDestroyContext :: (ctx: *ImGuiContext) -> void #foreign cimgui;
igGetCurrentContext :: () -> *ImGuiContext #foreign cimgui;
igSetCurrentContext :: (ctx: *ImGuiContext) -> void #foreign cimgui;
igGetIO :: () -> *ImGuiIO #foreign cimgui;
igGetStyle :: () -> *ImGuiStyle #foreign cimgui;
igNewFrame :: () -> void #foreign cimgui;
igEndFrame :: () -> void #foreign cimgui;
igRender :: () -> void #foreign cimgui;
igGetDrawData :: () -> *ImDrawData #foreign cimgui;
igShowDemoWindow :: (p_open: *bool) -> void #foreign cimgui;
igShowMetricsWindow :: (p_open: *bool) -> void #foreign cimgui;
igShowDebugLogWindow :: (p_open: *bool) -> void #foreign cimgui;
igShowStackToolWindow :: (p_open: *bool) -> void #foreign cimgui;
igShowAboutWindow :: (p_open: *bool) -> void #foreign cimgui;
igShowStyleEditor :: (ref: *ImGuiStyle) -> void #foreign cimgui;
igShowStyleSelector :: (label: *u8) -> bool #foreign cimgui;
igShowFontSelector :: (label: *u8) -> void #foreign cimgui;
igShowUserGuide :: () -> void #foreign cimgui;
igGetVersion :: () -> *u8 #foreign cimgui;
igStyleColorsDark :: (dst: *ImGuiStyle) -> void #foreign cimgui;
igStyleColorsLight :: (dst: *ImGuiStyle) -> void #foreign cimgui;
igStyleColorsClassic :: (dst: *ImGuiStyle) -> void #foreign cimgui;
igBegin :: (name: *u8, p_open: *bool, flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igEnd :: () -> void #foreign cimgui;
igBeginChild_Str :: (str_id: *u8, size: ImVec2, border: bool, flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igBeginChild_ID :: (id: ImGuiID, size: ImVec2, border: bool, flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igEndChild :: () -> void #foreign cimgui;
igIsWindowAppearing :: () -> bool #foreign cimgui;
igIsWindowCollapsed :: () -> bool #foreign cimgui;
igIsWindowFocused :: (flags: ImGuiFocusedFlags) -> bool #foreign cimgui;
igIsWindowHovered :: (flags: ImGuiHoveredFlags) -> bool #foreign cimgui;
igGetWindowDrawList :: () -> *ImDrawList #foreign cimgui;
igGetWindowDpiScale :: () -> float #foreign cimgui;
igGetWindowPos :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetWindowSize :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetWindowWidth :: () -> float #foreign cimgui;
igGetWindowHeight :: () -> float #foreign cimgui;
igGetWindowViewport :: () -> *ImGuiViewport #foreign cimgui;
igSetNextWindowPos :: (pos: ImVec2, cond: ImGuiCond, pivot: ImVec2) -> void #foreign cimgui;
igSetNextWindowSize :: (size: ImVec2, cond: ImGuiCond) -> void #foreign cimgui;
igSetNextWindowSizeConstraints :: (size_min: ImVec2, size_max: ImVec2, custom_callback: ImGuiSizeCallback, custom_callback_data: *void) -> void #foreign cimgui;
igSetNextWindowContentSize :: (size: ImVec2) -> void #foreign cimgui;
igSetNextWindowCollapsed :: (collapsed: bool, cond: ImGuiCond) -> void #foreign cimgui;
igSetNextWindowFocus :: () -> void #foreign cimgui;
igSetNextWindowScroll :: (scroll: ImVec2) -> void #foreign cimgui;
igSetNextWindowBgAlpha :: (alpha: float) -> void #foreign cimgui;
igSetNextWindowViewport :: (viewport_id: ImGuiID) -> void #foreign cimgui;
igSetWindowPos_Vec2 :: (pos: ImVec2, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowSize_Vec2 :: (size: ImVec2, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowCollapsed_Bool :: (collapsed: bool, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowFocus_Nil :: () -> void #foreign cimgui;
igSetWindowFontScale :: (scale: float) -> void #foreign cimgui;
igSetWindowPos_Str :: (name: *u8, pos: ImVec2, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowSize_Str :: (name: *u8, size: ImVec2, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowCollapsed_Str :: (name: *u8, collapsed: bool, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowFocus_Str :: (name: *u8) -> void #foreign cimgui;
igGetContentRegionAvail :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetContentRegionMax :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetWindowContentRegionMin :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetWindowContentRegionMax :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetScrollX :: () -> float #foreign cimgui;
igGetScrollY :: () -> float #foreign cimgui;
igSetScrollX_Float :: (scroll_x: float) -> void #foreign cimgui;
igSetScrollY_Float :: (scroll_y: float) -> void #foreign cimgui;
igGetScrollMaxX :: () -> float #foreign cimgui;
igGetScrollMaxY :: () -> float #foreign cimgui;
igSetScrollHereX :: (center_x_ratio: float) -> void #foreign cimgui;
igSetScrollHereY :: (center_y_ratio: float) -> void #foreign cimgui;
igSetScrollFromPosX_Float :: (local_x: float, center_x_ratio: float) -> void #foreign cimgui;
igSetScrollFromPosY_Float :: (local_y: float, center_y_ratio: float) -> void #foreign cimgui;
igPushFont :: (font: *ImFont) -> void #foreign cimgui;
igPopFont :: () -> void #foreign cimgui;
igPushStyleColor_U32 :: (idx: ImGuiCol, col: ImU32) -> void #foreign cimgui;
igPushStyleColor_Vec4 :: (idx: ImGuiCol, col: ImVec4) -> void #foreign cimgui;
igPopStyleColor :: (count: s32) -> void #foreign cimgui;
igPushStyleVar_Float :: (idx: ImGuiStyleVar, val: float) -> void #foreign cimgui;
igPushStyleVar_Vec2 :: (idx: ImGuiStyleVar, val: ImVec2) -> void #foreign cimgui;
igPopStyleVar :: (count: s32) -> void #foreign cimgui;
igPushAllowKeyboardFocus :: (allow_keyboard_focus: bool) -> void #foreign cimgui;
igPopAllowKeyboardFocus :: () -> void #foreign cimgui;
igPushButtonRepeat :: (repeat: bool) -> void #foreign cimgui;
igPopButtonRepeat :: () -> void #foreign cimgui;
igPushItemWidth :: (item_width: float) -> void #foreign cimgui;
igPopItemWidth :: () -> void #foreign cimgui;
igSetNextItemWidth :: (item_width: float) -> void #foreign cimgui;
igCalcItemWidth :: () -> float #foreign cimgui;
igPushTextWrapPos :: (wrap_local_pos_x: float) -> void #foreign cimgui;
igPopTextWrapPos :: () -> void #foreign cimgui;
igGetFont :: () -> *ImFont #foreign cimgui;
igGetFontSize :: () -> float #foreign cimgui;
igGetFontTexUvWhitePixel :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetColorU32_Col :: (idx: ImGuiCol, alpha_mul: float) -> ImU32 #foreign cimgui;
igGetColorU32_Vec4 :: (col: ImVec4) -> ImU32 #foreign cimgui;
igGetColorU32_U32 :: (col: ImU32) -> ImU32 #foreign cimgui;
igGetStyleColorVec4 :: (idx: ImGuiCol) -> *ImVec4 #foreign cimgui;
igSeparator :: () -> void #foreign cimgui;
igSameLine :: (offset_from_start_x: float, spacing: float) -> void #foreign cimgui;
igNewLine :: () -> void #foreign cimgui;
igSpacing :: () -> void #foreign cimgui;
igDummy :: (size: ImVec2) -> void #foreign cimgui;
igIndent :: (indent_w: float) -> void #foreign cimgui;
igUnindent :: (indent_w: float) -> void #foreign cimgui;
igBeginGroup :: () -> void #foreign cimgui;
igEndGroup :: () -> void #foreign cimgui;
igGetCursorPos :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetCursorPosX :: () -> float #foreign cimgui;
igGetCursorPosY :: () -> float #foreign cimgui;
igSetCursorPos :: (local_pos: ImVec2) -> void #foreign cimgui;
igSetCursorPosX :: (local_x: float) -> void #foreign cimgui;
igSetCursorPosY :: (local_y: float) -> void #foreign cimgui;
igGetCursorStartPos :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetCursorScreenPos :: (pOut: *ImVec2) -> void #foreign cimgui;
igSetCursorScreenPos :: (pos: ImVec2) -> void #foreign cimgui;
igAlignTextToFramePadding :: () -> void #foreign cimgui;
igGetTextLineHeight :: () -> float #foreign cimgui;
igGetTextLineHeightWithSpacing :: () -> float #foreign cimgui;
igGetFrameHeight :: () -> float #foreign cimgui;
igGetFrameHeightWithSpacing :: () -> float #foreign cimgui;
igPushID_Str :: (str_id: *u8) -> void #foreign cimgui;
igPushID_StrStr :: (str_id_begin: *u8, str_id_end: *u8) -> void #foreign cimgui;
igPushID_Ptr :: (ptr_id: *void) -> void #foreign cimgui;
igPushID_Int :: (int_id: s32) -> void #foreign cimgui;
igPopID :: () -> void #foreign cimgui;
igGetID_Str :: (str_id: *u8) -> ImGuiID #foreign cimgui;
igGetID_StrStr :: (str_id_begin: *u8, str_id_end: *u8) -> ImGuiID #foreign cimgui;
igGetID_Ptr :: (ptr_id: *void) -> ImGuiID #foreign cimgui;
igTextUnformatted :: (text: *u8, text_end: *u8) -> void #foreign cimgui;
igText_CFormat :: (fmt: *u8, __args: ..Any) -> void #foreign cimgui "igText";
igText :: (fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igText_CFormat("%s", formatted_text.data);
} @PrintLike
igTextV :: (fmt: *u8, args: va_list) -> void #foreign cimgui;
igTextColored_CFormat :: (col: ImVec4, fmt: *u8, __args: ..Any) -> void #foreign cimgui "igTextColored";
igTextColored :: (col: ImVec4, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igTextColored_CFormat(col, "%s", formatted_text.data);
} @PrintLike
igTextColoredV :: (col: ImVec4, fmt: *u8, args: va_list) -> void #foreign cimgui;
igTextDisabled_CFormat :: (fmt: *u8, __args: ..Any) -> void #foreign cimgui "igTextDisabled";
igTextDisabled :: (fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igTextDisabled_CFormat("%s", formatted_text.data);
} @PrintLike
igTextDisabledV :: (fmt: *u8, args: va_list) -> void #foreign cimgui;
igTextWrapped_CFormat :: (fmt: *u8, __args: ..Any) -> void #foreign cimgui "igTextWrapped";
igTextWrapped :: (fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igTextWrapped_CFormat("%s", formatted_text.data);
} @PrintLike
igTextWrappedV :: (fmt: *u8, args: va_list) -> void #foreign cimgui;
igLabelText_CFormat :: (label: *u8, fmt: *u8, __args: ..Any) -> void #foreign cimgui "igLabelText";
igLabelText :: (label: *u8, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igLabelText_CFormat(label, "%s", formatted_text.data);
} @PrintLike
igLabelTextV :: (label: *u8, fmt: *u8, args: va_list) -> void #foreign cimgui;
igBulletText_CFormat :: (fmt: *u8, __args: ..Any) -> void #foreign cimgui "igBulletText";
igBulletText :: (fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igBulletText_CFormat("%s", formatted_text.data);
} @PrintLike
igBulletTextV :: (fmt: *u8, args: va_list) -> void #foreign cimgui;
igButton :: (label: *u8, size: ImVec2) -> bool #foreign cimgui;
igSmallButton :: (label: *u8) -> bool #foreign cimgui;
igInvisibleButton :: (str_id: *u8, size: ImVec2, flags: ImGuiButtonFlags) -> bool #foreign cimgui;
igArrowButton :: (str_id: *u8, dir: ImGuiDir) -> bool #foreign cimgui;
igCheckbox :: (label: *u8, v: *bool) -> bool #foreign cimgui;
igCheckboxFlags_IntPtr :: (label: *u8, flags: *s32, flags_value: s32) -> bool #foreign cimgui;
igCheckboxFlags_UintPtr :: (label: *u8, flags: *u32, flags_value: u32) -> bool #foreign cimgui;
igRadioButton_Bool :: (label: *u8, active: bool) -> bool #foreign cimgui;
igRadioButton_IntPtr :: (label: *u8, v: *s32, v_button: s32) -> bool #foreign cimgui;
igProgressBar :: (fraction: float, size_arg: ImVec2, overlay: *u8) -> void #foreign cimgui;
igBullet :: () -> void #foreign cimgui;
igImage :: (user_texture_id: ImTextureID, size: ImVec2, uv0: ImVec2, uv1: ImVec2, tint_col: ImVec4, border_col: ImVec4) -> void #foreign cimgui;
igImageButton :: (str_id: *u8, user_texture_id: ImTextureID, size: ImVec2, uv0: ImVec2, uv1: ImVec2, bg_col: ImVec4, tint_col: ImVec4) -> bool #foreign cimgui;
igBeginCombo :: (label: *u8, preview_value: *u8, flags: ImGuiComboFlags) -> bool #foreign cimgui;
igEndCombo :: () -> void #foreign cimgui;
igCombo_Str_arr :: (label: *u8, current_item: *s32, items: **u8, items_count: s32, popup_max_height_in_items: s32) -> bool #foreign cimgui;
igCombo_Str :: (label: *u8, current_item: *s32, items_separated_by_zeros: *u8, popup_max_height_in_items: s32) -> bool #foreign cimgui;
igCombo_FnBoolPtr :: (label: *u8, current_item: *s32, items_getter: #type (data: *void, idx: s32, out_text: **u8) -> bool #c_call, data: *void, items_count: s32, popup_max_height_in_items: s32) -> bool #foreign cimgui;
igDragFloat :: (label: *u8, v: *float, v_speed: float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragFloat2 :: (label: *u8, v: *[2] float, v_speed: float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragFloat3 :: (label: *u8, v: *[3] float, v_speed: float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragFloat4 :: (label: *u8, v: *[4] float, v_speed: float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragFloatRange2 :: (label: *u8, v_current_min: *float, v_current_max: *float, v_speed: float, v_min: float, v_max: float, format: *u8, format_max: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragInt :: (label: *u8, v: *s32, v_speed: float, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragInt2 :: (label: *u8, v: *[2] s32, v_speed: float, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragInt3 :: (label: *u8, v: *[3] s32, v_speed: float, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragInt4 :: (label: *u8, v: *[4] s32, v_speed: float, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragIntRange2 :: (label: *u8, v_current_min: *s32, v_current_max: *s32, v_speed: float, v_min: s32, v_max: s32, format: *u8, format_max: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragScalar :: (label: *u8, data_type: ImGuiDataType, p_data: *void, v_speed: float, p_min: *void, p_max: *void, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igDragScalarN :: (label: *u8, data_type: ImGuiDataType, p_data: *void, components: s32, v_speed: float, p_min: *void, p_max: *void, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderFloat :: (label: *u8, v: *float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderFloat2 :: (label: *u8, v: *[2] float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderFloat3 :: (label: *u8, v: *[3] float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderFloat4 :: (label: *u8, v: *[4] float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderAngle :: (label: *u8, v_rad: *float, v_degrees_min: float, v_degrees_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderInt :: (label: *u8, v: *s32, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderInt2 :: (label: *u8, v: *[2] s32, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderInt3 :: (label: *u8, v: *[3] s32, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderInt4 :: (label: *u8, v: *[4] s32, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderScalar :: (label: *u8, data_type: ImGuiDataType, p_data: *void, p_min: *void, p_max: *void, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderScalarN :: (label: *u8, data_type: ImGuiDataType, p_data: *void, components: s32, p_min: *void, p_max: *void, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igVSliderFloat :: (label: *u8, size: ImVec2, v: *float, v_min: float, v_max: float, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igVSliderInt :: (label: *u8, size: ImVec2, v: *s32, v_min: s32, v_max: s32, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igVSliderScalar :: (label: *u8, size: ImVec2, data_type: ImGuiDataType, p_data: *void, p_min: *void, p_max: *void, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igInputText :: (label: *u8, buf: *u8, buf_size: size_t, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: *void) -> bool #foreign cimgui;
igInputTextMultiline :: (label: *u8, buf: *u8, buf_size: size_t, size: ImVec2, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: *void) -> bool #foreign cimgui;
igInputTextWithHint :: (label: *u8, hint: *u8, buf: *u8, buf_size: size_t, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: *void) -> bool #foreign cimgui;
igInputFloat :: (label: *u8, v: *float, step: float, step_fast: float, format: *u8, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputFloat2 :: (label: *u8, v: *[2] float, format: *u8, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputFloat3 :: (label: *u8, v: *[3] float, format: *u8, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputFloat4 :: (label: *u8, v: *[4] float, format: *u8, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputInt :: (label: *u8, v: *s32, step: s32, step_fast: s32, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputInt2 :: (label: *u8, v: *[2] s32, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputInt3 :: (label: *u8, v: *[3] s32, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputInt4 :: (label: *u8, v: *[4] s32, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputDouble :: (label: *u8, v: *float64, step: float64, step_fast: float64, format: *u8, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputScalar :: (label: *u8, data_type: ImGuiDataType, p_data: *void, p_step: *void, p_step_fast: *void, format: *u8, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igInputScalarN :: (label: *u8, data_type: ImGuiDataType, p_data: *void, components: s32, p_step: *void, p_step_fast: *void, format: *u8, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igColorEdit3 :: (label: *u8, col: *[3] float, flags: ImGuiColorEditFlags) -> bool #foreign cimgui;
igColorEdit4 :: (label: *u8, col: *[4] float, flags: ImGuiColorEditFlags) -> bool #foreign cimgui;
igColorPicker3 :: (label: *u8, col: *[3] float, flags: ImGuiColorEditFlags) -> bool #foreign cimgui;
igColorPicker4 :: (label: *u8, col: *[4] float, flags: ImGuiColorEditFlags, ref_col: *float) -> bool #foreign cimgui;
igColorButton :: (desc_id: *u8, col: ImVec4, flags: ImGuiColorEditFlags, size: ImVec2) -> bool #foreign cimgui;
igSetColorEditOptions :: (flags: ImGuiColorEditFlags) -> void #foreign cimgui;
igTreeNode_Str :: (label: *u8) -> bool #foreign cimgui;
igTreeNode_StrStr_CFormat :: (str_id: *u8, fmt: *u8, __args: ..Any) -> bool #foreign cimgui "igTreeNode_StrStr";
igTreeNode_StrStr :: (str_id: *u8, fmt: string, __args: ..Any) -> bool {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return igTreeNode_StrStr_CFormat(str_id, "%s", formatted_text.data);
} @PrintLike
igTreeNode_Ptr_CFormat :: (ptr_id: *void, fmt: *u8, __args: ..Any) -> bool #foreign cimgui "igTreeNode_Ptr";
igTreeNode_Ptr :: (ptr_id: *void, fmt: string, __args: ..Any) -> bool {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return igTreeNode_Ptr_CFormat(ptr_id, "%s", formatted_text.data);
} @PrintLike
igTreeNodeV_Str :: (str_id: *u8, fmt: *u8, args: va_list) -> bool #foreign cimgui;
igTreeNodeV_Ptr :: (ptr_id: *void, fmt: *u8, args: va_list) -> bool #foreign cimgui;
igTreeNodeEx_Str :: (label: *u8, flags: ImGuiTreeNodeFlags) -> bool #foreign cimgui;
igTreeNodeEx_StrStr_CFormat :: (str_id: *u8, flags: ImGuiTreeNodeFlags, fmt: *u8, __args: ..Any) -> bool #foreign cimgui "igTreeNodeEx_StrStr";
igTreeNodeEx_StrStr :: (str_id: *u8, flags: ImGuiTreeNodeFlags, fmt: string, __args: ..Any) -> bool {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return igTreeNodeEx_StrStr_CFormat(str_id, flags, "%s", formatted_text.data);
} @PrintLike
igTreeNodeEx_Ptr_CFormat :: (ptr_id: *void, flags: ImGuiTreeNodeFlags, fmt: *u8, __args: ..Any) -> bool #foreign cimgui "igTreeNodeEx_Ptr";
igTreeNodeEx_Ptr :: (ptr_id: *void, flags: ImGuiTreeNodeFlags, fmt: string, __args: ..Any) -> bool {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return igTreeNodeEx_Ptr_CFormat(ptr_id, flags, "%s", formatted_text.data);
} @PrintLike
igTreeNodeExV_Str :: (str_id: *u8, flags: ImGuiTreeNodeFlags, fmt: *u8, args: va_list) -> bool #foreign cimgui;
igTreeNodeExV_Ptr :: (ptr_id: *void, flags: ImGuiTreeNodeFlags, fmt: *u8, args: va_list) -> bool #foreign cimgui;
igTreePush_Str :: (str_id: *u8) -> void #foreign cimgui;
igTreePush_Ptr :: (ptr_id: *void) -> void #foreign cimgui;
igTreePop :: () -> void #foreign cimgui;
igGetTreeNodeToLabelSpacing :: () -> float #foreign cimgui;
igCollapsingHeader_TreeNodeFlags :: (label: *u8, flags: ImGuiTreeNodeFlags) -> bool #foreign cimgui;
igCollapsingHeader_BoolPtr :: (label: *u8, p_visible: *bool, flags: ImGuiTreeNodeFlags) -> bool #foreign cimgui;
igSetNextItemOpen :: (is_open: bool, cond: ImGuiCond) -> void #foreign cimgui;
igSelectable_Bool :: (label: *u8, selected: bool, flags: ImGuiSelectableFlags, size: ImVec2) -> bool #foreign cimgui;
igSelectable_BoolPtr :: (label: *u8, p_selected: *bool, flags: ImGuiSelectableFlags, size: ImVec2) -> bool #foreign cimgui;
igBeginListBox :: (label: *u8, size: ImVec2) -> bool #foreign cimgui;
igEndListBox :: () -> void #foreign cimgui;
igListBox_Str_arr :: (label: *u8, current_item: *s32, items: **u8, items_count: s32, height_in_items: s32) -> bool #foreign cimgui;
igListBox_FnBoolPtr :: (label: *u8, current_item: *s32, items_getter: #type (data: *void, idx: s32, out_text: **u8) -> bool #c_call, data: *void, items_count: s32, height_in_items: s32) -> bool #foreign cimgui;
igPlotLines_FloatPtr :: (label: *u8, values: *float, values_count: s32, values_offset: s32, overlay_text: *u8, scale_min: float, scale_max: float, graph_size: ImVec2, stride: s32) -> void #foreign cimgui;
igPlotLines_FnFloatPtr :: (label: *u8, values_getter: #type (data: *void, idx: s32) -> float #c_call, data: *void, values_count: s32, values_offset: s32, overlay_text: *u8, scale_min: float, scale_max: float, graph_size: ImVec2) -> void #foreign cimgui;
igPlotHistogram_FloatPtr :: (label: *u8, values: *float, values_count: s32, values_offset: s32, overlay_text: *u8, scale_min: float, scale_max: float, graph_size: ImVec2, stride: s32) -> void #foreign cimgui;
igPlotHistogram_FnFloatPtr :: (label: *u8, values_getter: #type (data: *void, idx: s32) -> float #c_call, data: *void, values_count: s32, values_offset: s32, overlay_text: *u8, scale_min: float, scale_max: float, graph_size: ImVec2) -> void #foreign cimgui;
igValue_Bool :: (prefix: *u8, b: bool) -> void #foreign cimgui;
igValue_Int :: (prefix: *u8, v: s32) -> void #foreign cimgui;
igValue_Uint :: (prefix: *u8, v: u32) -> void #foreign cimgui;
igValue_Float :: (prefix: *u8, v: float, float_format: *u8) -> void #foreign cimgui;
igBeginMenuBar :: () -> bool #foreign cimgui;
igEndMenuBar :: () -> void #foreign cimgui;
igBeginMainMenuBar :: () -> bool #foreign cimgui;
igEndMainMenuBar :: () -> void #foreign cimgui;
igBeginMenu :: (label: *u8, enabled: bool) -> bool #foreign cimgui;
igEndMenu :: () -> void #foreign cimgui;
igMenuItem_Bool :: (label: *u8, shortcut: *u8, selected: bool, enabled: bool) -> bool #foreign cimgui;
igMenuItem_BoolPtr :: (label: *u8, shortcut: *u8, p_selected: *bool, enabled: bool) -> bool #foreign cimgui;
igBeginTooltip :: () -> void #foreign cimgui;
igEndTooltip :: () -> void #foreign cimgui;
igSetTooltip_CFormat :: (fmt: *u8, __args: ..Any) -> void #foreign cimgui "igSetTooltip";
igSetTooltip :: (fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igSetTooltip_CFormat("%s", formatted_text.data);
} @PrintLike
igSetTooltipV :: (fmt: *u8, args: va_list) -> void #foreign cimgui;
igBeginPopup :: (str_id: *u8, flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igBeginPopupModal :: (name: *u8, p_open: *bool, flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igEndPopup :: () -> void #foreign cimgui;
igOpenPopup_Str :: (str_id: *u8, popup_flags: ImGuiPopupFlags) -> void #foreign cimgui;
igOpenPopup_ID :: (id: ImGuiID, popup_flags: ImGuiPopupFlags) -> void #foreign cimgui;
igOpenPopupOnItemClick :: (str_id: *u8, popup_flags: ImGuiPopupFlags) -> void #foreign cimgui;
igCloseCurrentPopup :: () -> void #foreign cimgui;
igBeginPopupContextItem :: (str_id: *u8, popup_flags: ImGuiPopupFlags) -> bool #foreign cimgui;
igBeginPopupContextWindow :: (str_id: *u8, popup_flags: ImGuiPopupFlags) -> bool #foreign cimgui;
igBeginPopupContextVoid :: (str_id: *u8, popup_flags: ImGuiPopupFlags) -> bool #foreign cimgui;
igIsPopupOpen_Str :: (str_id: *u8, flags: ImGuiPopupFlags) -> bool #foreign cimgui;
igBeginTable :: (str_id: *u8, column: s32, flags: ImGuiTableFlags, outer_size: ImVec2, inner_width: float) -> bool #foreign cimgui;
igEndTable :: () -> void #foreign cimgui;
igTableNextRow :: (row_flags: ImGuiTableRowFlags, min_row_height: float) -> void #foreign cimgui;
igTableNextColumn :: () -> bool #foreign cimgui;
igTableSetColumnIndex :: (column_n: s32) -> bool #foreign cimgui;
igTableSetupColumn :: (label: *u8, flags: ImGuiTableColumnFlags, init_width_or_weight: float, user_id: ImGuiID) -> void #foreign cimgui;
igTableSetupScrollFreeze :: (cols: s32, rows: s32) -> void #foreign cimgui;
igTableHeadersRow :: () -> void #foreign cimgui;
igTableHeader :: (label: *u8) -> void #foreign cimgui;
igTableGetSortSpecs :: () -> *ImGuiTableSortSpecs #foreign cimgui;
igTableGetColumnCount :: () -> s32 #foreign cimgui;
igTableGetColumnIndex :: () -> s32 #foreign cimgui;
igTableGetRowIndex :: () -> s32 #foreign cimgui;
igTableGetColumnName_Int :: (column_n: s32) -> *u8 #foreign cimgui;
igTableGetColumnFlags :: (column_n: s32) -> ImGuiTableColumnFlags #foreign cimgui;
igTableSetColumnEnabled :: (column_n: s32, v: bool) -> void #foreign cimgui;
igTableSetBgColor :: (target: ImGuiTableBgTarget, color: ImU32, column_n: s32) -> void #foreign cimgui;
igColumns :: (count: s32, id: *u8, border: bool) -> void #foreign cimgui;
igNextColumn :: () -> void #foreign cimgui;
igGetColumnIndex :: () -> s32 #foreign cimgui;
igGetColumnWidth :: (column_index: s32) -> float #foreign cimgui;
igSetColumnWidth :: (column_index: s32, width: float) -> void #foreign cimgui;
igGetColumnOffset :: (column_index: s32) -> float #foreign cimgui;
igSetColumnOffset :: (column_index: s32, offset_x: float) -> void #foreign cimgui;
igGetColumnsCount :: () -> s32 #foreign cimgui;
igBeginTabBar :: (str_id: *u8, flags: ImGuiTabBarFlags) -> bool #foreign cimgui;
igEndTabBar :: () -> void #foreign cimgui;
igBeginTabItem :: (label: *u8, p_open: *bool, flags: ImGuiTabItemFlags) -> bool #foreign cimgui;
igEndTabItem :: () -> void #foreign cimgui;
igTabItemButton :: (label: *u8, flags: ImGuiTabItemFlags) -> bool #foreign cimgui;
igSetTabItemClosed :: (tab_or_docked_window_label: *u8) -> void #foreign cimgui;
igDockSpace :: (id: ImGuiID, size: ImVec2, flags: ImGuiDockNodeFlags, window_class: *ImGuiWindowClass) -> ImGuiID #foreign cimgui;
igDockSpaceOverViewport :: (viewport: *ImGuiViewport, flags: ImGuiDockNodeFlags, window_class: *ImGuiWindowClass) -> ImGuiID #foreign cimgui;
igSetNextWindowDockID :: (dock_id: ImGuiID, cond: ImGuiCond) -> void #foreign cimgui;
igSetNextWindowClass :: (window_class: *ImGuiWindowClass) -> void #foreign cimgui;
igGetWindowDockID :: () -> ImGuiID #foreign cimgui;
igIsWindowDocked :: () -> bool #foreign cimgui;
igLogToTTY :: (auto_open_depth: s32) -> void #foreign cimgui;
igLogToFile :: (auto_open_depth: s32, filename: *u8) -> void #foreign cimgui;
igLogToClipboard :: (auto_open_depth: s32) -> void #foreign cimgui;
igLogFinish :: () -> void #foreign cimgui;
igLogButtons :: () -> void #foreign cimgui;
igLogTextV :: (fmt: *u8, args: va_list) -> void #foreign cimgui;
igBeginDragDropSource :: (flags: ImGuiDragDropFlags) -> bool #foreign cimgui;
igSetDragDropPayload :: (type: *u8, data: *void, sz: size_t, cond: ImGuiCond) -> bool #foreign cimgui;
igEndDragDropSource :: () -> void #foreign cimgui;
igBeginDragDropTarget :: () -> bool #foreign cimgui;
igAcceptDragDropPayload :: (type: *u8, flags: ImGuiDragDropFlags) -> *ImGuiPayload #foreign cimgui;
igEndDragDropTarget :: () -> void #foreign cimgui;
igGetDragDropPayload :: () -> *ImGuiPayload #foreign cimgui;
igBeginDisabled :: (disabled: bool) -> void #foreign cimgui;
igEndDisabled :: () -> void #foreign cimgui;
igPushClipRect :: (clip_rect_min: ImVec2, clip_rect_max: ImVec2, intersect_with_current_clip_rect: bool) -> void #foreign cimgui;
igPopClipRect :: () -> void #foreign cimgui;
igSetItemDefaultFocus :: () -> void #foreign cimgui;
igSetKeyboardFocusHere :: (offset: s32) -> void #foreign cimgui;
igIsItemHovered :: (flags: ImGuiHoveredFlags) -> bool #foreign cimgui;
igIsItemActive :: () -> bool #foreign cimgui;
igIsItemFocused :: () -> bool #foreign cimgui;
igIsItemClicked :: (mouse_button: ImGuiMouseButton) -> bool #foreign cimgui;
igIsItemVisible :: () -> bool #foreign cimgui;
igIsItemEdited :: () -> bool #foreign cimgui;
igIsItemActivated :: () -> bool #foreign cimgui;
igIsItemDeactivated :: () -> bool #foreign cimgui;
igIsItemDeactivatedAfterEdit :: () -> bool #foreign cimgui;
igIsItemToggledOpen :: () -> bool #foreign cimgui;
igIsAnyItemHovered :: () -> bool #foreign cimgui;
igIsAnyItemActive :: () -> bool #foreign cimgui;
igIsAnyItemFocused :: () -> bool #foreign cimgui;
igGetItemRectMin :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetItemRectMax :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetItemRectSize :: (pOut: *ImVec2) -> void #foreign cimgui;
igSetItemAllowOverlap :: () -> void #foreign cimgui;
igGetMainViewport :: () -> *ImGuiViewport #foreign cimgui;
igGetBackgroundDrawList_Nil :: () -> *ImDrawList #foreign cimgui;
igGetForegroundDrawList_Nil :: () -> *ImDrawList #foreign cimgui;
igGetBackgroundDrawList_ViewportPtr :: (viewport: *ImGuiViewport) -> *ImDrawList #foreign cimgui;
igGetForegroundDrawList_ViewportPtr :: (viewport: *ImGuiViewport) -> *ImDrawList #foreign cimgui;
igIsRectVisible_Nil :: (size: ImVec2) -> bool #foreign cimgui;
igIsRectVisible_Vec2 :: (rect_min: ImVec2, rect_max: ImVec2) -> bool #foreign cimgui;
igGetTime :: () -> float64 #foreign cimgui;
igGetFrameCount :: () -> s32 #foreign cimgui;
igGetDrawListSharedData :: () -> *ImDrawListSharedData #foreign cimgui;
igGetStyleColorName :: (idx: ImGuiCol) -> *u8 #foreign cimgui;
igSetStateStorage :: (storage: *ImGuiStorage) -> void #foreign cimgui;
igGetStateStorage :: () -> *ImGuiStorage #foreign cimgui;
igBeginChildFrame :: (id: ImGuiID, size: ImVec2, flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igEndChildFrame :: () -> void #foreign cimgui;
igCalcTextSize :: (pOut: *ImVec2, text: *u8, text_end: *u8, hide_text_after_double_hash: bool, wrap_width: float) -> void #foreign cimgui;
igColorConvertU32ToFloat4 :: (pOut: *ImVec4, in: ImU32) -> void #foreign cimgui;
igColorConvertFloat4ToU32 :: (in: ImVec4) -> ImU32 #foreign cimgui;
igColorConvertRGBtoHSV :: (r: float, g: float, b: float, out_h: *float, out_s: *float, out_v: *float) -> void #foreign cimgui;
igColorConvertHSVtoRGB :: (h: float, s: float, v: float, out_r: *float, out_g: *float, out_b: *float) -> void #foreign cimgui;
igIsKeyDown_Nil :: (key: ImGuiKey) -> bool #foreign cimgui;
igIsKeyPressed_Bool :: (key: ImGuiKey, repeat: bool) -> bool #foreign cimgui;
igIsKeyReleased_Nil :: (key: ImGuiKey) -> bool #foreign cimgui;
igGetKeyPressedAmount :: (key: ImGuiKey, repeat_delay: float, rate: float) -> s32 #foreign cimgui;
igGetKeyName :: (key: ImGuiKey) -> *u8 #foreign cimgui;
igSetNextFrameWantCaptureKeyboard :: (want_capture_keyboard: bool) -> void #foreign cimgui;
igIsMouseDown_Nil :: (button: ImGuiMouseButton) -> bool #foreign cimgui;
igIsMouseClicked_Bool :: (button: ImGuiMouseButton, repeat: bool) -> bool #foreign cimgui;
igIsMouseReleased_Nil :: (button: ImGuiMouseButton) -> bool #foreign cimgui;
igIsMouseDoubleClicked :: (button: ImGuiMouseButton) -> bool #foreign cimgui;
igGetMouseClickedCount :: (button: ImGuiMouseButton) -> s32 #foreign cimgui;
igIsMouseHoveringRect :: (r_min: ImVec2, r_max: ImVec2, clip: bool) -> bool #foreign cimgui;
igIsMousePosValid :: (mouse_pos: *ImVec2) -> bool #foreign cimgui;
igIsAnyMouseDown :: () -> bool #foreign cimgui;
igGetMousePos :: (pOut: *ImVec2) -> void #foreign cimgui;
igGetMousePosOnOpeningCurrentPopup :: (pOut: *ImVec2) -> void #foreign cimgui;
igIsMouseDragging :: (button: ImGuiMouseButton, lock_threshold: float) -> bool #foreign cimgui;
igGetMouseDragDelta :: (pOut: *ImVec2, button: ImGuiMouseButton, lock_threshold: float) -> void #foreign cimgui;
igResetMouseDragDelta :: (button: ImGuiMouseButton) -> void #foreign cimgui;
igGetMouseCursor :: () -> ImGuiMouseCursor #foreign cimgui;
igSetMouseCursor :: (cursor_type: ImGuiMouseCursor) -> void #foreign cimgui;
igSetNextFrameWantCaptureMouse :: (want_capture_mouse: bool) -> void #foreign cimgui;
igGetClipboardText :: () -> *u8 #foreign cimgui;
igSetClipboardText :: (text: *u8) -> void #foreign cimgui;
igLoadIniSettingsFromDisk :: (ini_filename: *u8) -> void #foreign cimgui;
igLoadIniSettingsFromMemory :: (ini_data: *u8, ini_size: size_t) -> void #foreign cimgui;
igSaveIniSettingsToDisk :: (ini_filename: *u8) -> void #foreign cimgui;
igSaveIniSettingsToMemory :: (out_ini_size: *size_t) -> *u8 #foreign cimgui;
igDebugTextEncoding :: (text: *u8) -> void #foreign cimgui;
igDebugCheckVersionAndDataLayout :: (version_str: *u8, sz_io: size_t, sz_style: size_t, sz_vec2: size_t, sz_vec4: size_t, sz_drawvert: size_t, sz_drawidx: size_t) -> bool #foreign cimgui;
igSetAllocatorFunctions :: (alloc_func: ImGuiMemAllocFunc, free_func: ImGuiMemFreeFunc, user_data: *void) -> void #foreign cimgui;
igGetAllocatorFunctions :: (p_alloc_func: *ImGuiMemAllocFunc, p_free_func: *ImGuiMemFreeFunc, p_user_data: **void) -> void #foreign cimgui;
igMemAlloc :: (size: size_t) -> *void #foreign cimgui;
igMemFree :: (ptr: *void) -> void #foreign cimgui;
igGetPlatformIO :: () -> *ImGuiPlatformIO #foreign cimgui;
igUpdatePlatformWindows :: () -> void #foreign cimgui;
igRenderPlatformWindowsDefault :: (platform_render_arg: *void, renderer_render_arg: *void) -> void #foreign cimgui;
igDestroyPlatformWindows :: () -> void #foreign cimgui;
igFindViewportByID :: (id: ImGuiID) -> *ImGuiViewport #foreign cimgui;
igFindViewportByPlatformHandle :: (platform_handle: *void) -> *ImGuiViewport #foreign cimgui;
ImGuiStyle_ImGuiStyle :: () -> *ImGuiStyle #foreign cimgui;
ImGuiStyle_destroy :: (self: *ImGuiStyle) -> void #foreign cimgui;
ImGuiStyle_ScaleAllSizes :: (self: *ImGuiStyle, scale_factor: float) -> void #foreign cimgui;
ImGuiIO_AddKeyEvent :: (self: *ImGuiIO, key: ImGuiKey, down: bool) -> void #foreign cimgui;
ImGuiIO_AddKeyAnalogEvent :: (self: *ImGuiIO, key: ImGuiKey, down: bool, v: float) -> void #foreign cimgui;
ImGuiIO_AddMousePosEvent :: (self: *ImGuiIO, x: float, y: float) -> void #foreign cimgui;
ImGuiIO_AddMouseButtonEvent :: (self: *ImGuiIO, button: s32, down: bool) -> void #foreign cimgui;
ImGuiIO_AddMouseWheelEvent :: (self: *ImGuiIO, wh_x: float, wh_y: float) -> void #foreign cimgui;
ImGuiIO_AddMouseViewportEvent :: (self: *ImGuiIO, id: ImGuiID) -> void #foreign cimgui;
ImGuiIO_AddFocusEvent :: (self: *ImGuiIO, focused: bool) -> void #foreign cimgui;
ImGuiIO_AddInputCharacter :: (self: *ImGuiIO, c: u32) -> void #foreign cimgui;
ImGuiIO_AddInputCharacterUTF16 :: (self: *ImGuiIO, c: ImWchar16) -> void #foreign cimgui;
ImGuiIO_AddInputCharactersUTF8 :: (self: *ImGuiIO, str: *u8) -> void #foreign cimgui;
ImGuiIO_SetKeyEventNativeData :: (self: *ImGuiIO, key: ImGuiKey, native_keycode: s32, native_scancode: s32, native_legacy_index: s32) -> void #foreign cimgui;
ImGuiIO_SetAppAcceptingEvents :: (self: *ImGuiIO, accepting_events: bool) -> void #foreign cimgui;
ImGuiIO_ClearInputCharacters :: (self: *ImGuiIO) -> void #foreign cimgui;
ImGuiIO_ClearInputKeys :: (self: *ImGuiIO) -> void #foreign cimgui;
ImGuiIO_ImGuiIO :: () -> *ImGuiIO #foreign cimgui;
ImGuiIO_destroy :: (self: *ImGuiIO) -> void #foreign cimgui;
ImGuiInputTextCallbackData_ImGuiInputTextCallbackData :: () -> *ImGuiInputTextCallbackData #foreign cimgui;
ImGuiInputTextCallbackData_destroy :: (self: *ImGuiInputTextCallbackData) -> void #foreign cimgui;
ImGuiInputTextCallbackData_DeleteChars :: (self: *ImGuiInputTextCallbackData, pos: s32, bytes_count: s32) -> void #foreign cimgui;
ImGuiInputTextCallbackData_InsertChars :: (self: *ImGuiInputTextCallbackData, pos: s32, text: *u8, text_end: *u8) -> void #foreign cimgui;
ImGuiInputTextCallbackData_SelectAll :: (self: *ImGuiInputTextCallbackData) -> void #foreign cimgui;
ImGuiInputTextCallbackData_ClearSelection :: (self: *ImGuiInputTextCallbackData) -> void #foreign cimgui;
ImGuiInputTextCallbackData_HasSelection :: (self: *ImGuiInputTextCallbackData) -> bool #foreign cimgui;
ImGuiWindowClass_ImGuiWindowClass :: () -> *ImGuiWindowClass #foreign cimgui;
ImGuiWindowClass_destroy :: (self: *ImGuiWindowClass) -> void #foreign cimgui;
ImGuiPayload_ImGuiPayload :: () -> *ImGuiPayload #foreign cimgui;
ImGuiPayload_destroy :: (self: *ImGuiPayload) -> void #foreign cimgui;
ImGuiPayload_Clear :: (self: *ImGuiPayload) -> void #foreign cimgui;
ImGuiPayload_IsDataType :: (self: *ImGuiPayload, type: *u8) -> bool #foreign cimgui;
ImGuiPayload_IsPreview :: (self: *ImGuiPayload) -> bool #foreign cimgui;
ImGuiPayload_IsDelivery :: (self: *ImGuiPayload) -> bool #foreign cimgui;
ImGuiTableColumnSortSpecs_ImGuiTableColumnSortSpecs :: () -> *ImGuiTableColumnSortSpecs #foreign cimgui;
ImGuiTableColumnSortSpecs_destroy :: (self: *ImGuiTableColumnSortSpecs) -> void #foreign cimgui;
ImGuiTableSortSpecs_ImGuiTableSortSpecs :: () -> *ImGuiTableSortSpecs #foreign cimgui;
ImGuiTableSortSpecs_destroy :: (self: *ImGuiTableSortSpecs) -> void #foreign cimgui;
ImGuiOnceUponAFrame_ImGuiOnceUponAFrame :: () -> *ImGuiOnceUponAFrame #foreign cimgui;
ImGuiOnceUponAFrame_destroy :: (self: *ImGuiOnceUponAFrame) -> void #foreign cimgui;
ImGuiTextFilter_ImGuiTextFilter :: (default_filter: *u8) -> *ImGuiTextFilter #foreign cimgui;
ImGuiTextFilter_destroy :: (self: *ImGuiTextFilter) -> void #foreign cimgui;
ImGuiTextFilter_Draw :: (self: *ImGuiTextFilter, label: *u8, width: float) -> bool #foreign cimgui;
ImGuiTextFilter_PassFilter :: (self: *ImGuiTextFilter, text: *u8, text_end: *u8) -> bool #foreign cimgui;
ImGuiTextFilter_Build :: (self: *ImGuiTextFilter) -> void #foreign cimgui;
ImGuiTextFilter_Clear :: (self: *ImGuiTextFilter) -> void #foreign cimgui;
ImGuiTextFilter_IsActive :: (self: *ImGuiTextFilter) -> bool #foreign cimgui;
ImGuiTextRange_ImGuiTextRange_Nil :: () -> *ImGuiTextRange #foreign cimgui;
ImGuiTextRange_destroy :: (self: *ImGuiTextRange) -> void #foreign cimgui;
ImGuiTextRange_ImGuiTextRange_Str :: (_b: *u8, _e: *u8) -> *ImGuiTextRange #foreign cimgui;
ImGuiTextRange_empty :: (self: *ImGuiTextRange) -> bool #foreign cimgui;
ImGuiTextRange_split :: (self: *ImGuiTextRange, separator: u8, out: *ImVector_ImGuiTextRange) -> void #foreign cimgui;
ImGuiTextBuffer_ImGuiTextBuffer :: () -> *ImGuiTextBuffer #foreign cimgui;
ImGuiTextBuffer_destroy :: (self: *ImGuiTextBuffer) -> void #foreign cimgui;
ImGuiTextBuffer_begin :: (self: *ImGuiTextBuffer) -> *u8 #foreign cimgui;
ImGuiTextBuffer_end :: (self: *ImGuiTextBuffer) -> *u8 #foreign cimgui;
ImGuiTextBuffer_size :: (self: *ImGuiTextBuffer) -> s32 #foreign cimgui;
ImGuiTextBuffer_empty :: (self: *ImGuiTextBuffer) -> bool #foreign cimgui;
ImGuiTextBuffer_clear :: (self: *ImGuiTextBuffer) -> void #foreign cimgui;
ImGuiTextBuffer_reserve :: (self: *ImGuiTextBuffer, capacity: s32) -> void #foreign cimgui;
ImGuiTextBuffer_c_str :: (self: *ImGuiTextBuffer) -> *u8 #foreign cimgui;
ImGuiTextBuffer_append :: (self: *ImGuiTextBuffer, str: *u8, str_end: *u8) -> void #foreign cimgui;
ImGuiTextBuffer_appendfv :: (self: *ImGuiTextBuffer, fmt: *u8, args: va_list) -> void #foreign cimgui;
ImGuiStoragePair_ImGuiStoragePair_Int :: (_key: ImGuiID, _val_i: s32) -> *ImGuiStoragePair #foreign cimgui;
ImGuiStoragePair_destroy :: (self: *ImGuiStoragePair) -> void #foreign cimgui;
ImGuiStoragePair_ImGuiStoragePair_Float :: (_key: ImGuiID, _val_f: float) -> *ImGuiStoragePair #foreign cimgui;
ImGuiStoragePair_ImGuiStoragePair_Ptr :: (_key: ImGuiID, _val_p: *void) -> *ImGuiStoragePair #foreign cimgui;
ImGuiStorage_Clear :: (self: *ImGuiStorage) -> void #foreign cimgui;
ImGuiStorage_GetInt :: (self: *ImGuiStorage, key: ImGuiID, default_val: s32) -> s32 #foreign cimgui;
ImGuiStorage_SetInt :: (self: *ImGuiStorage, key: ImGuiID, val: s32) -> void #foreign cimgui;
ImGuiStorage_GetBool :: (self: *ImGuiStorage, key: ImGuiID, default_val: bool) -> bool #foreign cimgui;
ImGuiStorage_SetBool :: (self: *ImGuiStorage, key: ImGuiID, val: bool) -> void #foreign cimgui;
ImGuiStorage_GetFloat :: (self: *ImGuiStorage, key: ImGuiID, default_val: float) -> float #foreign cimgui;
ImGuiStorage_SetFloat :: (self: *ImGuiStorage, key: ImGuiID, val: float) -> void #foreign cimgui;
ImGuiStorage_GetVoidPtr :: (self: *ImGuiStorage, key: ImGuiID) -> *void #foreign cimgui;
ImGuiStorage_SetVoidPtr :: (self: *ImGuiStorage, key: ImGuiID, val: *void) -> void #foreign cimgui;
ImGuiStorage_GetIntRef :: (self: *ImGuiStorage, key: ImGuiID, default_val: s32) -> *s32 #foreign cimgui;
ImGuiStorage_GetBoolRef :: (self: *ImGuiStorage, key: ImGuiID, default_val: bool) -> *bool #foreign cimgui;
ImGuiStorage_GetFloatRef :: (self: *ImGuiStorage, key: ImGuiID, default_val: float) -> *float #foreign cimgui;
ImGuiStorage_GetVoidPtrRef :: (self: *ImGuiStorage, key: ImGuiID, default_val: *void) -> **void #foreign cimgui;
ImGuiStorage_SetAllInt :: (self: *ImGuiStorage, val: s32) -> void #foreign cimgui;
ImGuiStorage_BuildSortByKey :: (self: *ImGuiStorage) -> void #foreign cimgui;
ImGuiListClipper_ImGuiListClipper :: () -> *ImGuiListClipper #foreign cimgui;
ImGuiListClipper_destroy :: (self: *ImGuiListClipper) -> void #foreign cimgui;
ImGuiListClipper_Begin :: (self: *ImGuiListClipper, items_count: s32, items_height: float) -> void #foreign cimgui;
ImGuiListClipper_End :: (self: *ImGuiListClipper) -> void #foreign cimgui;
ImGuiListClipper_Step :: (self: *ImGuiListClipper) -> bool #foreign cimgui;
ImGuiListClipper_ForceDisplayRangeByIndices :: (self: *ImGuiListClipper, item_min: s32, item_max: s32) -> void #foreign cimgui;
ImColor_ImColor_Nil :: () -> *ImColor #foreign cimgui;
ImColor_destroy :: (self: *ImColor) -> void #foreign cimgui;
ImColor_ImColor_Float :: (r: float, g: float, b: float, a: float) -> *ImColor #foreign cimgui;
ImColor_ImColor_Vec4 :: (col: ImVec4) -> *ImColor #foreign cimgui;
ImColor_ImColor_Int :: (r: s32, g: s32, b: s32, a: s32) -> *ImColor #foreign cimgui;
ImColor_ImColor_U32 :: (rgba: ImU32) -> *ImColor #foreign cimgui;
ImColor_SetHSV :: (self: *ImColor, h: float, s: float, v: float, a: float) -> void #foreign cimgui;
ImColor_HSV :: (pOut: *ImColor, h: float, s: float, v: float, a: float) -> void #foreign cimgui;
ImDrawCmd_ImDrawCmd :: () -> *ImDrawCmd #foreign cimgui;
ImDrawCmd_destroy :: (self: *ImDrawCmd) -> void #foreign cimgui;
ImDrawCmd_GetTexID :: (self: *ImDrawCmd) -> ImTextureID #foreign cimgui;
ImDrawListSplitter_ImDrawListSplitter :: () -> *ImDrawListSplitter #foreign cimgui;
ImDrawListSplitter_destroy :: (self: *ImDrawListSplitter) -> void #foreign cimgui;
ImDrawListSplitter_Clear :: (self: *ImDrawListSplitter) -> void #foreign cimgui;
ImDrawListSplitter_ClearFreeMemory :: (self: *ImDrawListSplitter) -> void #foreign cimgui;
ImDrawListSplitter_Split :: (self: *ImDrawListSplitter, draw_list: *ImDrawList, count: s32) -> void #foreign cimgui;
ImDrawListSplitter_Merge :: (self: *ImDrawListSplitter, draw_list: *ImDrawList) -> void #foreign cimgui;
ImDrawListSplitter_SetCurrentChannel :: (self: *ImDrawListSplitter, draw_list: *ImDrawList, channel_idx: s32) -> void #foreign cimgui;
ImDrawList_ImDrawList :: (shared_data: *ImDrawListSharedData) -> *ImDrawList #foreign cimgui;
ImDrawList_destroy :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_PushClipRect :: (self: *ImDrawList, clip_rect_min: ImVec2, clip_rect_max: ImVec2, intersect_with_current_clip_rect: bool) -> void #foreign cimgui;
ImDrawList_PushClipRectFullScreen :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_PopClipRect :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_PushTextureID :: (self: *ImDrawList, texture_id: ImTextureID) -> void #foreign cimgui;
ImDrawList_PopTextureID :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_GetClipRectMin :: (pOut: *ImVec2, self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_GetClipRectMax :: (pOut: *ImVec2, self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_AddLine :: (self: *ImDrawList, p1: ImVec2, p2: ImVec2, col: ImU32, thickness: float) -> void #foreign cimgui;
ImDrawList_AddRect :: (self: *ImDrawList, p_min: ImVec2, p_max: ImVec2, col: ImU32, rounding: float, flags: ImDrawFlags, thickness: float) -> void #foreign cimgui;
ImDrawList_AddRectFilled :: (self: *ImDrawList, p_min: ImVec2, p_max: ImVec2, col: ImU32, rounding: float, flags: ImDrawFlags) -> void #foreign cimgui;
ImDrawList_AddRectFilledMultiColor :: (self: *ImDrawList, p_min: ImVec2, p_max: ImVec2, col_upr_left: ImU32, col_upr_right: ImU32, col_bot_right: ImU32, col_bot_left: ImU32) -> void #foreign cimgui;
ImDrawList_AddQuad :: (self: *ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: ImU32, thickness: float) -> void #foreign cimgui;
ImDrawList_AddQuadFilled :: (self: *ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList_AddTriangle :: (self: *ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, col: ImU32, thickness: float) -> void #foreign cimgui;
ImDrawList_AddTriangleFilled :: (self: *ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList_AddCircle :: (self: *ImDrawList, center: ImVec2, radius: float, col: ImU32, num_segments: s32, thickness: float) -> void #foreign cimgui;
ImDrawList_AddCircleFilled :: (self: *ImDrawList, center: ImVec2, radius: float, col: ImU32, num_segments: s32) -> void #foreign cimgui;
ImDrawList_AddNgon :: (self: *ImDrawList, center: ImVec2, radius: float, col: ImU32, num_segments: s32, thickness: float) -> void #foreign cimgui;
ImDrawList_AddNgonFilled :: (self: *ImDrawList, center: ImVec2, radius: float, col: ImU32, num_segments: s32) -> void #foreign cimgui;
ImDrawList_AddText_Vec2 :: (self: *ImDrawList, pos: ImVec2, col: ImU32, text_begin: *u8, text_end: *u8) -> void #foreign cimgui;
ImDrawList_AddText_FontPtr :: (self: *ImDrawList, font: *ImFont, font_size: float, pos: ImVec2, col: ImU32, text_begin: *u8, text_end: *u8, wrap_width: float, cpu_fine_clip_rect: *ImVec4) -> void #foreign cimgui;
ImDrawList_AddPolyline :: (self: *ImDrawList, points: *ImVec2, num_points: s32, col: ImU32, flags: ImDrawFlags, thickness: float) -> void #foreign cimgui;
ImDrawList_AddConvexPolyFilled :: (self: *ImDrawList, points: *ImVec2, num_points: s32, col: ImU32) -> void #foreign cimgui;
ImDrawList_AddBezierCubic :: (self: *ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, col: ImU32, thickness: float, num_segments: s32) -> void #foreign cimgui;
ImDrawList_AddBezierQuadratic :: (self: *ImDrawList, p1: ImVec2, p2: ImVec2, p3: ImVec2, col: ImU32, thickness: float, num_segments: s32) -> void #foreign cimgui;
ImDrawList_AddImage :: (self: *ImDrawList, user_texture_id: ImTextureID, p_min: ImVec2, p_max: ImVec2, uv_min: ImVec2, uv_max: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList_AddImageQuad :: (self: *ImDrawList, user_texture_id: ImTextureID, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, uv1: ImVec2, uv2: ImVec2, uv3: ImVec2, uv4: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList_AddImageRounded :: (self: *ImDrawList, user_texture_id: ImTextureID, p_min: ImVec2, p_max: ImVec2, uv_min: ImVec2, uv_max: ImVec2, col: ImU32, rounding: float, flags: ImDrawFlags) -> void #foreign cimgui;
ImDrawList_PathClear :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_PathLineTo :: (self: *ImDrawList, pos: ImVec2) -> void #foreign cimgui;
ImDrawList_PathLineToMergeDuplicate :: (self: *ImDrawList, pos: ImVec2) -> void #foreign cimgui;
ImDrawList_PathFillConvex :: (self: *ImDrawList, col: ImU32) -> void #foreign cimgui;
ImDrawList_PathStroke :: (self: *ImDrawList, col: ImU32, flags: ImDrawFlags, thickness: float) -> void #foreign cimgui;
ImDrawList_PathArcTo :: (self: *ImDrawList, center: ImVec2, radius: float, a_min: float, a_max: float, num_segments: s32) -> void #foreign cimgui;
ImDrawList_PathArcToFast :: (self: *ImDrawList, center: ImVec2, radius: float, a_min_of_12: s32, a_max_of_12: s32) -> void #foreign cimgui;
ImDrawList_PathBezierCubicCurveTo :: (self: *ImDrawList, p2: ImVec2, p3: ImVec2, p4: ImVec2, num_segments: s32) -> void #foreign cimgui;
ImDrawList_PathBezierQuadraticCurveTo :: (self: *ImDrawList, p2: ImVec2, p3: ImVec2, num_segments: s32) -> void #foreign cimgui;
ImDrawList_PathRect :: (self: *ImDrawList, rect_min: ImVec2, rect_max: ImVec2, rounding: float, flags: ImDrawFlags) -> void #foreign cimgui;
ImDrawList_AddCallback :: (self: *ImDrawList, callback: ImDrawCallback, callback_data: *void) -> void #foreign cimgui;
ImDrawList_AddDrawCmd :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_CloneOutput :: (self: *ImDrawList) -> *ImDrawList #foreign cimgui;
ImDrawList_ChannelsSplit :: (self: *ImDrawList, count: s32) -> void #foreign cimgui;
ImDrawList_ChannelsMerge :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList_ChannelsSetCurrent :: (self: *ImDrawList, n: s32) -> void #foreign cimgui;
ImDrawList_PrimReserve :: (self: *ImDrawList, idx_count: s32, vtx_count: s32) -> void #foreign cimgui;
ImDrawList_PrimUnreserve :: (self: *ImDrawList, idx_count: s32, vtx_count: s32) -> void #foreign cimgui;
ImDrawList_PrimRect :: (self: *ImDrawList, a: ImVec2, b: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList_PrimRectUV :: (self: *ImDrawList, a: ImVec2, b: ImVec2, uv_a: ImVec2, uv_b: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList_PrimQuadUV :: (self: *ImDrawList, a: ImVec2, b: ImVec2, c: ImVec2, d: ImVec2, uv_a: ImVec2, uv_b: ImVec2, uv_c: ImVec2, uv_d: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList_PrimWriteVtx :: (self: *ImDrawList, pos: ImVec2, uv: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList_PrimWriteIdx :: (self: *ImDrawList, idx: ImDrawIdx) -> void #foreign cimgui;
ImDrawList_PrimVtx :: (self: *ImDrawList, pos: ImVec2, uv: ImVec2, col: ImU32) -> void #foreign cimgui;
ImDrawList__ResetForNewFrame :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList__ClearFreeMemory :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList__PopUnusedDrawCmd :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList__TryMergeDrawCmds :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList__OnChangedClipRect :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList__OnChangedTextureID :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList__OnChangedVtxOffset :: (self: *ImDrawList) -> void #foreign cimgui;
ImDrawList__CalcCircleAutoSegmentCount :: (self: *ImDrawList, radius: float) -> s32 #foreign cimgui;
ImDrawList__PathArcToFastEx :: (self: *ImDrawList, center: ImVec2, radius: float, a_min_sample: s32, a_max_sample: s32, a_step: s32) -> void #foreign cimgui;
ImDrawList__PathArcToN :: (self: *ImDrawList, center: ImVec2, radius: float, a_min: float, a_max: float, num_segments: s32) -> void #foreign cimgui;
ImDrawData_ImDrawData :: () -> *ImDrawData #foreign cimgui;
ImDrawData_destroy :: (self: *ImDrawData) -> void #foreign cimgui;
ImDrawData_Clear :: (self: *ImDrawData) -> void #foreign cimgui;
ImDrawData_DeIndexAllBuffers :: (self: *ImDrawData) -> void #foreign cimgui;
ImDrawData_ScaleClipRects :: (self: *ImDrawData, fb_scale: ImVec2) -> void #foreign cimgui;
ImFontConfig_ImFontConfig :: () -> *ImFontConfig #foreign cimgui;
ImFontConfig_destroy :: (self: *ImFontConfig) -> void #foreign cimgui;
ImFontGlyphRangesBuilder_ImFontGlyphRangesBuilder :: () -> *ImFontGlyphRangesBuilder #foreign cimgui;
ImFontGlyphRangesBuilder_destroy :: (self: *ImFontGlyphRangesBuilder) -> void #foreign cimgui;
ImFontGlyphRangesBuilder_Clear :: (self: *ImFontGlyphRangesBuilder) -> void #foreign cimgui;
ImFontGlyphRangesBuilder_GetBit :: (self: *ImFontGlyphRangesBuilder, n: size_t) -> bool #foreign cimgui;
ImFontGlyphRangesBuilder_SetBit :: (self: *ImFontGlyphRangesBuilder, n: size_t) -> void #foreign cimgui;
ImFontGlyphRangesBuilder_AddChar :: (self: *ImFontGlyphRangesBuilder, c: ImWchar) -> void #foreign cimgui;
ImFontGlyphRangesBuilder_AddText :: (self: *ImFontGlyphRangesBuilder, text: *u8, text_end: *u8) -> void #foreign cimgui;
ImFontGlyphRangesBuilder_AddRanges :: (self: *ImFontGlyphRangesBuilder, ranges: *ImWchar) -> void #foreign cimgui;
ImFontGlyphRangesBuilder_BuildRanges :: (self: *ImFontGlyphRangesBuilder, out_ranges: *ImVector_ImWchar) -> void #foreign cimgui;
ImFontAtlasCustomRect_ImFontAtlasCustomRect :: () -> *ImFontAtlasCustomRect #foreign cimgui;
ImFontAtlasCustomRect_destroy :: (self: *ImFontAtlasCustomRect) -> void #foreign cimgui;
ImFontAtlasCustomRect_IsPacked :: (self: *ImFontAtlasCustomRect) -> bool #foreign cimgui;
ImFontAtlas_ImFontAtlas :: () -> *ImFontAtlas #foreign cimgui;
ImFontAtlas_destroy :: (self: *ImFontAtlas) -> void #foreign cimgui;
ImFontAtlas_AddFont :: (self: *ImFontAtlas, font_cfg: *ImFontConfig) -> *ImFont #foreign cimgui;
ImFontAtlas_AddFontDefault :: (self: *ImFontAtlas, font_cfg: *ImFontConfig) -> *ImFont #foreign cimgui;
ImFontAtlas_AddFontFromFileTTF :: (self: *ImFontAtlas, filename: *u8, size_pixels: float, font_cfg: *ImFontConfig, glyph_ranges: *ImWchar) -> *ImFont #foreign cimgui;
ImFontAtlas_AddFontFromMemoryTTF :: (self: *ImFontAtlas, font_data: *void, font_size: s32, size_pixels: float, font_cfg: *ImFontConfig, glyph_ranges: *ImWchar) -> *ImFont #foreign cimgui;
ImFontAtlas_AddFontFromMemoryCompressedTTF :: (self: *ImFontAtlas, compressed_font_data: *void, compressed_font_size: s32, size_pixels: float, font_cfg: *ImFontConfig, glyph_ranges: *ImWchar) -> *ImFont #foreign cimgui;
ImFontAtlas_AddFontFromMemoryCompressedBase85TTF :: (self: *ImFontAtlas, compressed_font_data_base85: *u8, size_pixels: float, font_cfg: *ImFontConfig, glyph_ranges: *ImWchar) -> *ImFont #foreign cimgui;
ImFontAtlas_ClearInputData :: (self: *ImFontAtlas) -> void #foreign cimgui;
ImFontAtlas_ClearTexData :: (self: *ImFontAtlas) -> void #foreign cimgui;
ImFontAtlas_ClearFonts :: (self: *ImFontAtlas) -> void #foreign cimgui;
ImFontAtlas_Clear :: (self: *ImFontAtlas) -> void #foreign cimgui;
ImFontAtlas_Build :: (self: *ImFontAtlas) -> bool #foreign cimgui;
ImFontAtlas_GetTexDataAsAlpha8 :: (self: *ImFontAtlas, out_pixels: **u8, out_width: *s32, out_height: *s32, out_bytes_per_pixel: *s32) -> void #foreign cimgui;
ImFontAtlas_GetTexDataAsRGBA32 :: (self: *ImFontAtlas, out_pixels: **u8, out_width: *s32, out_height: *s32, out_bytes_per_pixel: *s32) -> void #foreign cimgui;
ImFontAtlas_IsBuilt :: (self: *ImFontAtlas) -> bool #foreign cimgui;
ImFontAtlas_SetTexID :: (self: *ImFontAtlas, id: ImTextureID) -> void #foreign cimgui;
ImFontAtlas_GetGlyphRangesDefault :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_GetGlyphRangesGreek :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_GetGlyphRangesKorean :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_GetGlyphRangesJapanese :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_GetGlyphRangesChineseFull :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_GetGlyphRangesCyrillic :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_GetGlyphRangesThai :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_GetGlyphRangesVietnamese :: (self: *ImFontAtlas) -> *ImWchar #foreign cimgui;
ImFontAtlas_AddCustomRectRegular :: (self: *ImFontAtlas, width: s32, height: s32) -> s32 #foreign cimgui;
ImFontAtlas_AddCustomRectFontGlyph :: (self: *ImFontAtlas, font: *ImFont, id: ImWchar, width: s32, height: s32, advance_x: float, offset: ImVec2) -> s32 #foreign cimgui;
ImFontAtlas_GetCustomRectByIndex :: (self: *ImFontAtlas, index: s32) -> *ImFontAtlasCustomRect #foreign cimgui;
ImFontAtlas_CalcCustomRectUV :: (self: *ImFontAtlas, rect: *ImFontAtlasCustomRect, out_uv_min: *ImVec2, out_uv_max: *ImVec2) -> void #foreign cimgui;
ImFontAtlas_GetMouseCursorTexData :: (self: *ImFontAtlas, cursor: ImGuiMouseCursor, out_offset: *ImVec2, out_size: *ImVec2, out_uv_border: *[2] ImVec2, out_uv_fill: *[2] ImVec2) -> bool #foreign cimgui;
ImFont_ImFont :: () -> *ImFont #foreign cimgui;
ImFont_destroy :: (self: *ImFont) -> void #foreign cimgui;
ImFont_FindGlyph :: (self: *ImFont, c: ImWchar) -> *ImFontGlyph #foreign cimgui;
ImFont_FindGlyphNoFallback :: (self: *ImFont, c: ImWchar) -> *ImFontGlyph #foreign cimgui;
ImFont_GetCharAdvance :: (self: *ImFont, c: ImWchar) -> float #foreign cimgui;
ImFont_IsLoaded :: (self: *ImFont) -> bool #foreign cimgui;
ImFont_GetDebugName :: (self: *ImFont) -> *u8 #foreign cimgui;
ImFont_CalcTextSizeA :: (pOut: *ImVec2, self: *ImFont, size: float, max_width: float, wrap_width: float, text_begin: *u8, text_end: *u8, remaining: **u8) -> void #foreign cimgui;
ImFont_CalcWordWrapPositionA :: (self: *ImFont, scale: float, text: *u8, text_end: *u8, wrap_width: float) -> *u8 #foreign cimgui;
ImFont_RenderChar :: (self: *ImFont, draw_list: *ImDrawList, size: float, pos: ImVec2, col: ImU32, c: ImWchar) -> void #foreign cimgui;
ImFont_RenderText :: (self: *ImFont, draw_list: *ImDrawList, size: float, pos: ImVec2, col: ImU32, clip_rect: ImVec4, text_begin: *u8, text_end: *u8, wrap_width: float, cpu_fine_clip: bool) -> void #foreign cimgui;
ImFont_BuildLookupTable :: (self: *ImFont) -> void #foreign cimgui;
ImFont_ClearOutputData :: (self: *ImFont) -> void #foreign cimgui;
ImFont_GrowIndex :: (self: *ImFont, new_size: s32) -> void #foreign cimgui;
ImFont_AddGlyph :: (self: *ImFont, src_cfg: *ImFontConfig, c: ImWchar, x0: float, y0: float, x1: float, y1: float, u0: float, v0: float, u1: float, v1: float, advance_x: float) -> void #foreign cimgui;
ImFont_AddRemapChar :: (self: *ImFont, dst: ImWchar, src: ImWchar, overwrite_dst: bool) -> void #foreign cimgui;
ImFont_SetGlyphVisible :: (self: *ImFont, c: ImWchar, visible: bool) -> void #foreign cimgui;
ImFont_IsGlyphRangeUnused :: (self: *ImFont, c_begin: u32, c_last: u32) -> bool #foreign cimgui;
ImGuiViewport_ImGuiViewport :: () -> *ImGuiViewport #foreign cimgui;
ImGuiViewport_destroy :: (self: *ImGuiViewport) -> void #foreign cimgui;
ImGuiViewport_GetCenter :: (pOut: *ImVec2, self: *ImGuiViewport) -> void #foreign cimgui;
ImGuiViewport_GetWorkCenter :: (pOut: *ImVec2, self: *ImGuiViewport) -> void #foreign cimgui;
ImGuiPlatformIO_ImGuiPlatformIO :: () -> *ImGuiPlatformIO #foreign cimgui;
ImGuiPlatformIO_destroy :: (self: *ImGuiPlatformIO) -> void #foreign cimgui;
ImGuiPlatformMonitor_ImGuiPlatformMonitor :: () -> *ImGuiPlatformMonitor #foreign cimgui;
ImGuiPlatformMonitor_destroy :: (self: *ImGuiPlatformMonitor) -> void #foreign cimgui;
ImGuiPlatformImeData_ImGuiPlatformImeData :: () -> *ImGuiPlatformImeData #foreign cimgui;
ImGuiPlatformImeData_destroy :: (self: *ImGuiPlatformImeData) -> void #foreign cimgui;
igGetKeyIndex :: (key: ImGuiKey) -> ImGuiKey #foreign cimgui;
igImHashData :: (data: *void, data_size: size_t, seed: ImU32) -> ImGuiID #foreign cimgui;
igImHashStr :: (data: *u8, data_size: size_t, seed: ImU32) -> ImGuiID #foreign cimgui;
igImQsort :: (base: *void, count: size_t, size_of_element: size_t, compare_func: #type (unknown0: *void, unknown1: *void) -> s32 #c_call) -> void #foreign cimgui;
igImAlphaBlendColors :: (col_a: ImU32, col_b: ImU32) -> ImU32 #foreign cimgui;
igImIsPowerOfTwo_Int :: (v: s32) -> bool #foreign cimgui;
igImIsPowerOfTwo_U64 :: (v: ImU64) -> bool #foreign cimgui;
igImUpperPowerOfTwo :: (v: s32) -> s32 #foreign cimgui;
igImStricmp :: (str1: *u8, str2: *u8) -> s32 #foreign cimgui;
igImStrnicmp :: (str1: *u8, str2: *u8, count: size_t) -> s32 #foreign cimgui;
igImStrncpy :: (dst: *u8, src: *u8, count: size_t) -> void #foreign cimgui;
igImStrdup :: (str: *u8) -> *u8 #foreign cimgui;
igImStrdupcpy :: (dst: *u8, p_dst_size: *size_t, str: *u8) -> *u8 #foreign cimgui;
igImStrchrRange :: (str_begin: *u8, str_end: *u8, c: u8) -> *u8 #foreign cimgui;
igImStrlenW :: (str: *ImWchar) -> s32 #foreign cimgui;
igImStreolRange :: (str: *u8, str_end: *u8) -> *u8 #foreign cimgui;
igImStrbolW :: (buf_mid_line: *ImWchar, buf_begin: *ImWchar) -> *ImWchar #foreign cimgui;
igImStristr :: (haystack: *u8, haystack_end: *u8, needle: *u8, needle_end: *u8) -> *u8 #foreign cimgui;
igImStrTrimBlanks :: (str: *u8) -> void #foreign cimgui;
igImStrSkipBlank :: (str: *u8) -> *u8 #foreign cimgui;
igImToUpper :: (c: u8) -> u8 #foreign cimgui;
igImCharIsBlankA :: (c: u8) -> bool #foreign cimgui;
igImCharIsBlankW :: (c: u32) -> bool #foreign cimgui;
igImFormatString_CFormat :: (buf: *u8, buf_size: size_t, fmt: *u8, __args: ..Any) -> s32 #foreign cimgui "igImFormatString";
igImFormatString :: (buf: *u8, buf_size: size_t, fmt: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return igImFormatString_CFormat(buf, buf_size, "%s", formatted_text.data);
} @PrintLike
igImFormatStringV :: (buf: *u8, buf_size: size_t, fmt: *u8, args: va_list) -> s32 #foreign cimgui;
igImFormatStringToTempBuffer_CFormat :: (out_buf: **u8, out_buf_end: **u8, fmt: *u8, __args: ..Any) -> void #foreign cimgui "igImFormatStringToTempBuffer";
igImFormatStringToTempBuffer :: (out_buf: **u8, out_buf_end: **u8, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igImFormatStringToTempBuffer_CFormat(out_buf, out_buf_end, "%s", formatted_text.data);
} @PrintLike
igImFormatStringToTempBufferV :: (out_buf: **u8, out_buf_end: **u8, fmt: *u8, args: va_list) -> void #foreign cimgui;
igImParseFormatFindStart :: (format: *u8) -> *u8 #foreign cimgui;
igImParseFormatFindEnd :: (format: *u8) -> *u8 #foreign cimgui;
igImParseFormatTrimDecorations :: (format: *u8, buf: *u8, buf_size: size_t) -> *u8 #foreign cimgui;
igImParseFormatSanitizeForPrinting :: (fmt_in: *u8, fmt_out: *u8, fmt_out_size: size_t) -> void #foreign cimgui;
igImParseFormatSanitizeForScanning :: (fmt_in: *u8, fmt_out: *u8, fmt_out_size: size_t) -> *u8 #foreign cimgui;
igImParseFormatPrecision :: (format: *u8, default_value: s32) -> s32 #foreign cimgui;
igImTextCharToUtf8 :: (out_buf: *[5] u8, c: u32) -> *u8 #foreign cimgui;
igImTextStrToUtf8 :: (out_buf: *u8, out_buf_size: s32, in_text: *ImWchar, in_text_end: *ImWchar) -> s32 #foreign cimgui;
igImTextCharFromUtf8 :: (out_char: *u32, in_text: *u8, in_text_end: *u8) -> s32 #foreign cimgui;
igImTextStrFromUtf8 :: (out_buf: *ImWchar, out_buf_size: s32, in_text: *u8, in_text_end: *u8, in_remaining: **u8) -> s32 #foreign cimgui;
igImTextCountCharsFromUtf8 :: (in_text: *u8, in_text_end: *u8) -> s32 #foreign cimgui;
igImTextCountUtf8BytesFromChar :: (in_text: *u8, in_text_end: *u8) -> s32 #foreign cimgui;
igImTextCountUtf8BytesFromStr :: (in_text: *ImWchar, in_text_end: *ImWchar) -> s32 #foreign cimgui;
igImFileOpen :: (filename: *u8, mode: *u8) -> ImFileHandle #foreign cimgui;
igImFileClose :: (file: ImFileHandle) -> bool #foreign cimgui;
igImFileGetSize :: (file: ImFileHandle) -> ImU64 #foreign cimgui;
igImFileRead :: (data: *void, size: ImU64, count: ImU64, file: ImFileHandle) -> ImU64 #foreign cimgui;
igImFileWrite :: (data: *void, size: ImU64, count: ImU64, file: ImFileHandle) -> ImU64 #foreign cimgui;
igImFileLoadToMemory :: (filename: *u8, mode: *u8, out_file_size: *size_t, padding_bytes: s32) -> *void #foreign cimgui;
igImPow_Float :: (x: float, y: float) -> float #foreign cimgui;
igImPow_double :: (x: float64, y: float64) -> float64 #foreign cimgui;
igImLog_Float :: (x: float) -> float #foreign cimgui;
igImLog_double :: (x: float64) -> float64 #foreign cimgui;
igImAbs_Int :: (x: s32) -> s32 #foreign cimgui;
igImAbs_Float :: (x: float) -> float #foreign cimgui;
igImAbs_double :: (x: float64) -> float64 #foreign cimgui;
igImSign_Float :: (x: float) -> float #foreign cimgui;
igImSign_double :: (x: float64) -> float64 #foreign cimgui;
igImRsqrt_Float :: (x: float) -> float #foreign cimgui;
igImRsqrt_double :: (x: float64) -> float64 #foreign cimgui;
igImMin :: (pOut: *ImVec2, lhs: ImVec2, rhs: ImVec2) -> void #foreign cimgui;
igImMax :: (pOut: *ImVec2, lhs: ImVec2, rhs: ImVec2) -> void #foreign cimgui;
igImClamp :: (pOut: *ImVec2, v: ImVec2, mn: ImVec2, mx: ImVec2) -> void #foreign cimgui;
igImLerp_Vec2Float :: (pOut: *ImVec2, a: ImVec2, b: ImVec2, t: float) -> void #foreign cimgui;
igImLerp_Vec2Vec2 :: (pOut: *ImVec2, a: ImVec2, b: ImVec2, t: ImVec2) -> void #foreign cimgui;
igImLerp_Vec4 :: (pOut: *ImVec4, a: ImVec4, b: ImVec4, t: float) -> void #foreign cimgui;
igImSaturate :: (f: float) -> float #foreign cimgui;
igImLengthSqr_Vec2 :: (lhs: ImVec2) -> float #foreign cimgui;
igImLengthSqr_Vec4 :: (lhs: ImVec4) -> float #foreign cimgui;
igImInvLength :: (lhs: ImVec2, fail_value: float) -> float #foreign cimgui;
igImFloor_Float :: (f: float) -> float #foreign cimgui;
igImFloorSigned_Float :: (f: float) -> float #foreign cimgui;
igImFloor_Vec2 :: (pOut: *ImVec2, v: ImVec2) -> void #foreign cimgui;
igImFloorSigned_Vec2 :: (pOut: *ImVec2, v: ImVec2) -> void #foreign cimgui;
igImModPositive :: (a: s32, b: s32) -> s32 #foreign cimgui;
igImDot :: (a: ImVec2, b: ImVec2) -> float #foreign cimgui;
igImRotate :: (pOut: *ImVec2, v: ImVec2, cos_a: float, sin_a: float) -> void #foreign cimgui;
igImLinearSweep :: (current: float, target: float, speed: float) -> float #foreign cimgui;
igImMul :: (pOut: *ImVec2, lhs: ImVec2, rhs: ImVec2) -> void #foreign cimgui;
igImIsFloatAboveGuaranteedIntegerPrecision :: (f: float) -> bool #foreign cimgui;
igImBezierCubicCalc :: (pOut: *ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, t: float) -> void #foreign cimgui;
igImBezierCubicClosestPoint :: (pOut: *ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, p: ImVec2, num_segments: s32) -> void #foreign cimgui;
igImBezierCubicClosestPointCasteljau :: (pOut: *ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, p4: ImVec2, p: ImVec2, tess_tol: float) -> void #foreign cimgui;
igImBezierQuadraticCalc :: (pOut: *ImVec2, p1: ImVec2, p2: ImVec2, p3: ImVec2, t: float) -> void #foreign cimgui;
igImLineClosestPoint :: (pOut: *ImVec2, a: ImVec2, b: ImVec2, p: ImVec2) -> void #foreign cimgui;
igImTriangleContainsPoint :: (a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2) -> bool #foreign cimgui;
igImTriangleClosestPoint :: (pOut: *ImVec2, a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2) -> void #foreign cimgui;
igImTriangleBarycentricCoords :: (a: ImVec2, b: ImVec2, c: ImVec2, p: ImVec2, out_u: *float, out_v: *float, out_w: *float) -> void #foreign cimgui;
igImTriangleArea :: (a: ImVec2, b: ImVec2, c: ImVec2) -> float #foreign cimgui;
igImGetDirQuadrantFromDelta :: (dx: float, dy: float) -> ImGuiDir #foreign cimgui;
ImVec1_ImVec1_Nil :: () -> *ImVec1 #foreign cimgui;
ImVec1_destroy :: (self: *ImVec1) -> void #foreign cimgui;
ImVec1_ImVec1_Float :: (_x: float) -> *ImVec1 #foreign cimgui;
ImVec2ih_ImVec2ih_Nil :: () -> *ImVec2ih #foreign cimgui;
ImVec2ih_destroy :: (self: *ImVec2ih) -> void #foreign cimgui;
ImVec2ih_ImVec2ih_short :: (_x: s16, _y: s16) -> *ImVec2ih #foreign cimgui;
ImVec2ih_ImVec2ih_Vec2 :: (rhs: ImVec2) -> *ImVec2ih #foreign cimgui;
ImRect_ImRect_Nil :: () -> *ImRect #foreign cimgui;
ImRect_destroy :: (self: *ImRect) -> void #foreign cimgui;
ImRect_ImRect_Vec2 :: (min: ImVec2, max: ImVec2) -> *ImRect #foreign cimgui;
ImRect_ImRect_Vec4 :: (v: ImVec4) -> *ImRect #foreign cimgui;
ImRect_ImRect_Float :: (x1: float, y1: float, x2: float, y2: float) -> *ImRect #foreign cimgui;
ImRect_GetCenter :: (pOut: *ImVec2, self: *ImRect) -> void #foreign cimgui;
ImRect_GetSize :: (pOut: *ImVec2, self: *ImRect) -> void #foreign cimgui;
ImRect_GetWidth :: (self: *ImRect) -> float #foreign cimgui;
ImRect_GetHeight :: (self: *ImRect) -> float #foreign cimgui;
ImRect_GetArea :: (self: *ImRect) -> float #foreign cimgui;
ImRect_GetTL :: (pOut: *ImVec2, self: *ImRect) -> void #foreign cimgui;
ImRect_GetTR :: (pOut: *ImVec2, self: *ImRect) -> void #foreign cimgui;
ImRect_GetBL :: (pOut: *ImVec2, self: *ImRect) -> void #foreign cimgui;
ImRect_GetBR :: (pOut: *ImVec2, self: *ImRect) -> void #foreign cimgui;
ImRect_Contains_Vec2 :: (self: *ImRect, p: ImVec2) -> bool #foreign cimgui;
ImRect_Contains_Rect :: (self: *ImRect, r: ImRect) -> bool #foreign cimgui;
ImRect_Overlaps :: (self: *ImRect, r: ImRect) -> bool #foreign cimgui;
ImRect_Add_Vec2 :: (self: *ImRect, p: ImVec2) -> void #foreign cimgui;
ImRect_Add_Rect :: (self: *ImRect, r: ImRect) -> void #foreign cimgui;
ImRect_Expand_Float :: (self: *ImRect, amount: float) -> void #foreign cimgui;
ImRect_Expand_Vec2 :: (self: *ImRect, amount: ImVec2) -> void #foreign cimgui;
ImRect_Translate :: (self: *ImRect, d: ImVec2) -> void #foreign cimgui;
ImRect_TranslateX :: (self: *ImRect, dx: float) -> void #foreign cimgui;
ImRect_TranslateY :: (self: *ImRect, dy: float) -> void #foreign cimgui;
ImRect_ClipWith :: (self: *ImRect, r: ImRect) -> void #foreign cimgui;
ImRect_ClipWithFull :: (self: *ImRect, r: ImRect) -> void #foreign cimgui;
ImRect_Floor :: (self: *ImRect) -> void #foreign cimgui;
ImRect_IsInverted :: (self: *ImRect) -> bool #foreign cimgui;
ImRect_ToVec4 :: (pOut: *ImVec4, self: *ImRect) -> void #foreign cimgui;
igImBitArrayTestBit :: (arr: *ImU32, n: s32) -> bool #foreign cimgui;
igImBitArrayClearBit :: (arr: *ImU32, n: s32) -> void #foreign cimgui;
igImBitArraySetBit :: (arr: *ImU32, n: s32) -> void #foreign cimgui;
igImBitArraySetBitRange :: (arr: *ImU32, n: s32, n2: s32) -> void #foreign cimgui;
ImBitVector_Create :: (self: *ImBitVector, sz: s32) -> void #foreign cimgui;
ImBitVector_Clear :: (self: *ImBitVector) -> void #foreign cimgui;
ImBitVector_TestBit :: (self: *ImBitVector, n: s32) -> bool #foreign cimgui;
ImBitVector_SetBit :: (self: *ImBitVector, n: s32) -> void #foreign cimgui;
ImBitVector_ClearBit :: (self: *ImBitVector, n: s32) -> void #foreign cimgui;
ImGuiTextIndex_clear :: (self: *ImGuiTextIndex) -> void #foreign cimgui;
ImGuiTextIndex_size :: (self: *ImGuiTextIndex) -> s32 #foreign cimgui;
ImGuiTextIndex_get_line_begin :: (self: *ImGuiTextIndex, base: *u8, n: s32) -> *u8 #foreign cimgui;
ImGuiTextIndex_get_line_end :: (self: *ImGuiTextIndex, base: *u8, n: s32) -> *u8 #foreign cimgui;
ImGuiTextIndex_append :: (self: *ImGuiTextIndex, base: *u8, old_size: s32, new_size: s32) -> void #foreign cimgui;
ImDrawListSharedData_ImDrawListSharedData :: () -> *ImDrawListSharedData #foreign cimgui;
ImDrawListSharedData_destroy :: (self: *ImDrawListSharedData) -> void #foreign cimgui;
ImDrawListSharedData_SetCircleTessellationMaxError :: (self: *ImDrawListSharedData, max_error: float) -> void #foreign cimgui;
ImDrawDataBuilder_Clear :: (self: *ImDrawDataBuilder) -> void #foreign cimgui;
ImDrawDataBuilder_ClearFreeMemory :: (self: *ImDrawDataBuilder) -> void #foreign cimgui;
ImDrawDataBuilder_GetDrawListCount :: (self: *ImDrawDataBuilder) -> s32 #foreign cimgui;
ImDrawDataBuilder_FlattenIntoSingleLayer :: (self: *ImDrawDataBuilder) -> void #foreign cimgui;
ImGuiStyleMod_ImGuiStyleMod_Int :: (idx: ImGuiStyleVar, v: s32) -> *ImGuiStyleMod #foreign cimgui;
ImGuiStyleMod_destroy :: (self: *ImGuiStyleMod) -> void #foreign cimgui;
ImGuiStyleMod_ImGuiStyleMod_Float :: (idx: ImGuiStyleVar, v: float) -> *ImGuiStyleMod #foreign cimgui;
ImGuiStyleMod_ImGuiStyleMod_Vec2 :: (idx: ImGuiStyleVar, v: ImVec2) -> *ImGuiStyleMod #foreign cimgui;
ImGuiComboPreviewData_ImGuiComboPreviewData :: () -> *ImGuiComboPreviewData #foreign cimgui;
ImGuiComboPreviewData_destroy :: (self: *ImGuiComboPreviewData) -> void #foreign cimgui;
ImGuiMenuColumns_ImGuiMenuColumns :: () -> *ImGuiMenuColumns #foreign cimgui;
ImGuiMenuColumns_destroy :: (self: *ImGuiMenuColumns) -> void #foreign cimgui;
ImGuiMenuColumns_Update :: (self: *ImGuiMenuColumns, spacing: float, window_reappearing: bool) -> void #foreign cimgui;
ImGuiMenuColumns_DeclColumns :: (self: *ImGuiMenuColumns, w_icon: float, w_label: float, w_shortcut: float, w_mark: float) -> float #foreign cimgui;
ImGuiMenuColumns_CalcNextTotalWidth :: (self: *ImGuiMenuColumns, update_offsets: bool) -> void #foreign cimgui;
ImGuiInputTextState_ImGuiInputTextState :: () -> *ImGuiInputTextState #foreign cimgui;
ImGuiInputTextState_destroy :: (self: *ImGuiInputTextState) -> void #foreign cimgui;
ImGuiInputTextState_ClearText :: (self: *ImGuiInputTextState) -> void #foreign cimgui;
ImGuiInputTextState_ClearFreeMemory :: (self: *ImGuiInputTextState) -> void #foreign cimgui;
ImGuiInputTextState_GetUndoAvailCount :: (self: *ImGuiInputTextState) -> s32 #foreign cimgui;
ImGuiInputTextState_GetRedoAvailCount :: (self: *ImGuiInputTextState) -> s32 #foreign cimgui;
ImGuiInputTextState_OnKeyPressed :: (self: *ImGuiInputTextState, key: s32) -> void #foreign cimgui;
ImGuiInputTextState_CursorAnimReset :: (self: *ImGuiInputTextState) -> void #foreign cimgui;
ImGuiInputTextState_CursorClamp :: (self: *ImGuiInputTextState) -> void #foreign cimgui;
ImGuiInputTextState_HasSelection :: (self: *ImGuiInputTextState) -> bool #foreign cimgui;
ImGuiInputTextState_ClearSelection :: (self: *ImGuiInputTextState) -> void #foreign cimgui;
ImGuiInputTextState_GetCursorPos :: (self: *ImGuiInputTextState) -> s32 #foreign cimgui;
ImGuiInputTextState_GetSelectionStart :: (self: *ImGuiInputTextState) -> s32 #foreign cimgui;
ImGuiInputTextState_GetSelectionEnd :: (self: *ImGuiInputTextState) -> s32 #foreign cimgui;
ImGuiInputTextState_SelectAll :: (self: *ImGuiInputTextState) -> void #foreign cimgui;
ImGuiPopupData_ImGuiPopupData :: () -> *ImGuiPopupData #foreign cimgui;
ImGuiPopupData_destroy :: (self: *ImGuiPopupData) -> void #foreign cimgui;
ImGuiNextWindowData_ImGuiNextWindowData :: () -> *ImGuiNextWindowData #foreign cimgui;
ImGuiNextWindowData_destroy :: (self: *ImGuiNextWindowData) -> void #foreign cimgui;
ImGuiNextWindowData_ClearFlags :: (self: *ImGuiNextWindowData) -> void #foreign cimgui;
ImGuiNextItemData_ImGuiNextItemData :: () -> *ImGuiNextItemData #foreign cimgui;
ImGuiNextItemData_destroy :: (self: *ImGuiNextItemData) -> void #foreign cimgui;
ImGuiNextItemData_ClearFlags :: (self: *ImGuiNextItemData) -> void #foreign cimgui;
ImGuiLastItemData_ImGuiLastItemData :: () -> *ImGuiLastItemData #foreign cimgui;
ImGuiLastItemData_destroy :: (self: *ImGuiLastItemData) -> void #foreign cimgui;
ImGuiStackSizes_ImGuiStackSizes :: () -> *ImGuiStackSizes #foreign cimgui;
ImGuiStackSizes_destroy :: (self: *ImGuiStackSizes) -> void #foreign cimgui;
ImGuiStackSizes_SetToCurrentState :: (self: *ImGuiStackSizes) -> void #foreign cimgui;
ImGuiStackSizes_CompareWithCurrentState :: (self: *ImGuiStackSizes) -> void #foreign cimgui;
ImGuiPtrOrIndex_ImGuiPtrOrIndex_Ptr :: (ptr: *void) -> *ImGuiPtrOrIndex #foreign cimgui;
ImGuiPtrOrIndex_destroy :: (self: *ImGuiPtrOrIndex) -> void #foreign cimgui;
ImGuiPtrOrIndex_ImGuiPtrOrIndex_Int :: (index: s32) -> *ImGuiPtrOrIndex #foreign cimgui;
ImGuiInputEvent_ImGuiInputEvent :: () -> *ImGuiInputEvent #foreign cimgui;
ImGuiInputEvent_destroy :: (self: *ImGuiInputEvent) -> void #foreign cimgui;
ImGuiKeyRoutingData_ImGuiKeyRoutingData :: () -> *ImGuiKeyRoutingData #foreign cimgui;
ImGuiKeyRoutingData_destroy :: (self: *ImGuiKeyRoutingData) -> void #foreign cimgui;
ImGuiKeyRoutingTable_ImGuiKeyRoutingTable :: () -> *ImGuiKeyRoutingTable #foreign cimgui;
ImGuiKeyRoutingTable_destroy :: (self: *ImGuiKeyRoutingTable) -> void #foreign cimgui;
ImGuiKeyRoutingTable_Clear :: (self: *ImGuiKeyRoutingTable) -> void #foreign cimgui;
ImGuiKeyOwnerData_ImGuiKeyOwnerData :: () -> *ImGuiKeyOwnerData #foreign cimgui;
ImGuiKeyOwnerData_destroy :: (self: *ImGuiKeyOwnerData) -> void #foreign cimgui;
ImGuiListClipperRange_FromIndices :: (min: s32, max: s32) -> ImGuiListClipperRange #foreign cimgui;
ImGuiListClipperRange_FromPositions :: (y1: float, y2: float, off_min: s32, off_max: s32) -> ImGuiListClipperRange #foreign cimgui;
ImGuiListClipperData_ImGuiListClipperData :: () -> *ImGuiListClipperData #foreign cimgui;
ImGuiListClipperData_destroy :: (self: *ImGuiListClipperData) -> void #foreign cimgui;
ImGuiListClipperData_Reset :: (self: *ImGuiListClipperData, clipper: *ImGuiListClipper) -> void #foreign cimgui;
ImGuiNavItemData_ImGuiNavItemData :: () -> *ImGuiNavItemData #foreign cimgui;
ImGuiNavItemData_destroy :: (self: *ImGuiNavItemData) -> void #foreign cimgui;
ImGuiNavItemData_Clear :: (self: *ImGuiNavItemData) -> void #foreign cimgui;
ImGuiOldColumnData_ImGuiOldColumnData :: () -> *ImGuiOldColumnData #foreign cimgui;
ImGuiOldColumnData_destroy :: (self: *ImGuiOldColumnData) -> void #foreign cimgui;
ImGuiOldColumns_ImGuiOldColumns :: () -> *ImGuiOldColumns #foreign cimgui;
ImGuiOldColumns_destroy :: (self: *ImGuiOldColumns) -> void #foreign cimgui;
ImGuiDockNode_ImGuiDockNode :: (id: ImGuiID) -> *ImGuiDockNode #foreign cimgui;
ImGuiDockNode_destroy :: (self: *ImGuiDockNode) -> void #foreign cimgui;
ImGuiDockNode_IsRootNode :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_IsDockSpace :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_IsFloatingNode :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_IsCentralNode :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_IsHiddenTabBar :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_IsNoTabBar :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_IsSplitNode :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_IsLeafNode :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_IsEmpty :: (self: *ImGuiDockNode) -> bool #foreign cimgui;
ImGuiDockNode_Rect :: (pOut: *ImRect, self: *ImGuiDockNode) -> void #foreign cimgui;
ImGuiDockNode_SetLocalFlags :: (self: *ImGuiDockNode, flags: ImGuiDockNodeFlags) -> void #foreign cimgui;
ImGuiDockNode_UpdateMergedFlags :: (self: *ImGuiDockNode) -> void #foreign cimgui;
ImGuiDockContext_ImGuiDockContext :: () -> *ImGuiDockContext #foreign cimgui;
ImGuiDockContext_destroy :: (self: *ImGuiDockContext) -> void #foreign cimgui;
ImGuiViewportP_ImGuiViewportP :: () -> *ImGuiViewportP #foreign cimgui;
ImGuiViewportP_destroy :: (self: *ImGuiViewportP) -> void #foreign cimgui;
ImGuiViewportP_ClearRequestFlags :: (self: *ImGuiViewportP) -> void #foreign cimgui;
ImGuiViewportP_CalcWorkRectPos :: (pOut: *ImVec2, self: *ImGuiViewportP, off_min: ImVec2) -> void #foreign cimgui;
ImGuiViewportP_CalcWorkRectSize :: (pOut: *ImVec2, self: *ImGuiViewportP, off_min: ImVec2, off_max: ImVec2) -> void #foreign cimgui;
ImGuiViewportP_UpdateWorkRect :: (self: *ImGuiViewportP) -> void #foreign cimgui;
ImGuiViewportP_GetMainRect :: (pOut: *ImRect, self: *ImGuiViewportP) -> void #foreign cimgui;
ImGuiViewportP_GetWorkRect :: (pOut: *ImRect, self: *ImGuiViewportP) -> void #foreign cimgui;
ImGuiViewportP_GetBuildWorkRect :: (pOut: *ImRect, self: *ImGuiViewportP) -> void #foreign cimgui;
ImGuiWindowSettings_ImGuiWindowSettings :: () -> *ImGuiWindowSettings #foreign cimgui;
ImGuiWindowSettings_destroy :: (self: *ImGuiWindowSettings) -> void #foreign cimgui;
ImGuiWindowSettings_GetName :: (self: *ImGuiWindowSettings) -> *u8 #foreign cimgui;
ImGuiSettingsHandler_ImGuiSettingsHandler :: () -> *ImGuiSettingsHandler #foreign cimgui;
ImGuiSettingsHandler_destroy :: (self: *ImGuiSettingsHandler) -> void #foreign cimgui;
ImGuiMetricsConfig_ImGuiMetricsConfig :: () -> *ImGuiMetricsConfig #foreign cimgui;
ImGuiMetricsConfig_destroy :: (self: *ImGuiMetricsConfig) -> void #foreign cimgui;
ImGuiStackLevelInfo_ImGuiStackLevelInfo :: () -> *ImGuiStackLevelInfo #foreign cimgui;
ImGuiStackLevelInfo_destroy :: (self: *ImGuiStackLevelInfo) -> void #foreign cimgui;
ImGuiStackTool_ImGuiStackTool :: () -> *ImGuiStackTool #foreign cimgui;
ImGuiStackTool_destroy :: (self: *ImGuiStackTool) -> void #foreign cimgui;
ImGuiContextHook_ImGuiContextHook :: () -> *ImGuiContextHook #foreign cimgui;
ImGuiContextHook_destroy :: (self: *ImGuiContextHook) -> void #foreign cimgui;
ImGuiContext_ImGuiContext :: (shared_font_atlas: *ImFontAtlas) -> *ImGuiContext #foreign cimgui;
ImGuiContext_destroy :: (self: *ImGuiContext) -> void #foreign cimgui;
ImGuiWindow_ImGuiWindow :: (_context: *ImGuiContext, name: *u8) -> *ImGuiWindow #foreign cimgui;
ImGuiWindow_destroy :: (self: *ImGuiWindow) -> void #foreign cimgui;
ImGuiWindow_GetID_Str :: (self: *ImGuiWindow, str: *u8, str_end: *u8) -> ImGuiID #foreign cimgui;
ImGuiWindow_GetID_Ptr :: (self: *ImGuiWindow, ptr: *void) -> ImGuiID #foreign cimgui;
ImGuiWindow_GetID_Int :: (self: *ImGuiWindow, n: s32) -> ImGuiID #foreign cimgui;
ImGuiWindow_GetIDFromRectangle :: (self: *ImGuiWindow, r_abs: ImRect) -> ImGuiID #foreign cimgui;
ImGuiWindow_Rect :: (pOut: *ImRect, self: *ImGuiWindow) -> void #foreign cimgui;
ImGuiWindow_CalcFontSize :: (self: *ImGuiWindow) -> float #foreign cimgui;
ImGuiWindow_TitleBarHeight :: (self: *ImGuiWindow) -> float #foreign cimgui;
ImGuiWindow_TitleBarRect :: (pOut: *ImRect, self: *ImGuiWindow) -> void #foreign cimgui;
ImGuiWindow_MenuBarHeight :: (self: *ImGuiWindow) -> float #foreign cimgui;
ImGuiWindow_MenuBarRect :: (pOut: *ImRect, self: *ImGuiWindow) -> void #foreign cimgui;
ImGuiTabItem_ImGuiTabItem :: () -> *ImGuiTabItem #foreign cimgui;
ImGuiTabItem_destroy :: (self: *ImGuiTabItem) -> void #foreign cimgui;
ImGuiTabBar_ImGuiTabBar :: () -> *ImGuiTabBar #foreign cimgui;
ImGuiTabBar_destroy :: (self: *ImGuiTabBar) -> void #foreign cimgui;
ImGuiTabBar_GetTabOrder :: (self: *ImGuiTabBar, tab: *ImGuiTabItem) -> s32 #foreign cimgui;
ImGuiTabBar_GetTabName :: (self: *ImGuiTabBar, tab: *ImGuiTabItem) -> *u8 #foreign cimgui;
ImGuiTableColumn_ImGuiTableColumn :: () -> *ImGuiTableColumn #foreign cimgui;
ImGuiTableColumn_destroy :: (self: *ImGuiTableColumn) -> void #foreign cimgui;
ImGuiTableInstanceData_ImGuiTableInstanceData :: () -> *ImGuiTableInstanceData #foreign cimgui;
ImGuiTableInstanceData_destroy :: (self: *ImGuiTableInstanceData) -> void #foreign cimgui;
ImGuiTable_ImGuiTable :: () -> *ImGuiTable #foreign cimgui;
ImGuiTable_destroy :: (self: *ImGuiTable) -> void #foreign cimgui;
ImGuiTableTempData_ImGuiTableTempData :: () -> *ImGuiTableTempData #foreign cimgui;
ImGuiTableTempData_destroy :: (self: *ImGuiTableTempData) -> void #foreign cimgui;
ImGuiTableColumnSettings_ImGuiTableColumnSettings :: () -> *ImGuiTableColumnSettings #foreign cimgui;
ImGuiTableColumnSettings_destroy :: (self: *ImGuiTableColumnSettings) -> void #foreign cimgui;
ImGuiTableSettings_ImGuiTableSettings :: () -> *ImGuiTableSettings #foreign cimgui;
ImGuiTableSettings_destroy :: (self: *ImGuiTableSettings) -> void #foreign cimgui;
ImGuiTableSettings_GetColumnSettings :: (self: *ImGuiTableSettings) -> *ImGuiTableColumnSettings #foreign cimgui;
igGetCurrentWindowRead :: () -> *ImGuiWindow #foreign cimgui;
igGetCurrentWindow :: () -> *ImGuiWindow #foreign cimgui;
igFindWindowByID :: (id: ImGuiID) -> *ImGuiWindow #foreign cimgui;
igFindWindowByName :: (name: *u8) -> *ImGuiWindow #foreign cimgui;
igUpdateWindowParentAndRootLinks :: (window: *ImGuiWindow, flags: ImGuiWindowFlags, parent_window: *ImGuiWindow) -> void #foreign cimgui;
igCalcWindowNextAutoFitSize :: (pOut: *ImVec2, window: *ImGuiWindow) -> void #foreign cimgui;
igIsWindowChildOf :: (window: *ImGuiWindow, potential_parent: *ImGuiWindow, popup_hierarchy: bool, dock_hierarchy: bool) -> bool #foreign cimgui;
igIsWindowWithinBeginStackOf :: (window: *ImGuiWindow, potential_parent: *ImGuiWindow) -> bool #foreign cimgui;
igIsWindowAbove :: (potential_above: *ImGuiWindow, potential_below: *ImGuiWindow) -> bool #foreign cimgui;
igIsWindowNavFocusable :: (window: *ImGuiWindow) -> bool #foreign cimgui;
igSetWindowPos_WindowPtr :: (window: *ImGuiWindow, pos: ImVec2, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowSize_WindowPtr :: (window: *ImGuiWindow, size: ImVec2, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowCollapsed_WindowPtr :: (window: *ImGuiWindow, collapsed: bool, cond: ImGuiCond) -> void #foreign cimgui;
igSetWindowHitTestHole :: (window: *ImGuiWindow, pos: ImVec2, size: ImVec2) -> void #foreign cimgui;
igWindowRectAbsToRel :: (pOut: *ImRect, window: *ImGuiWindow, r: ImRect) -> void #foreign cimgui;
igWindowRectRelToAbs :: (pOut: *ImRect, window: *ImGuiWindow, r: ImRect) -> void #foreign cimgui;
igFocusWindow :: (window: *ImGuiWindow) -> void #foreign cimgui;
igFocusTopMostWindowUnderOne :: (under_this_window: *ImGuiWindow, ignore_window: *ImGuiWindow) -> void #foreign cimgui;
igBringWindowToFocusFront :: (window: *ImGuiWindow) -> void #foreign cimgui;
igBringWindowToDisplayFront :: (window: *ImGuiWindow) -> void #foreign cimgui;
igBringWindowToDisplayBack :: (window: *ImGuiWindow) -> void #foreign cimgui;
igBringWindowToDisplayBehind :: (window: *ImGuiWindow, above_window: *ImGuiWindow) -> void #foreign cimgui;
igFindWindowDisplayIndex :: (window: *ImGuiWindow) -> s32 #foreign cimgui;
igFindBottomMostVisibleWindowWithinBeginStack :: (window: *ImGuiWindow) -> *ImGuiWindow #foreign cimgui;
igSetCurrentFont :: (font: *ImFont) -> void #foreign cimgui;
igGetDefaultFont :: () -> *ImFont #foreign cimgui;
igGetForegroundDrawList_WindowPtr :: (window: *ImGuiWindow) -> *ImDrawList #foreign cimgui;
igInitialize :: () -> void #foreign cimgui;
igShutdown :: () -> void #foreign cimgui;
igUpdateInputEvents :: (trickle_fast_inputs: bool) -> void #foreign cimgui;
igUpdateHoveredWindowAndCaptureFlags :: () -> void #foreign cimgui;
igStartMouseMovingWindow :: (window: *ImGuiWindow) -> void #foreign cimgui;
igStartMouseMovingWindowOrNode :: (window: *ImGuiWindow, node: *ImGuiDockNode, undock_floating_node: bool) -> void #foreign cimgui;
igUpdateMouseMovingWindowNewFrame :: () -> void #foreign cimgui;
igUpdateMouseMovingWindowEndFrame :: () -> void #foreign cimgui;
igAddContextHook :: (_context: *ImGuiContext, hook: *ImGuiContextHook) -> ImGuiID #foreign cimgui;
igRemoveContextHook :: (_context: *ImGuiContext, hook_to_remove: ImGuiID) -> void #foreign cimgui;
igCallContextHooks :: (_context: *ImGuiContext, type: ImGuiContextHookType) -> void #foreign cimgui;
igTranslateWindowsInViewport :: (viewport: *ImGuiViewportP, old_pos: ImVec2, new_pos: ImVec2) -> void #foreign cimgui;
igScaleWindowsInViewport :: (viewport: *ImGuiViewportP, scale: float) -> void #foreign cimgui;
igDestroyPlatformWindow :: (viewport: *ImGuiViewportP) -> void #foreign cimgui;
igSetWindowViewport :: (window: *ImGuiWindow, viewport: *ImGuiViewportP) -> void #foreign cimgui;
igSetCurrentViewport :: (window: *ImGuiWindow, viewport: *ImGuiViewportP) -> void #foreign cimgui;
igGetViewportPlatformMonitor :: (viewport: *ImGuiViewport) -> *ImGuiPlatformMonitor #foreign cimgui;
igFindHoveredViewportFromPlatformWindowStack :: (mouse_platform_pos: ImVec2) -> *ImGuiViewportP #foreign cimgui;
igMarkIniSettingsDirty_Nil :: () -> void #foreign cimgui;
igMarkIniSettingsDirty_WindowPtr :: (window: *ImGuiWindow) -> void #foreign cimgui;
igClearIniSettings :: () -> void #foreign cimgui;
igCreateNewWindowSettings :: (name: *u8) -> *ImGuiWindowSettings #foreign cimgui;
igFindWindowSettings :: (id: ImGuiID) -> *ImGuiWindowSettings #foreign cimgui;
igFindOrCreateWindowSettings :: (name: *u8) -> *ImGuiWindowSettings #foreign cimgui;
igAddSettingsHandler :: (handler: *ImGuiSettingsHandler) -> void #foreign cimgui;
igRemoveSettingsHandler :: (type_name: *u8) -> void #foreign cimgui;
igFindSettingsHandler :: (type_name: *u8) -> *ImGuiSettingsHandler #foreign cimgui;
igLocalizeRegisterEntries :: (entries: *ImGuiLocEntry, count: s32) -> void #foreign cimgui;
igLocalizeGetMsg :: (key: ImGuiLocKey) -> *u8 #foreign cimgui;
igSetScrollX_WindowPtr :: (window: *ImGuiWindow, scroll_x: float) -> void #foreign cimgui;
igSetScrollY_WindowPtr :: (window: *ImGuiWindow, scroll_y: float) -> void #foreign cimgui;
igSetScrollFromPosX_WindowPtr :: (window: *ImGuiWindow, local_x: float, center_x_ratio: float) -> void #foreign cimgui;
igSetScrollFromPosY_WindowPtr :: (window: *ImGuiWindow, local_y: float, center_y_ratio: float) -> void #foreign cimgui;
igScrollToItem :: (flags: ImGuiScrollFlags) -> void #foreign cimgui;
igScrollToRect :: (window: *ImGuiWindow, rect: ImRect, flags: ImGuiScrollFlags) -> void #foreign cimgui;
igScrollToRectEx :: (pOut: *ImVec2, window: *ImGuiWindow, rect: ImRect, flags: ImGuiScrollFlags) -> void #foreign cimgui;
igScrollToBringRectIntoView :: (window: *ImGuiWindow, rect: ImRect) -> void #foreign cimgui;
igGetItemID :: () -> ImGuiID #foreign cimgui;
igGetItemStatusFlags :: () -> ImGuiItemStatusFlags #foreign cimgui;
igGetItemFlags :: () -> ImGuiItemFlags #foreign cimgui;
igGetActiveID :: () -> ImGuiID #foreign cimgui;
igGetFocusID :: () -> ImGuiID #foreign cimgui;
igSetActiveID :: (id: ImGuiID, window: *ImGuiWindow) -> void #foreign cimgui;
igSetFocusID :: (id: ImGuiID, window: *ImGuiWindow) -> void #foreign cimgui;
igClearActiveID :: () -> void #foreign cimgui;
igGetHoveredID :: () -> ImGuiID #foreign cimgui;
igSetHoveredID :: (id: ImGuiID) -> void #foreign cimgui;
igKeepAliveID :: (id: ImGuiID) -> void #foreign cimgui;
igMarkItemEdited :: (id: ImGuiID) -> void #foreign cimgui;
igPushOverrideID :: (id: ImGuiID) -> void #foreign cimgui;
igGetIDWithSeed :: (str_id_begin: *u8, str_id_end: *u8, seed: ImGuiID) -> ImGuiID #foreign cimgui;
igItemSize_Vec2 :: (size: ImVec2, text_baseline_y: float) -> void #foreign cimgui;
igItemSize_Rect :: (bb: ImRect, text_baseline_y: float) -> void #foreign cimgui;
igItemAdd :: (bb: ImRect, id: ImGuiID, nav_bb: *ImRect, extra_flags: ImGuiItemFlags) -> bool #foreign cimgui;
igItemHoverable :: (bb: ImRect, id: ImGuiID) -> bool #foreign cimgui;
igIsClippedEx :: (bb: ImRect, id: ImGuiID) -> bool #foreign cimgui;
igSetLastItemData :: (item_id: ImGuiID, in_flags: ImGuiItemFlags, status_flags: ImGuiItemStatusFlags, item_rect: ImRect) -> void #foreign cimgui;
igCalcItemSize :: (pOut: *ImVec2, size: ImVec2, default_w: float, default_h: float) -> void #foreign cimgui;
igCalcWrapWidthForPos :: (pos: ImVec2, wrap_pos_x: float) -> float #foreign cimgui;
igPushMultiItemsWidths :: (components: s32, width_full: float) -> void #foreign cimgui;
igIsItemToggledSelection :: () -> bool #foreign cimgui;
igGetContentRegionMaxAbs :: (pOut: *ImVec2) -> void #foreign cimgui;
igShrinkWidths :: (items: *ImGuiShrinkWidthItem, count: s32, width_excess: float) -> void #foreign cimgui;
igPushItemFlag :: (option: ImGuiItemFlags, enabled: bool) -> void #foreign cimgui;
igPopItemFlag :: () -> void #foreign cimgui;
igLogBegin :: (type: ImGuiLogType, auto_open_depth: s32) -> void #foreign cimgui;
igLogToBuffer :: (auto_open_depth: s32) -> void #foreign cimgui;
igLogRenderedText :: (ref_pos: *ImVec2, text: *u8, text_end: *u8) -> void #foreign cimgui;
igLogSetNextTextDecoration :: (prefix: *u8, suffix: *u8) -> void #foreign cimgui;
igBeginChildEx :: (name: *u8, id: ImGuiID, size_arg: ImVec2, border: bool, flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igOpenPopupEx :: (id: ImGuiID, popup_flags: ImGuiPopupFlags) -> void #foreign cimgui;
igClosePopupToLevel :: (remaining: s32, restore_focus_to_window_under_popup: bool) -> void #foreign cimgui;
igClosePopupsOverWindow :: (ref_window: *ImGuiWindow, restore_focus_to_window_under_popup: bool) -> void #foreign cimgui;
igClosePopupsExceptModals :: () -> void #foreign cimgui;
igIsPopupOpen_ID :: (id: ImGuiID, popup_flags: ImGuiPopupFlags) -> bool #foreign cimgui;
igBeginPopupEx :: (id: ImGuiID, extra_flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igBeginTooltipEx :: (tooltip_flags: ImGuiTooltipFlags, extra_window_flags: ImGuiWindowFlags) -> void #foreign cimgui;
igGetPopupAllowedExtentRect :: (pOut: *ImRect, window: *ImGuiWindow) -> void #foreign cimgui;
igGetTopMostPopupModal :: () -> *ImGuiWindow #foreign cimgui;
igGetTopMostAndVisiblePopupModal :: () -> *ImGuiWindow #foreign cimgui;
igFindBestWindowPosForPopup :: (pOut: *ImVec2, window: *ImGuiWindow) -> void #foreign cimgui;
igFindBestWindowPosForPopupEx :: (pOut: *ImVec2, ref_pos: ImVec2, size: ImVec2, last_dir: *ImGuiDir, r_outer: ImRect, r_avoid: ImRect, policy: ImGuiPopupPositionPolicy) -> void #foreign cimgui;
igBeginViewportSideBar :: (name: *u8, viewport: *ImGuiViewport, dir: ImGuiDir, size: float, window_flags: ImGuiWindowFlags) -> bool #foreign cimgui;
igBeginMenuEx :: (label: *u8, icon: *u8, enabled: bool) -> bool #foreign cimgui;
igMenuItemEx :: (label: *u8, icon: *u8, shortcut: *u8, selected: bool, enabled: bool) -> bool #foreign cimgui;
igBeginComboPopup :: (popup_id: ImGuiID, bb: ImRect, flags: ImGuiComboFlags) -> bool #foreign cimgui;
igBeginComboPreview :: () -> bool #foreign cimgui;
igEndComboPreview :: () -> void #foreign cimgui;
igNavInitWindow :: (window: *ImGuiWindow, force_reinit: bool) -> void #foreign cimgui;
igNavInitRequestApplyResult :: () -> void #foreign cimgui;
igNavMoveRequestButNoResultYet :: () -> bool #foreign cimgui;
igNavMoveRequestSubmit :: (move_dir: ImGuiDir, clip_dir: ImGuiDir, move_flags: ImGuiNavMoveFlags, scroll_flags: ImGuiScrollFlags) -> void #foreign cimgui;
igNavMoveRequestForward :: (move_dir: ImGuiDir, clip_dir: ImGuiDir, move_flags: ImGuiNavMoveFlags, scroll_flags: ImGuiScrollFlags) -> void #foreign cimgui;
igNavMoveRequestResolveWithLastItem :: (result: *ImGuiNavItemData) -> void #foreign cimgui;
igNavMoveRequestCancel :: () -> void #foreign cimgui;
igNavMoveRequestApplyResult :: () -> void #foreign cimgui;
igNavMoveRequestTryWrapping :: (window: *ImGuiWindow, move_flags: ImGuiNavMoveFlags) -> void #foreign cimgui;
igActivateItem :: (id: ImGuiID) -> void #foreign cimgui;
igSetNavWindow :: (window: *ImGuiWindow) -> void #foreign cimgui;
igSetNavID :: (id: ImGuiID, nav_layer: ImGuiNavLayer, focus_scope_id: ImGuiID, rect_rel: ImRect) -> void #foreign cimgui;
igIsNamedKey :: (key: ImGuiKey) -> bool #foreign cimgui;
igIsNamedKeyOrModKey :: (key: ImGuiKey) -> bool #foreign cimgui;
igIsLegacyKey :: (key: ImGuiKey) -> bool #foreign cimgui;
igIsKeyboardKey :: (key: ImGuiKey) -> bool #foreign cimgui;
igIsGamepadKey :: (key: ImGuiKey) -> bool #foreign cimgui;
igIsMouseKey :: (key: ImGuiKey) -> bool #foreign cimgui;
igIsAliasKey :: (key: ImGuiKey) -> bool #foreign cimgui;
igConvertSingleModFlagToKey :: (key: ImGuiKey) -> ImGuiKey #foreign cimgui;
igGetKeyData :: (key: ImGuiKey) -> *ImGuiKeyData #foreign cimgui;
igGetKeyChordName :: (key_chord: ImGuiKeyChord, out_buf: *u8, out_buf_size: s32) -> void #foreign cimgui;
igMouseButtonToKey :: (button: ImGuiMouseButton) -> ImGuiKey #foreign cimgui;
igIsMouseDragPastThreshold :: (button: ImGuiMouseButton, lock_threshold: float) -> bool #foreign cimgui;
igGetKeyVector2d :: (pOut: *ImVec2, key_left: ImGuiKey, key_right: ImGuiKey, key_up: ImGuiKey, key_down: ImGuiKey) -> void #foreign cimgui;
igGetNavTweakPressedAmount :: (axis: ImGuiAxis) -> float #foreign cimgui;
igCalcTypematicRepeatAmount :: (t0: float, t1: float, repeat_delay: float, repeat_rate: float) -> s32 #foreign cimgui;
igGetTypematicRepeatRate :: (flags: ImGuiInputFlags, repeat_delay: *float, repeat_rate: *float) -> void #foreign cimgui;
igSetActiveIdUsingAllKeyboardKeys :: () -> void #foreign cimgui;
igIsActiveIdUsingNavDir :: (dir: ImGuiDir) -> bool #foreign cimgui;
igGetKeyOwner :: (key: ImGuiKey) -> ImGuiID #foreign cimgui;
igSetKeyOwner :: (key: ImGuiKey, owner_id: ImGuiID, flags: ImGuiInputFlags) -> void #foreign cimgui;
igSetItemKeyOwner :: (key: ImGuiKey, flags: ImGuiInputFlags) -> void #foreign cimgui;
igTestKeyOwner :: (key: ImGuiKey, owner_id: ImGuiID) -> bool #foreign cimgui;
igGetKeyOwnerData :: (key: ImGuiKey) -> *ImGuiKeyOwnerData #foreign cimgui;
igIsKeyDown_ID :: (key: ImGuiKey, owner_id: ImGuiID) -> bool #foreign cimgui;
igIsKeyPressed_ID :: (key: ImGuiKey, owner_id: ImGuiID, flags: ImGuiInputFlags) -> bool #foreign cimgui;
igIsKeyReleased_ID :: (key: ImGuiKey, owner_id: ImGuiID) -> bool #foreign cimgui;
igIsMouseDown_ID :: (button: ImGuiMouseButton, owner_id: ImGuiID) -> bool #foreign cimgui;
igIsMouseClicked_ID :: (button: ImGuiMouseButton, owner_id: ImGuiID, flags: ImGuiInputFlags) -> bool #foreign cimgui;
igIsMouseReleased_ID :: (button: ImGuiMouseButton, owner_id: ImGuiID) -> bool #foreign cimgui;
igShortcut :: (key_chord: ImGuiKeyChord, owner_id: ImGuiID, flags: ImGuiInputFlags) -> bool #foreign cimgui;
igSetShortcutRouting :: (key_chord: ImGuiKeyChord, owner_id: ImGuiID, flags: ImGuiInputFlags) -> bool #foreign cimgui;
igTestShortcutRouting :: (key_chord: ImGuiKeyChord, owner_id: ImGuiID) -> bool #foreign cimgui;
igGetShortcutRoutingData :: (key_chord: ImGuiKeyChord) -> *ImGuiKeyRoutingData #foreign cimgui;
igDockContextInitialize :: (ctx: *ImGuiContext) -> void #foreign cimgui;
igDockContextShutdown :: (ctx: *ImGuiContext) -> void #foreign cimgui;
igDockContextClearNodes :: (ctx: *ImGuiContext, root_id: ImGuiID, clear_settings_refs: bool) -> void #foreign cimgui;
igDockContextRebuildNodes :: (ctx: *ImGuiContext) -> void #foreign cimgui;
igDockContextNewFrameUpdateUndocking :: (ctx: *ImGuiContext) -> void #foreign cimgui;
igDockContextNewFrameUpdateDocking :: (ctx: *ImGuiContext) -> void #foreign cimgui;
igDockContextEndFrame :: (ctx: *ImGuiContext) -> void #foreign cimgui;
igDockContextGenNodeID :: (ctx: *ImGuiContext) -> ImGuiID #foreign cimgui;
igDockContextQueueDock :: (ctx: *ImGuiContext, target: *ImGuiWindow, target_node: *ImGuiDockNode, payload: *ImGuiWindow, split_dir: ImGuiDir, split_ratio: float, split_outer: bool) -> void #foreign cimgui;
igDockContextQueueUndockWindow :: (ctx: *ImGuiContext, window: *ImGuiWindow) -> void #foreign cimgui;
igDockContextQueueUndockNode :: (ctx: *ImGuiContext, node: *ImGuiDockNode) -> void #foreign cimgui;
igDockContextCalcDropPosForDocking :: (target: *ImGuiWindow, target_node: *ImGuiDockNode, payload_window: *ImGuiWindow, payload_node: *ImGuiDockNode, split_dir: ImGuiDir, split_outer: bool, out_pos: *ImVec2) -> bool #foreign cimgui;
igDockContextFindNodeByID :: (ctx: *ImGuiContext, id: ImGuiID) -> *ImGuiDockNode #foreign cimgui;
igDockNodeBeginAmendTabBar :: (node: *ImGuiDockNode) -> bool #foreign cimgui;
igDockNodeEndAmendTabBar :: () -> void #foreign cimgui;
igDockNodeGetRootNode :: (node: *ImGuiDockNode) -> *ImGuiDockNode #foreign cimgui;
igDockNodeIsInHierarchyOf :: (node: *ImGuiDockNode, parent: *ImGuiDockNode) -> bool #foreign cimgui;
igDockNodeGetDepth :: (node: *ImGuiDockNode) -> s32 #foreign cimgui;
igDockNodeGetWindowMenuButtonId :: (node: *ImGuiDockNode) -> ImGuiID #foreign cimgui;
igGetWindowDockNode :: () -> *ImGuiDockNode #foreign cimgui;
igGetWindowAlwaysWantOwnTabBar :: (window: *ImGuiWindow) -> bool #foreign cimgui;
igBeginDocked :: (window: *ImGuiWindow, p_open: *bool) -> void #foreign cimgui;
igBeginDockableDragDropSource :: (window: *ImGuiWindow) -> void #foreign cimgui;
igBeginDockableDragDropTarget :: (window: *ImGuiWindow) -> void #foreign cimgui;
igSetWindowDock :: (window: *ImGuiWindow, dock_id: ImGuiID, cond: ImGuiCond) -> void #foreign cimgui;
igDockBuilderDockWindow :: (window_name: *u8, node_id: ImGuiID) -> void #foreign cimgui;
igDockBuilderGetNode :: (node_id: ImGuiID) -> *ImGuiDockNode #foreign cimgui;
igDockBuilderGetCentralNode :: (node_id: ImGuiID) -> *ImGuiDockNode #foreign cimgui;
igDockBuilderAddNode :: (node_id: ImGuiID, flags: ImGuiDockNodeFlags) -> ImGuiID #foreign cimgui;
igDockBuilderRemoveNode :: (node_id: ImGuiID) -> void #foreign cimgui;
igDockBuilderRemoveNodeDockedWindows :: (node_id: ImGuiID, clear_settings_refs: bool) -> void #foreign cimgui;
igDockBuilderRemoveNodeChildNodes :: (node_id: ImGuiID) -> void #foreign cimgui;
igDockBuilderSetNodePos :: (node_id: ImGuiID, pos: ImVec2) -> void #foreign cimgui;
igDockBuilderSetNodeSize :: (node_id: ImGuiID, size: ImVec2) -> void #foreign cimgui;
igDockBuilderSplitNode :: (node_id: ImGuiID, split_dir: ImGuiDir, size_ratio_for_node_at_dir: float, out_id_at_dir: *ImGuiID, out_id_at_opposite_dir: *ImGuiID) -> ImGuiID #foreign cimgui;
igDockBuilderCopyDockSpace :: (src_dockspace_id: ImGuiID, dst_dockspace_id: ImGuiID, in_window_remap_pairs: *ImVector_const_charPtr) -> void #foreign cimgui;
igDockBuilderCopyNode :: (src_node_id: ImGuiID, dst_node_id: ImGuiID, out_node_remap_pairs: *ImVector_ImGuiID) -> void #foreign cimgui;
igDockBuilderCopyWindowSettings :: (src_name: *u8, dst_name: *u8) -> void #foreign cimgui;
igDockBuilderFinish :: (node_id: ImGuiID) -> void #foreign cimgui;
igPushFocusScope :: (id: ImGuiID) -> void #foreign cimgui;
igPopFocusScope :: () -> void #foreign cimgui;
igGetCurrentFocusScope :: () -> ImGuiID #foreign cimgui;
igIsDragDropActive :: () -> bool #foreign cimgui;
igBeginDragDropTargetCustom :: (bb: ImRect, id: ImGuiID) -> bool #foreign cimgui;
igClearDragDrop :: () -> void #foreign cimgui;
igIsDragDropPayloadBeingAccepted :: () -> bool #foreign cimgui;
igRenderDragDropTargetRect :: (bb: ImRect) -> void #foreign cimgui;
igSetWindowClipRectBeforeSetChannel :: (window: *ImGuiWindow, clip_rect: ImRect) -> void #foreign cimgui;
igBeginColumns :: (str_id: *u8, count: s32, flags: ImGuiOldColumnFlags) -> void #foreign cimgui;
igEndColumns :: () -> void #foreign cimgui;
igPushColumnClipRect :: (column_index: s32) -> void #foreign cimgui;
igPushColumnsBackground :: () -> void #foreign cimgui;
igPopColumnsBackground :: () -> void #foreign cimgui;
igGetColumnsID :: (str_id: *u8, count: s32) -> ImGuiID #foreign cimgui;
igFindOrCreateColumns :: (window: *ImGuiWindow, id: ImGuiID) -> *ImGuiOldColumns #foreign cimgui;
igGetColumnOffsetFromNorm :: (columns: *ImGuiOldColumns, offset_norm: float) -> float #foreign cimgui;
igGetColumnNormFromOffset :: (columns: *ImGuiOldColumns, offset: float) -> float #foreign cimgui;
igTableOpenContextMenu :: (column_n: s32) -> void #foreign cimgui;
igTableSetColumnWidth :: (column_n: s32, width: float) -> void #foreign cimgui;
igTableSetColumnSortDirection :: (column_n: s32, sort_direction: ImGuiSortDirection, append_to_sort_specs: bool) -> void #foreign cimgui;
igTableGetHoveredColumn :: () -> s32 #foreign cimgui;
igTableGetHeaderRowHeight :: () -> float #foreign cimgui;
igTablePushBackgroundChannel :: () -> void #foreign cimgui;
igTablePopBackgroundChannel :: () -> void #foreign cimgui;
igGetCurrentTable :: () -> *ImGuiTable #foreign cimgui;
igTableFindByID :: (id: ImGuiID) -> *ImGuiTable #foreign cimgui;
igBeginTableEx :: (name: *u8, id: ImGuiID, columns_count: s32, flags: ImGuiTableFlags, outer_size: ImVec2, inner_width: float) -> bool #foreign cimgui;
igTableBeginInitMemory :: (table: *ImGuiTable, columns_count: s32) -> void #foreign cimgui;
igTableBeginApplyRequests :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableSetupDrawChannels :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableUpdateLayout :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableUpdateBorders :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableUpdateColumnsWeightFromWidth :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableDrawBorders :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableDrawContextMenu :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableBeginContextMenuPopup :: (table: *ImGuiTable) -> bool #foreign cimgui;
igTableMergeDrawChannels :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableGetInstanceData :: (table: *ImGuiTable, instance_no: s32) -> *ImGuiTableInstanceData #foreign cimgui;
igTableSortSpecsSanitize :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableSortSpecsBuild :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableGetColumnNextSortDirection :: (column: *ImGuiTableColumn) -> ImGuiSortDirection #foreign cimgui;
igTableFixColumnSortDirection :: (table: *ImGuiTable, column: *ImGuiTableColumn) -> void #foreign cimgui;
igTableGetColumnWidthAuto :: (table: *ImGuiTable, column: *ImGuiTableColumn) -> float #foreign cimgui;
igTableBeginRow :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableEndRow :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableBeginCell :: (table: *ImGuiTable, column_n: s32) -> void #foreign cimgui;
igTableEndCell :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableGetCellBgRect :: (pOut: *ImRect, table: *ImGuiTable, column_n: s32) -> void #foreign cimgui;
igTableGetColumnName_TablePtr :: (table: *ImGuiTable, column_n: s32) -> *u8 #foreign cimgui;
igTableGetColumnResizeID :: (table: *ImGuiTable, column_n: s32, instance_no: s32) -> ImGuiID #foreign cimgui;
igTableGetMaxColumnWidth :: (table: *ImGuiTable, column_n: s32) -> float #foreign cimgui;
igTableSetColumnWidthAutoSingle :: (table: *ImGuiTable, column_n: s32) -> void #foreign cimgui;
igTableSetColumnWidthAutoAll :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableRemove :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableGcCompactTransientBuffers_TablePtr :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableGcCompactTransientBuffers_TableTempDataPtr :: (table: *ImGuiTableTempData) -> void #foreign cimgui;
igTableGcCompactSettings :: () -> void #foreign cimgui;
igTableLoadSettings :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableSaveSettings :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableResetSettings :: (table: *ImGuiTable) -> void #foreign cimgui;
igTableGetBoundSettings :: (table: *ImGuiTable) -> *ImGuiTableSettings #foreign cimgui;
igTableSettingsAddSettingsHandler :: () -> void #foreign cimgui;
igTableSettingsCreate :: (id: ImGuiID, columns_count: s32) -> *ImGuiTableSettings #foreign cimgui;
igTableSettingsFindByID :: (id: ImGuiID) -> *ImGuiTableSettings #foreign cimgui;
igBeginTabBarEx :: (tab_bar: *ImGuiTabBar, bb: ImRect, flags: ImGuiTabBarFlags, dock_node: *ImGuiDockNode) -> bool #foreign cimgui;
igTabBarFindTabByID :: (tab_bar: *ImGuiTabBar, tab_id: ImGuiID) -> *ImGuiTabItem #foreign cimgui;
igTabBarFindMostRecentlySelectedTabForActiveWindow :: (tab_bar: *ImGuiTabBar) -> *ImGuiTabItem #foreign cimgui;
igTabBarAddTab :: (tab_bar: *ImGuiTabBar, tab_flags: ImGuiTabItemFlags, window: *ImGuiWindow) -> void #foreign cimgui;
igTabBarRemoveTab :: (tab_bar: *ImGuiTabBar, tab_id: ImGuiID) -> void #foreign cimgui;
igTabBarCloseTab :: (tab_bar: *ImGuiTabBar, tab: *ImGuiTabItem) -> void #foreign cimgui;
igTabBarQueueReorder :: (tab_bar: *ImGuiTabBar, tab: *ImGuiTabItem, offset: s32) -> void #foreign cimgui;
igTabBarQueueReorderFromMousePos :: (tab_bar: *ImGuiTabBar, tab: *ImGuiTabItem, mouse_pos: ImVec2) -> void #foreign cimgui;
igTabBarProcessReorder :: (tab_bar: *ImGuiTabBar) -> bool #foreign cimgui;
igTabItemEx :: (tab_bar: *ImGuiTabBar, label: *u8, p_open: *bool, flags: ImGuiTabItemFlags, docked_window: *ImGuiWindow) -> bool #foreign cimgui;
igTabItemCalcSize_Str :: (pOut: *ImVec2, label: *u8, has_close_button_or_unsaved_marker: bool) -> void #foreign cimgui;
igTabItemCalcSize_WindowPtr :: (pOut: *ImVec2, window: *ImGuiWindow) -> void #foreign cimgui;
igTabItemBackground :: (draw_list: *ImDrawList, bb: ImRect, flags: ImGuiTabItemFlags, col: ImU32) -> void #foreign cimgui;
igTabItemLabelAndCloseButton :: (draw_list: *ImDrawList, bb: ImRect, flags: ImGuiTabItemFlags, frame_padding: ImVec2, label: *u8, tab_id: ImGuiID, close_button_id: ImGuiID, is_contents_visible: bool, out_just_closed: *bool, out_text_clipped: *bool) -> void #foreign cimgui;
igRenderText :: (pos: ImVec2, text: *u8, text_end: *u8, hide_text_after_hash: bool) -> void #foreign cimgui;
igRenderTextWrapped :: (pos: ImVec2, text: *u8, text_end: *u8, wrap_width: float) -> void #foreign cimgui;
igRenderTextClipped :: (pos_min: ImVec2, pos_max: ImVec2, text: *u8, text_end: *u8, text_size_if_known: *ImVec2, align: ImVec2, clip_rect: *ImRect) -> void #foreign cimgui;
igRenderTextClippedEx :: (draw_list: *ImDrawList, pos_min: ImVec2, pos_max: ImVec2, text: *u8, text_end: *u8, text_size_if_known: *ImVec2, align: ImVec2, clip_rect: *ImRect) -> void #foreign cimgui;
igRenderTextEllipsis :: (draw_list: *ImDrawList, pos_min: ImVec2, pos_max: ImVec2, clip_max_x: float, ellipsis_max_x: float, text: *u8, text_end: *u8, text_size_if_known: *ImVec2) -> void #foreign cimgui;
igRenderFrame :: (p_min: ImVec2, p_max: ImVec2, fill_col: ImU32, border: bool, rounding: float) -> void #foreign cimgui;
igRenderFrameBorder :: (p_min: ImVec2, p_max: ImVec2, rounding: float) -> void #foreign cimgui;
igRenderColorRectWithAlphaCheckerboard :: (draw_list: *ImDrawList, p_min: ImVec2, p_max: ImVec2, fill_col: ImU32, grid_step: float, grid_off: ImVec2, rounding: float, flags: ImDrawFlags) -> void #foreign cimgui;
igRenderNavHighlight :: (bb: ImRect, id: ImGuiID, flags: ImGuiNavHighlightFlags) -> void #foreign cimgui;
igFindRenderedTextEnd :: (text: *u8, text_end: *u8) -> *u8 #foreign cimgui;
igRenderMouseCursor :: (pos: ImVec2, scale: float, mouse_cursor: ImGuiMouseCursor, col_fill: ImU32, col_border: ImU32, col_shadow: ImU32) -> void #foreign cimgui;
igRenderArrow :: (draw_list: *ImDrawList, pos: ImVec2, col: ImU32, dir: ImGuiDir, scale: float) -> void #foreign cimgui;
igRenderBullet :: (draw_list: *ImDrawList, pos: ImVec2, col: ImU32) -> void #foreign cimgui;
igRenderCheckMark :: (draw_list: *ImDrawList, pos: ImVec2, col: ImU32, sz: float) -> void #foreign cimgui;
igRenderArrowPointingAt :: (draw_list: *ImDrawList, pos: ImVec2, half_sz: ImVec2, direction: ImGuiDir, col: ImU32) -> void #foreign cimgui;
igRenderArrowDockMenu :: (draw_list: *ImDrawList, p_min: ImVec2, sz: float, col: ImU32) -> void #foreign cimgui;
igRenderRectFilledRangeH :: (draw_list: *ImDrawList, rect: ImRect, col: ImU32, x_start_norm: float, x_end_norm: float, rounding: float) -> void #foreign cimgui;
igRenderRectFilledWithHole :: (draw_list: *ImDrawList, outer: ImRect, inner: ImRect, col: ImU32, rounding: float) -> void #foreign cimgui;
igCalcRoundingFlagsForRectInRect :: (r_in: ImRect, r_outer: ImRect, threshold: float) -> ImDrawFlags #foreign cimgui;
igTextEx :: (text: *u8, text_end: *u8, flags: ImGuiTextFlags) -> void #foreign cimgui;
igButtonEx :: (label: *u8, size_arg: ImVec2, flags: ImGuiButtonFlags) -> bool #foreign cimgui;
igCloseButton :: (id: ImGuiID, pos: ImVec2) -> bool #foreign cimgui;
igCollapseButton :: (id: ImGuiID, pos: ImVec2, dock_node: *ImGuiDockNode) -> bool #foreign cimgui;
igArrowButtonEx :: (str_id: *u8, dir: ImGuiDir, size_arg: ImVec2, flags: ImGuiButtonFlags) -> bool #foreign cimgui;
igScrollbar :: (axis: ImGuiAxis) -> void #foreign cimgui;
igScrollbarEx :: (bb: ImRect, id: ImGuiID, axis: ImGuiAxis, p_scroll_v: *ImS64, avail_v: ImS64, contents_v: ImS64, flags: ImDrawFlags) -> bool #foreign cimgui;
igImageButtonEx :: (id: ImGuiID, texture_id: ImTextureID, size: ImVec2, uv0: ImVec2, uv1: ImVec2, bg_col: ImVec4, tint_col: ImVec4) -> bool #foreign cimgui;
igGetWindowScrollbarRect :: (pOut: *ImRect, window: *ImGuiWindow, axis: ImGuiAxis) -> void #foreign cimgui;
igGetWindowScrollbarID :: (window: *ImGuiWindow, axis: ImGuiAxis) -> ImGuiID #foreign cimgui;
igGetWindowResizeCornerID :: (window: *ImGuiWindow, n: s32) -> ImGuiID #foreign cimgui;
igGetWindowResizeBorderID :: (window: *ImGuiWindow, dir: ImGuiDir) -> ImGuiID #foreign cimgui;
igSeparatorEx :: (flags: ImGuiSeparatorFlags) -> void #foreign cimgui;
igCheckboxFlags_S64Ptr :: (label: *u8, flags: *ImS64, flags_value: ImS64) -> bool #foreign cimgui;
igCheckboxFlags_U64Ptr :: (label: *u8, flags: *ImU64, flags_value: ImU64) -> bool #foreign cimgui;
igButtonBehavior :: (bb: ImRect, id: ImGuiID, out_hovered: *bool, out_held: *bool, flags: ImGuiButtonFlags) -> bool #foreign cimgui;
igDragBehavior :: (id: ImGuiID, data_type: ImGuiDataType, p_v: *void, v_speed: float, p_min: *void, p_max: *void, format: *u8, flags: ImGuiSliderFlags) -> bool #foreign cimgui;
igSliderBehavior :: (bb: ImRect, id: ImGuiID, data_type: ImGuiDataType, p_v: *void, p_min: *void, p_max: *void, format: *u8, flags: ImGuiSliderFlags, out_grab_bb: *ImRect) -> bool #foreign cimgui;
igSplitterBehavior :: (bb: ImRect, id: ImGuiID, axis: ImGuiAxis, size1: *float, size2: *float, min_size1: float, min_size2: float, hover_extend: float, hover_visibility_delay: float, bg_col: ImU32) -> bool #foreign cimgui;
igTreeNodeBehavior :: (id: ImGuiID, flags: ImGuiTreeNodeFlags, label: *u8, label_end: *u8) -> bool #foreign cimgui;
igTreePushOverrideID :: (id: ImGuiID) -> void #foreign cimgui;
igTreeNodeSetOpen :: (id: ImGuiID, open: bool) -> void #foreign cimgui;
igTreeNodeUpdateNextOpen :: (id: ImGuiID, flags: ImGuiTreeNodeFlags) -> bool #foreign cimgui;
igDataTypeGetInfo :: (data_type: ImGuiDataType) -> *ImGuiDataTypeInfo #foreign cimgui;
igDataTypeFormatString :: (buf: *u8, buf_size: s32, data_type: ImGuiDataType, p_data: *void, format: *u8) -> s32 #foreign cimgui;
igDataTypeApplyOp :: (data_type: ImGuiDataType, op: s32, output: *void, arg_1: *void, arg_2: *void) -> void #foreign cimgui;
igDataTypeApplyFromText :: (buf: *u8, data_type: ImGuiDataType, p_data: *void, format: *u8) -> bool #foreign cimgui;
igDataTypeCompare :: (data_type: ImGuiDataType, arg_1: *void, arg_2: *void) -> s32 #foreign cimgui;
igDataTypeClamp :: (data_type: ImGuiDataType, p_data: *void, p_min: *void, p_max: *void) -> bool #foreign cimgui;
igInputTextEx :: (label: *u8, hint: *u8, buf: *u8, buf_size: s32, size_arg: ImVec2, flags: ImGuiInputTextFlags, callback: ImGuiInputTextCallback, user_data: *void) -> bool #foreign cimgui;
igTempInputText :: (bb: ImRect, id: ImGuiID, label: *u8, buf: *u8, buf_size: s32, flags: ImGuiInputTextFlags) -> bool #foreign cimgui;
igTempInputScalar :: (bb: ImRect, id: ImGuiID, label: *u8, data_type: ImGuiDataType, p_data: *void, format: *u8, p_clamp_min: *void, p_clamp_max: *void) -> bool #foreign cimgui;
igTempInputIsActive :: (id: ImGuiID) -> bool #foreign cimgui;
igGetInputTextState :: (id: ImGuiID) -> *ImGuiInputTextState #foreign cimgui;
igColorTooltip :: (text: *u8, col: *float, flags: ImGuiColorEditFlags) -> void #foreign cimgui;
igColorEditOptionsPopup :: (col: *float, flags: ImGuiColorEditFlags) -> void #foreign cimgui;
igColorPickerOptionsPopup :: (ref_col: *float, flags: ImGuiColorEditFlags) -> void #foreign cimgui;
igPlotEx :: (plot_type: ImGuiPlotType, label: *u8, values_getter: #type (data: *void, idx: s32) -> float #c_call, data: *void, values_count: s32, values_offset: s32, overlay_text: *u8, scale_min: float, scale_max: float, frame_size: ImVec2) -> s32 #foreign cimgui;
igShadeVertsLinearColorGradientKeepAlpha :: (draw_list: *ImDrawList, vert_start_idx: s32, vert_end_idx: s32, gradient_p0: ImVec2, gradient_p1: ImVec2, col0: ImU32, col1: ImU32) -> void #foreign cimgui;
igShadeVertsLinearUV :: (draw_list: *ImDrawList, vert_start_idx: s32, vert_end_idx: s32, a: ImVec2, b: ImVec2, uv_a: ImVec2, uv_b: ImVec2, clamp: bool) -> void #foreign cimgui;
igGcCompactTransientMiscBuffers :: () -> void #foreign cimgui;
igGcCompactTransientWindowBuffers :: (window: *ImGuiWindow) -> void #foreign cimgui;
igGcAwakeTransientWindowBuffers :: (window: *ImGuiWindow) -> void #foreign cimgui;
igDebugLog_CFormat :: (fmt: *u8, __args: ..Any) -> void #foreign cimgui "igDebugLog";
igDebugLog :: (fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igDebugLog_CFormat("%s", formatted_text.data);
} @PrintLike
igDebugLogV :: (fmt: *u8, args: va_list) -> void #foreign cimgui;
igErrorCheckEndFrameRecover :: (log_callback: ImGuiErrorLogCallback, user_data: *void) -> void #foreign cimgui;
igErrorCheckEndWindowRecover :: (log_callback: ImGuiErrorLogCallback, user_data: *void) -> void #foreign cimgui;
igErrorCheckUsingSetCursorPosToExtendParentBoundaries :: () -> void #foreign cimgui;
igDebugLocateItem :: (target_id: ImGuiID) -> void #foreign cimgui;
igDebugLocateItemOnHover :: (target_id: ImGuiID) -> void #foreign cimgui;
igDebugLocateItemResolveWithLastItem :: () -> void #foreign cimgui;
igDebugDrawItemRect :: (col: ImU32) -> void #foreign cimgui;
igDebugStartItemPicker :: () -> void #foreign cimgui;
igShowFontAtlas :: (atlas: *ImFontAtlas) -> void #foreign cimgui;
igDebugHookIdInfo :: (id: ImGuiID, data_type: ImGuiDataType, data_id: *void, data_id_end: *void) -> void #foreign cimgui;
igDebugNodeColumns :: (columns: *ImGuiOldColumns) -> void #foreign cimgui;
igDebugNodeDockNode :: (node: *ImGuiDockNode, label: *u8) -> void #foreign cimgui;
igDebugNodeDrawList :: (window: *ImGuiWindow, viewport: *ImGuiViewportP, draw_list: *ImDrawList, label: *u8) -> void #foreign cimgui;
igDebugNodeDrawCmdShowMeshAndBoundingBox :: (out_draw_list: *ImDrawList, draw_list: *ImDrawList, draw_cmd: *ImDrawCmd, show_mesh: bool, show_aabb: bool) -> void #foreign cimgui;
igDebugNodeFont :: (font: *ImFont) -> void #foreign cimgui;
igDebugNodeFontGlyph :: (font: *ImFont, glyph: *ImFontGlyph) -> void #foreign cimgui;
igDebugNodeStorage :: (storage: *ImGuiStorage, label: *u8) -> void #foreign cimgui;
igDebugNodeTabBar :: (tab_bar: *ImGuiTabBar, label: *u8) -> void #foreign cimgui;
igDebugNodeTable :: (table: *ImGuiTable) -> void #foreign cimgui;
igDebugNodeTableSettings :: (settings: *ImGuiTableSettings) -> void #foreign cimgui;
igDebugNodeInputTextState :: (state: *ImGuiInputTextState) -> void #foreign cimgui;
igDebugNodeWindow :: (window: *ImGuiWindow, label: *u8) -> void #foreign cimgui;
igDebugNodeWindowSettings :: (settings: *ImGuiWindowSettings) -> void #foreign cimgui;
igDebugNodeWindowsList :: (windows: *ImVector_ImGuiWindowPtr, label: *u8) -> void #foreign cimgui;
igDebugNodeWindowsListByBeginStackParent :: (windows: **ImGuiWindow, windows_size: s32, parent_in_begin_stack: *ImGuiWindow) -> void #foreign cimgui;
igDebugNodeViewport :: (viewport: *ImGuiViewportP) -> void #foreign cimgui;
igDebugRenderViewportThumbnail :: (draw_list: *ImDrawList, viewport: *ImGuiViewportP, bb: ImRect) -> void #foreign cimgui;
igIsKeyPressedMap :: (key: ImGuiKey, repeat: bool) -> bool #foreign cimgui;
igImFontAtlasGetBuilderForStbTruetype :: () -> *ImFontBuilderIO #foreign cimgui;
igImFontAtlasBuildInit :: (atlas: *ImFontAtlas) -> void #foreign cimgui;
igImFontAtlasBuildSetupFont :: (atlas: *ImFontAtlas, font: *ImFont, font_config: *ImFontConfig, ascent: float, descent: float) -> void #foreign cimgui;
igImFontAtlasBuildPackCustomRects :: (atlas: *ImFontAtlas, stbrp_context_opaque: *void) -> void #foreign cimgui;
igImFontAtlasBuildFinish :: (atlas: *ImFontAtlas) -> void #foreign cimgui;
igImFontAtlasBuildRender8bppRectFromString :: (atlas: *ImFontAtlas, x: s32, y: s32, w: s32, h: s32, in_str: *u8, in_marker_char: u8, in_marker_pixel_value: u8) -> void #foreign cimgui;
igImFontAtlasBuildRender32bppRectFromString :: (atlas: *ImFontAtlas, x: s32, y: s32, w: s32, h: s32, in_str: *u8, in_marker_char: u8, in_marker_pixel_value: u32) -> void #foreign cimgui;
igImFontAtlasBuildMultiplyCalcLookupTable :: (out_table: *[256] u8, in_multiply_factor: float) -> void #foreign cimgui;
igImFontAtlasBuildMultiplyRectAlpha8 :: (table: *[256] u8, pixels: *u8, x: s32, y: s32, w: s32, h: s32, stride: s32) -> void #foreign cimgui;

/////////////////////////hand written functions
//no LogTextV
igLogText_CFormat :: (fmt: *u8, __args: ..Any) -> void #foreign cimgui "igLogText";
igLogText :: (fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    igLogText_CFormat("%s", formatted_text.data);
} @PrintLike

//no appendfV
ImGuiTextBuffer_appendf_CFormat :: (buffer: *ImGuiTextBuffer, fmt: *u8, __args: ..Any) -> void #foreign cimgui "ImGuiTextBuffer_appendf";
ImGuiTextBuffer_appendf :: (buffer: *ImGuiTextBuffer, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    ImGuiTextBuffer_appendf_CFormat(buffer, "%s", formatted_text.data);
} @PrintLike

//for getting FLT_MAX in bindings
igGET_FLT_MAX :: () -> float #foreign cimgui;

//for getting FLT_MIN in bindings
igGET_FLT_MIN :: () -> float #foreign cimgui;

ImVector_ImWchar_create :: () -> *ImVector_ImWchar #foreign cimgui;
ImVector_ImWchar_destroy :: (self: *ImVector_ImWchar) -> void #foreign cimgui;
ImVector_ImWchar_Init :: (p: *ImVector_ImWchar) -> void #foreign cimgui;
ImVector_ImWchar_UnInit :: (p: *ImVector_ImWchar) -> void #foreign cimgui;

#scope_file

#import "Basic"; // For assert
cimgui :: #library "windows/cimgui";
