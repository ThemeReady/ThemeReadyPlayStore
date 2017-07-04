.class public Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;
.super Lcom/google/android/play/headerlist/PlayHeaderListLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/bz;


# instance fields
.field public a:Lcom/google/android/finsky/bq/e;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Lcom/google/android/finsky/headerlistlayout/b;

.field public g:Lcom/google/android/finsky/layout/ad;

.field public final h:Lcom/google/android/play/d/d;

.field public i:Landroid/view/View;

.field public final j:Z

.field public final k:Lcom/google/android/play/d/b;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/headerlistlayout/a;-><init>(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->h:Lcom/google/android/play/d/d;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->n:Z

    .line 9
    const-class v0, Lcom/google/android/finsky/headerlistlayout/g;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/g;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/headerlistlayout/g;->a(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;)V

    .line 10
    new-instance v0, Lcom/google/android/play/d/b;

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->h:Lcom/google/android/play/d/d;

    sget-boolean v2, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/play/d/b;-><init>(Lcom/google/android/play/d/d;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->k:Lcom/google/android/play/d/b;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->j:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;II)I
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method static a(Landroid/view/View;FF)Z
    .locals 3

    .prologue
    .line 57
    invoke-static {p0}, Landroid/support/v4/view/by;->j(Landroid/view/View;)F

    move-result v0

    sub-float v0, p1, v0

    .line 58
    invoke-static {p0}, Landroid/support/v4/view/by;->k(Landroid/view/View;)F

    move-result v1

    sub-float v1, p2, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->f:Lcom/google/android/finsky/headerlistlayout/b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->f:Lcom/google/android/finsky/headerlistlayout/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/b;->o()I

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/ViewGroup;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/support/v7/widget/Toolbar;F)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/16 v1, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->m:I

    .line 27
    iget v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->l:I

    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->m:I

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 29
    return-void
.end method

.method public final a(Lcom/google/android/play/headerlist/i;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Lcom/google/android/play/headerlist/i;)V

    .line 14
    check-cast p1, Lcom/google/android/finsky/headerlistlayout/b;

    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->f:Lcom/google/android/finsky/headerlistlayout/b;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->f:Lcom/google/android/finsky/headerlistlayout/b;

    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/b;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b:Landroid/view/View;

    .line 16
    const v0, 0x7f100539

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->c:Landroid/view/View;

    .line 17
    const v0, 0x7f10053c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->d:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->f:Lcom/google/android/finsky/headerlistlayout/b;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/b;->p()Lcom/google/android/finsky/layout/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->g:Lcom/google/android/finsky/layout/ad;

    .line 20
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Landroid/view/ViewGroup;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getFloatingHeaderElevation()F
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFloatingHeaderElevation()F

    move-result v0

    return v0
.end method

.method public getTabStrip()Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f1002f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->k:Lcom/google/android/play/d/b;

    invoke-virtual {v0, p1}, Lcom/google/android/play/d/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onMeasure(II)V

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a:Lcom/google/android/finsky/bq/e;

    invoke-virtual {p0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/bq/e;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 44
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->e:I

    .line 46
    return-void

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->k:Lcom/google/android/play/d/b;

    invoke-virtual {v0, p1}, Lcom/google/android/play/d/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public setActionBarTitleColor(I)V
    .locals 2

    .prologue
    .line 21
    iput p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->l:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->m:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/support/v7/widget/Toolbar;F)V

    .line 25
    :cond_0
    return-void
.end method

.method public setBackgroundViewForTouchPassthrough(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->i:Landroid/view/View;

    .line 31
    return-void
.end method

.method public setShouldUseScrollLocking(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->n:Z

    .line 33
    return-void
.end method
