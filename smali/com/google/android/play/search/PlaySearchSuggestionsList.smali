.class public Lcom/google/android/play/search/PlaySearchSuggestionsList;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/search/o;


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/google/android/play/search/l;

.field public f:Lcom/google/android/play/search/m;

.field public g:Landroid/support/v7/widget/ei;

.field public h:Landroid/view/animation/Animation;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->k:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/play/e;->play_search_suggestions_list_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b:F

    .line 8
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->j:Z

    .line 81
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 83
    :cond_0
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 86
    iget v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->c:I

    if-nez v1, :cond_2

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    iget v3, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->c:I

    const/high16 v4, -0x80000000

    .line 92
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 93
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 94
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    .line 95
    :cond_3
    if-eq v1, v0, :cond_1

    .line 97
    sub-int/2addr v0, v1

    .line 98
    new-instance v2, Lcom/google/android/play/search/aa;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/play/search/aa;-><init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;II)V

    .line 99
    new-instance v1, Lcom/google/android/play/search/ab;

    invoke-direct {v1, p0}, Lcom/google/android/play/search/ab;-><init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 101
    const/16 v1, 0xc8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    const/16 v1, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 103
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 104
    iput-object v2, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    .line 105
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/search/l;->a(Ljava/util/List;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    .line 46
    iget v1, v0, Lcom/google/android/play/search/m;->b:I

    .line 48
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/eg;

    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    if-lez v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 49
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a(Z)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b()V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->b()V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b(Lcom/google/android/play/search/w;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getFocusViewId()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 63
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->k:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->j:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setVisibility(I)V

    .line 74
    iget-boolean v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->k:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 76
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    sget v0, Lcom/google/android/play/g;->suggestion_list_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/play/search/x;

    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/google/android/play/search/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 12
    new-instance v0, Lcom/google/android/play/search/s;

    invoke-direct {v0}, Lcom/google/android/play/search/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->setAdapter(Lcom/google/android/play/search/l;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/play/search/y;

    invoke-direct {v2, v0}, Lcom/google/android/play/search/y;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->i:I

    .line 17
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 107
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 108
    iget v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->c:I

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 111
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_0

    .line 112
    iget v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->i:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->c:I

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchSuggestionsList;->a()V

    .line 114
    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/google/android/play/search/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->g:Landroid/support/v7/widget/ei;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/play/search/z;

    invoke-direct {v0, p0}, Lcom/google/android/play/search/z;-><init>(Lcom/google/android/play/search/PlaySearchSuggestionsList;)V

    iput-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->g:Landroid/support/v7/widget/ei;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-nez v0, :cond_1

    throw v2

    :cond_1
    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->g:Landroid/support/v7/widget/ei;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eg;->b(Landroid/support/v7/widget/ei;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v0, v2}, Lcom/google/android/play/search/l;->a(Lcom/google/android/play/search/m;)V

    .line 23
    :cond_2
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    .line 24
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-nez v0, :cond_3

    throw v2

    :cond_3
    check-cast v0, Landroid/support/v7/widget/eg;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->g:Landroid/support/v7/widget/ei;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/ei;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-nez v0, :cond_4

    throw v2

    :cond_4
    check-cast v0, Landroid/support/v7/widget/eg;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    invoke-interface {v0, v1}, Lcom/google/android/play/search/l;->a(Lcom/google/android/play/search/m;)V

    .line 28
    :cond_5
    return-void
.end method

.method public setBitmapLoader(Lcom/google/android/play/image/o;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v0, p1}, Lcom/google/android/play/search/l;->a(Lcom/google/android/play/image/o;)V

    .line 30
    return-void
.end method

.method public setPlaySearchController(Lcom/google/android/play/search/m;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->b(Lcom/google/android/play/search/o;)V

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    .line 36
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    invoke-virtual {v0, p0}, Lcom/google/android/play/search/m;->a(Lcom/google/android/play/search/o;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    iget-object v1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->f:Lcom/google/android/play/search/m;

    invoke-interface {v0, v1}, Lcom/google/android/play/search/l;->a(Lcom/google/android/play/search/m;)V

    .line 39
    :cond_1
    return-void
.end method

.method public setShouldRedrawSuggestionsList(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->k:Z

    .line 32
    return-void
.end method

.method public setSuggestions(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/play/search/PlaySearchSuggestionsList;->e:Lcom/google/android/play/search/l;

    invoke-interface {v0, p1}, Lcom/google/android/play/search/l;->a(Ljava/util/List;)V

    .line 41
    return-void
.end method
