.class public Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

.field public b:Landroid/support/v7/widget/AppCompatSpinner;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1003a6

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->a:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 8
    const v0, 0x7f1003b9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e021a

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->d:I

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 26
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->c:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->a:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->a:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 31
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->a:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->d:I

    add-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 34
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 35
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 36
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/v7/widget/AppCompatSpinner;->layout(IIII)V

    .line 37
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->a:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 17
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->c:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->c:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->getPaddingTop()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->a:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 23
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrMiniTopChartsControlBar;->setMeasuredDimension(II)V

    .line 25
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
