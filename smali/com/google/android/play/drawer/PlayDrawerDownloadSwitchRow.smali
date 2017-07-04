.class Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Switch;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/play/drawer/w;

.field public final i:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/play/drawer/v;

    invoke-direct {v0}, Lcom/google/android/play/drawer/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->i:Landroid/view/View$OnTouchListener;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/d;->play_fg_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    .line 28
    sget-boolean v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->refreshDrawableState()V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->f:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->e:I

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    if-eq p2, v0, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->setChecked(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->toggle()V

    .line 41
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 36
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010106

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->mergeDrawableStates([I[I)[I

    .line 39
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/play/g;->action_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, p0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/google/android/play/g;->switch_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    .line 13
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 51
    const-class v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 53
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    const-class v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 48
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 49
    return-void
.end method

.method public setChecked(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    if-eq v0, p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->g:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 21
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->sendAccessibilityEvent(I)V

    .line 22
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->g:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->h:Lcom/google/android/play/drawer/w;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->h:Lcom/google/android/play/drawer/w;

    invoke-interface {v0, p1}, Lcom/google/android/play/drawer/w;->a(Z)V

    .line 25
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->g:Z

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->setChecked(Z)V

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
