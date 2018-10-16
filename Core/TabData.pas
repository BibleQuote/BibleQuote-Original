﻿unit TabData;

interface

uses System.UITypes, System.Classes, Winapi.Windows, SysUtils,
     Vcl.Controls, Vcl.Graphics, Bible, HtmlView,
     Vcl.Tabs, Vcl.DockTabSet, ChromeTabs, ChromeTabsTypes, ChromeTabsUtils,
     ChromeTabsControls, ChromeTabsClasses, ChromeTabsLog, LayoutConfig,
     BibleQuoteUtils;

type
  TViewTabType = (
    vttBook,
    vttMemo,
    vttLibrary,
    vttBookmarks,
    vttSearch);

  ITabView = interface
  ['{85A340FA-D5E5-4F37-ABDD-A75A7B3B494C}']
    procedure Translate();
  end;

  IBookView = interface(ITabView)
  ['{8015DBB1-AC95-49F3-9E00-B49BEF9A60F6}']
  end;

  IMemoView = interface(ITabView)
  ['{372AF297-B27E-4A91-A215-36B8564BF797}']
  end;

  ILibraryView = interface(ITabView)
  ['{48FA0988-E4BA-4A39-9119-34D163959863}']
  end;

  IBookmarksView = interface(ITabView)
  ['{4C0D791C-E62D-4EC0-8B32-6019D89CB95A}']
  end;

  ISearchView = interface(ITabView)
  ['{FA56F7B8-1976-4A01-A041-3D4A91C53B8A}']
  end;

  ITabsView = interface; // forward declaration

  IViewTabInfo = interface
  ['{AF0866F3-5841-445E-A830-8EBD678B59A8}']
    procedure SaveState(const tabsView: ITabsView);
    procedure RestoreState(const tabsView: ITabsView);

    function GetViewType(): TViewTabType;
    function GetSettings(): TTabSettings;
    function GetCaption(): string;
  end;

  TBookTabLocType = (vtlUnspecified, vtlModule, vtlFile);

  TBookTabInfoStateEntries = (
    vtisShowStrongs,
    vtisShowNotes,
    vtisHighLightVerses,
    vtisResolveLinks,
    vtisFuzzyResolveLinks,
    vtisPendingReload);

  TBookTabInfoState = set of TBookTabInfoStateEntries;

  TBookTabBrowserState = class
  private
    mSelStart: integer;
    mSelLenght: integer;
    mHScrollPos: integer;
    mVScrollPos: integer;
  public
    property SelStart: integer read mSelStart write mSelStart;
    property SelLenght: integer read mSelLenght write mSelLenght;
    property HScrollPos: integer read mHScrollPos write mHScrollPos;
    property VScrollPos: integer read mVScrollPos write mVScrollPos;

    constructor Create();
  end;

  TBookTabInfo = class(TInterfacedObject, IViewTabInfo)
  private
    mLocation, mTitleLocation: string;
    mTitleFont: string;
    mCopyrightNotice: string;
    mTitle: string;
    mBible, mSecondBible: TBible;
    mReferenceBible: TBible;

    mHistory: TStrings;
    mHistoryIndex: integer;

    mSatelliteName: string;
    mFirstVisiblePara, mLastVisiblePara: integer;

    mState: TBookTabInfoState;
    mLocationType: TBookTabLocType;
    mBrowserState: TBookTabBrowserState;

    mIsCompareTranslation: Boolean;
    mCompareTranslationText: string;

    function GetStateEntryStatus(stateEntry: TBookTabInfoStateEntries): Boolean; inline;
    procedure SetStateEntry(stateEntry: TBookTabInfoStateEntries; value: Boolean);
    function EncodeToValue(): UInt64;
  public
    property State: TBookTabInfoState read mState write mState;

    property Location: string read mLocation write mLocation;
    property TitleLocation: string read mTitleLocation write mTitleLocation;
    property TitleFont: string read mTitleFont write mTitleFont;
    property CopyrightNotice: string read mCopyrightNotice write mCopyrightNotice;
    property Title: string read mTitle write mTitle;
    property SatelliteName: string read mSatelliteName write mSatelliteName;
    property History: TStrings read mHistory write mHistory;
    property HistoryIndex: integer read mHistoryIndex write mHistoryIndex;

    property FirstVisiblePara: integer read mFirstVisiblePara write mFirstVisiblePara;
    property LastVisiblePara: integer read mLastVisiblePara  write mLastVisiblePara;

    property Bible: TBible read mBible;
    property SecondBible: TBible read mSecondBible write mSecondBible;
    property ReferenceBible: TBible read mReferenceBible write mReferenceBible;

    property LocationType: TBookTabLocType read mLocationType write mLocationType;
    property BrowserState: TBookTabBrowserState read mBrowserState;
    property IsCompareTranslation: Boolean read mIsCompareTranslation write mIsCompareTranslation;
    property CompareTranslationText: string read mCompareTranslationText write mCompareTranslationText;

    property StateEntryStatus[i: TBookTabInfoStateEntries]: Boolean
      read GetStateEntryStatus write SetStateEntry; default;

    procedure SaveBrowserState(const aHtmlViewer: THTMLViewer);
    procedure RestoreBrowserState(const aHtmlViewer: THTMLViewer);

    constructor Create(
      const bible: TBible;
      const location: string;
      const satelliteBibleName: string;
      const title: string;
      const state: TBookTabInfoState);

    procedure Init(
      const bible: TBible;
      const location: string;
      const satelliteBibleName: string;
      const title: string;
      const state: TBookTabInfoState);

    procedure SaveState(const tabsView: ITabsView);
    procedure RestoreState(const tabsView: ITabsView);
    function GetViewType(): TViewTabType;
    function GetSettings(): TTabSettings;
    function GetCaption(): string;

    destructor Destroy(); override;
  end;

  TMemoTabInfo = class(TInterfacedObject, IViewTabInfo)
    procedure SaveState(const tabsView: ITabsView);
    procedure RestoreState(const tabsView: ITabsView);
    function GetViewType(): TViewTabType;
    function GetSettings(): TTabSettings;
    function GetCaption(): string;
  end;

  TLibraryTabInfo = class(TInterfacedObject, IViewTabInfo)
    procedure SaveState(const tabsView: ITabsView);
    procedure RestoreState(const tabsView: ITabsView);
    function GetViewType(): TViewTabType;
    function GetSettings(): TTabSettings;
    function GetCaption(): string;
  end;

  TBookmarksTabInfo = class(TInterfacedObject, IViewTabInfo)
    procedure SaveState(const tabsView: ITabsView);
    procedure RestoreState(const tabsView: ITabsView);
    function GetViewType(): TViewTabType;
    function GetSettings(): TTabSettings;
    function GetCaption(): string;
  end;

  TSearchTabInfo = class(TInterfacedObject, IViewTabInfo)
    procedure SaveState(const tabsView: ITabsView);
    procedure RestoreState(const tabsView: ITabsView);
    function GetViewType(): TViewTabType;
    function GetSettings(): TTabSettings;
    function GetCaption(): string;
  end;

  TViewTabDragObject = class(TDragObjectEx)
  protected
    mViewTabInfo: TBookTabInfo;
  public
    constructor Create(aViewTabInfo: TBookTabInfo);
    property ViewTabInfo: TBookTabInfo read mViewTabInfo;
  end;

  ITabsView = interface
  ['{DEADBEEF-31AB-4F3A-B16F-57B47258402A}']

    procedure CloseActiveTab();
    function GetActiveTabInfo(): IViewTabInfo;
    procedure UpdateBookView();
    procedure UpdateCurrentTabContent();

    function AddBookTab(newTabInfo: TBookTabInfo): TChromeTab;
    function AddMemoTab(newTabInfo: TMemoTabInfo): TChromeTab;
    function AddLibraryTab(newTabInfo: TLibraryTabInfo): TChromeTab;
    function AddBookmarksTab(newTabInfo: TBookmarksTabInfo): TChromeTab;
    function AddSearchTab(newTabInfo: TSearchTabInfo): TChromeTab;

    procedure MakeActive();

    // getters
    function GetBrowser: THTMLViewer;
    function GetBookView: IBookView;
    function GetMemoView: IMemoView;
    function GetLibraryView: ILibraryView;
    function GetBookmarksView: IBookmarksView;
    function GetChromeTabs: TChromeTabs;
    function GetBibleTabs: TDockTabSet;
    function GetViewName: string;
    function GetTabInfo(tabIndex: integer): IViewTabInfo;
    function GetUpdateOnTabChange: boolean;
    procedure SetUpdateOnTabChange(b: boolean);

    // setters
    procedure SetViewName(viewName: string);

    // properties
    property ChromeTabs: TChromeTabs read GetChromeTabs;
    property Browser: THTMLViewer read GetBrowser;
    property BookView: IBookView read GetBookView;
    property MemoView: IMemoView read GetMemoView;
    property LibraryView: ILibraryView read GetLibraryView;
    property BookmarksView: IBookmarksView read GetBookmarksView;
    property BibleTabs: TDockTabSet read GetBibleTabs;
    property ViewName: string read GetViewName write SetViewName;
    property UpdateOnTabChange: boolean read GetUpdateOnTabChange write SetUpdateOnTabChange;
  end;

implementation

uses BookFra;

constructor TBookTabBrowserState.Create;
begin
  SelStart := -1;
  SelLenght := -1;
  HScrollPos := -1;
  VScrollPos := -1;
end;

{ TBookTabInfo }

constructor TBookTabInfo.Create(
  const bible: TBible;
  const location: string;
  const satelliteBibleName: string;
  const title: string;
  const state: TBookTabInfoState);
begin
  Init(bible, location, satelliteBibleName, title, state);
end;

destructor TBookTabInfo.Destroy;
begin
  if Assigned(mHistory) then
    FreeAndNil(mHistory);

  inherited;
end;

function TBookTabInfo.GetViewType(): TViewTabType;
begin
  Result := vttBook;
end;

function TBookTabInfo.GetCaption(): string;
begin
  Result := Title;
end;

function TBookTabInfo.GetSettings(): TTabSettings;
var
  tabSettings: TBookTabSettings;
  bookTabsEncoded: UInt64;
begin
  tabSettings := TBookTabSettings.Create;
  bookTabsEncoded := EncodeToValue();
  tabSettings.Location := Location;
  tabSettings.SecondBible := SatelliteName;
  tabSettings.OptionsState := bookTabsEncoded;
  tabSettings.Title := Title;

  tabSettings.History := History.DelimitedText;
  tabSettings.HistoryIndex := HistoryIndex;

  Result := tabSettings;
end;

function TBookTabInfo.EncodeToValue(): UInt64;
begin
  Result := ord(self[vtisShowNotes]);
  inc(Result, 10 * ord(self[vtisShowStrongs]));
  inc(Result, 100 * ord(self[vtisResolveLinks]));
  inc(Result, 1000 * ord(self[vtisFuzzyResolveLinks]));
end;

procedure TBookTabInfo.SaveState(const tabsView: ITabsView);
begin
  SaveBrowserState((tabsView.BookView as TBookFrame).bwrHtml);
end;

procedure TBookTabInfo.RestoreState(const tabsView: ITabsView);
begin
  RestoreBrowserState((tabsView.BookView as TBookFrame).bwrHtml);
end;

procedure TBookTabInfo.SaveBrowserState(const aHtmlViewer: THTMLViewer);
begin
  mBrowserState.SelStart := aHtmlViewer.SelStart;
  mBrowserState.SelLenght := aHtmlViewer.SelLength;
  mBrowserState.HScrollPos := aHtmlViewer.HScrollBarPosition;
  mBrowserState.VScrollPos := aHtmlViewer.VScrollBarPosition;
end;

procedure TBookTabInfo.RestoreBrowserState(const aHtmlViewer: THTMLViewer);
begin
  if mBrowserState = nil then
    Exit;

  if (mBrowserState.SelStart >= 0) then
  begin
    aHtmlViewer.SelStart := mBrowserState.SelStart;
    aHtmlViewer.SelLength := mBrowserState.SelLenght;
  end;

  if (mBrowserState.HScrollPos >= 0) then
     aHtmlViewer.HScrollBarPosition := mBrowserState.HScrollPos;

  if (mBrowserState.VScrollPos >= 0) then
     aHtmlViewer.VScrollBarPosition := mBrowserState.VScrollPos;
end;

function TBookTabInfo.GetStateEntryStatus(stateEntry: TBookTabInfoStateEntries): Boolean;
begin
  Result := stateEntry in mState;
end;

procedure TBookTabInfo.Init(
  const bible: TBible;
  const location: string;
  const satelliteBibleName: string;
  const title: string;
  const state: TBookTabInfoState);
begin
  mBrowserState := TBookTabBrowserState.Create;
  mBible := bible;
  mLocation := location;
  mSatelliteName := satelliteBibleName;
  mState := state;
  mLocationType := vtlUnspecified;
  mLastVisiblePara := -1;
  mTitle := title;
  mIsCompareTranslation := false;
  mCompareTranslationText := '';

  mHistory := TStringList.Create;
  mHistory.Delimiter := '|';
  mHistoryIndex := -1;
end;

procedure TBookTabInfo.SetStateEntry(stateEntry: TBookTabInfoStateEntries; value: Boolean);
begin
  if value then
    Include(mState, stateEntry)
  else
    Exclude(mState, stateEntry);
end;

{ TMemoTabInfo }

function TMemoTabInfo.GetCaption(): string;
begin
  Result := Lang.SayDefault('TabMemos', 'Memos');
end;

function TMemoTabInfo.GetViewType(): TViewTabType;
begin
  Result := vttMemo;
end;

function TMemoTabInfo.GetSettings(): TTabSettings;
begin
  Result := TMemoTabSettings.Create;
end;

procedure TMemoTabInfo.SaveState(const tabsView: ITabsView);
begin
// nothing to save
end;

procedure TMemoTabInfo.RestoreState(const tabsView: ITabsView);
begin
// nothing to save
end;

{ TLibraryTabInfo }

function TLibraryTabInfo.GetViewType(): TViewTabType;
begin
  Result := vttLibrary;
end;

function TLibraryTabInfo.GetCaption(): string;
begin
  Result := Lang.SayDefault('TabLibrary', 'My Library');
end;

function TLibraryTabInfo.GetSettings(): TTabSettings;
begin
  Result := TLibraryTabSettings.Create;
end;

procedure TLibraryTabInfo.SaveState(const tabsView: ITabsView);
begin
// nothing to save
end;

procedure TLibraryTabInfo.RestoreState(const tabsView: ITabsView);
begin
// nothing to save
end;

{ TBookmarksTabInfo }

function TBookmarksTabInfo.GetCaption(): string;
begin
  Result := Lang.SayDefault('TabBookmarks', 'Bookmarks');
end;

function TBookmarksTabInfo.GetViewType(): TViewTabType;
begin
  Result := vttBookmarks;
end;

function TBookmarksTabInfo.GetSettings(): TTabSettings;
begin
  Result := TBookmarksTabSettings.Create;
end;

procedure TBookmarksTabInfo.SaveState(const tabsView: ITabsView);
begin
// nothing to save
end;

procedure TBookmarksTabInfo.RestoreState(const tabsView: ITabsView);
begin
// nothing to save
end;

{ TBookmarksTabInfo }

function TSearchTabInfo.GetCaption(): string;
begin
  Result := Lang.SayDefault('TabSearch', 'Search');
end;

function TSearchTabInfo.GetViewType(): TViewTabType;
begin
  Result := vttSearch;
end;

function TSearchTabInfo.GetSettings(): TTabSettings;
begin
  Result := TSearchTabSettings.Create;
end;

procedure TSearchTabInfo.SaveState(const tabsView: ITabsView);
begin
// nothing to save
end;

procedure TSearchTabInfo.RestoreState(const tabsView: ITabsView);
begin
// nothing to save
end;

{ TViewTabDragObject }

constructor TViewTabDragObject.Create(aViewTabInfo: TBookTabInfo);
begin
  inherited Create();
  mViewTabInfo := aViewTabInfo;
end;

end.

