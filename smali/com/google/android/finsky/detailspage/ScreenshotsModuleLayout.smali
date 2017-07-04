.class public Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/aj;
.implements Lcom/google/android/finsky/as/d;
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/do;
.implements Lcom/google/android/finsky/detailspage/ds;
.implements Lcom/google/android/finsky/layout/bs;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/d/a;


# instance fields
.field public a:Lcom/google/android/finsky/as/a;

.field public b:Lcom/google/android/finsky/layout/HorizontalStrip;

.field public c:Lcom/google/android/finsky/adapters/ah;

.field public d:Lcom/google/android/finsky/detailspage/fn;

.field public e:Lcom/google/android/finsky/detailspage/fo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/detailspage/fn;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/detailspage/fn;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/detailspage/fn;->c(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/adapters/ah;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/adapters/ah;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/adapters/ah;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->unregisterAll()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAdapter(Lcom/google/android/finsky/adapters/ah;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->c:Lcom/google/android/finsky/adapters/ah;

    .line 36
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/detailspage/fo;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->e:Lcom/google/android/finsky/detailspage/fo;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fo;->g()V

    .line 47
    :cond_0
    return-void
.end method

.method public getHorizontalScrollerBottom()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getBottom()I

    move-result v0

    return v0
.end method

.method public getHorizontalScrollerTop()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HorizontalStrip;->getTop()I

    move-result v0

    return v0
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/detailspage/fn;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->d:Lcom/google/android/finsky/detailspage/fn;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fn;->f()V

    .line 29
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1001f7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HorizontalStrip;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    const v0, 0x7f0c0024

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/finsky/detailspage/dn;->a(Landroid/content/res/Resources;Z)I

    move-result v3

    .line 11
    const v0, 0x7f0e0478

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    sub-int v0, v3, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    const v0, 0x7f1001f6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move v0, v1

    .line 19
    :goto_0
    const v1, 0x7f0e0479

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->b:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/layout/a;->a(II)V

    .line 21
    new-instance v0, Lcom/google/android/finsky/as/a;

    invoke-direct {v0, p0, p0}, Lcom/google/android/finsky/as/a;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->a:Lcom/google/android/finsky/as/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayout;->a:Lcom/google/android/finsky/as/a;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/as/a;->a(I)V

    .line 23
    return-void

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0
.end method
