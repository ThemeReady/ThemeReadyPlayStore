.class public final Landroid/support/design/widget/ad;
.super Landroid/support/v7/app/bg;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/design/widget/BottomSheetBehavior;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/support/design/widget/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/design/a;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/bg;-><init>(Landroid/content/Context;I)V

    .line 9
    iput-boolean v3, p0, Landroid/support/design/widget/ad;->b:Z

    .line 10
    iput-boolean v3, p0, Landroid/support/design/widget/ad;->c:Z

    .line 11
    new-instance v0, Landroid/support/design/widget/ah;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ah;-><init>(Landroid/support/design/widget/ad;)V

    iput-object v0, p0, Landroid/support/design/widget/ad;->e:Landroid/support/design/widget/aa;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/app/bg;->a()Z

    .line 13
    return-void

    .line 6
    :cond_1
    sget p2, Landroid/support/design/h;->Theme_Design_Light_BottomSheetDialog:I

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/g;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    :cond_0
    sget v1, Landroid/support/design/e;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/ad;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 46
    iget-object v2, p0, Landroid/support/design/widget/ad;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Landroid/support/design/widget/ad;->e:Landroid/support/design/widget/aa;

    .line 47
    iput-object v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/support/design/widget/aa;

    .line 48
    iget-object v2, p0, Landroid/support/design/widget/ad;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Landroid/support/design/widget/ad;->b:Z

    .line 49
    iput-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 50
    if-nez p3, :cond_1

    .line 51
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    :goto_0
    sget v2, Landroid/support/design/e;->touch_outside:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/support/design/widget/ae;

    invoke-direct {v3, p0}, Landroid/support/design/widget/ae;-><init>(Landroid/support/design/widget/ad;)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v2, Landroid/support/design/widget/af;

    invoke-direct {v2, p0}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/ad;)V

    invoke-static {v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 57
    new-instance v2, Landroid/support/design/widget/ag;

    invoke-direct {v2}, Landroid/support/design/widget/ag;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/bg;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Landroid/support/v7/app/bg;->onStart()V

    .line 31
    iget-object v0, p0, Landroid/support/design/widget/ad;->a:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/design/widget/ad;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/bg;->setCancelable(Z)V

    .line 24
    iget-boolean v0, p0, Landroid/support/design/widget/ad;->b:Z

    if-eq v0, p1, :cond_0

    .line 25
    iput-boolean p1, p0, Landroid/support/design/widget/ad;->b:Z

    .line 26
    iget-object v0, p0, Landroid/support/design/widget/ad;->a:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/design/widget/ad;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 28
    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 29
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/app/bg;->setCanceledOnTouchOutside(Z)V

    .line 35
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/ad;->b:Z

    if-nez v0, :cond_0

    .line 36
    iput-boolean v1, p0, Landroid/support/design/widget/ad;->b:Z

    .line 37
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/ad;->c:Z

    .line 38
    iput-boolean v1, p0, Landroid/support/design/widget/ad;->d:Z

    .line 39
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Landroid/support/design/widget/ad;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/bg;->setContentView(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/ad;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/bg;->setContentView(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/ad;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/bg;->setContentView(Landroid/view/View;)V

    .line 22
    return-void
.end method
