.class public Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/ds;
.implements Lcom/google/android/finsky/layout/dr;


# instance fields
.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

.field public k:Landroid/view/MotionEvent;

.field public l:Lcom/google/android/finsky/detailspage/fp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->i:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->i:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/detailspage/fp;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0, p4}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->setModel(Lcom/google/android/finsky/detailspage/fp;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->setVisibility(I)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;Lcom/google/android/finsky/layout/dn;Lcom/google/android/finsky/e/z;)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->l:Lcom/google/android/finsky/detailspage/fp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->l:Lcom/google/android/finsky/detailspage/fp;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fp;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public getAdjustedHeight()I
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->getHeightId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/finsky/detailspage/dn;->a(Landroid/content/res/Resources;Z)I

    move-result v1

    .line 17
    const v0, 0x7f1001f6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 21
    :cond_0
    const v0, 0x7f100302

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 22
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v2

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06102

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->g:Z

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->d:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->e:F

    .line 47
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->g:Z

    .line 48
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->h:Z

    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->i:Z

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->d:F

    sub-float/2addr v0, v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->e:F

    sub-float/2addr v3, v4

    .line 54
    mul-float v4, v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 55
    float-to-double v6, v0

    div-double/2addr v6, v4

    .line 56
    iget v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->f:I

    int-to-double v8, v0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->i:Z

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->i:Z

    if-nez v0, :cond_0

    move v2, v1

    .line 58
    goto :goto_0

    :cond_5
    move v0, v2

    .line 56
    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06102

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 88
    :cond_0
    :goto_0
    return v2

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->g:Z

    if-nez v0, :cond_0

    .line 65
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->i:Z

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->d:F

    sub-float/2addr v0, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->e:F

    sub-float/2addr v3, v4

    .line 69
    mul-float v4, v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 70
    float-to-double v6, v0

    div-double/2addr v6, v4

    .line 71
    iget v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->f:I

    int-to-double v8, v0

    cmpl-double v0, v4, v8

    if-lez v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->i:Z

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 73
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->k:Landroid/view/MotionEvent;

    move v2, v1

    .line 74
    goto :goto_0

    :cond_3
    move v0, v2

    .line 71
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->i:Z

    if-nez v0, :cond_6

    .line 76
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 77
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->g:Z

    .line 78
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->h:Z

    if-nez v0, :cond_7

    .line 79
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->h:Z

    .line 80
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 81
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->k:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->g:Z

    goto/16 :goto_0

    .line 88
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public setModel(Lcom/google/android/finsky/detailspage/fp;)V
    .locals 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->l:Lcom/google/android/finsky/detailspage/fp;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->l:Lcom/google/android/finsky/detailspage/fp;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->setScrollEnabler(Lcom/google/android/finsky/layout/dr;)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ScreenshotsModuleLayoutV2;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->setScrollEnabler(Lcom/google/android/finsky/layout/dr;)V

    goto :goto_0
.end method
