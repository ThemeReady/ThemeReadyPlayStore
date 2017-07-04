.class public Lcom/google/android/finsky/layout/play/PlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroid/database/DataSetObserver;

.field public e:Z

.field public f:Ljava/util/Map;

.field public g:[I

.field public h:Landroid/graphics/RectF;

.field public i:Z

.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/layout/play/PlayListView;->a:Z

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->j:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/play/bw;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/bw;-><init>(Lcom/google/android/finsky/layout/play/PlayListView;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->d:Landroid/database/DataSetObserver;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->b:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->c:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->f:Ljava/util/Map;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->h:Landroid/graphics/RectF;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->i:Z

    .line 16
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 97
    .line 98
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 100
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eq p1, p0, :cond_0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->i:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    const v0, 0x7f0d00c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 20
    const v0, 0x7f0e04b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    new-instance v0, Lcom/google/android/play/b/o;

    int-to-float v3, v3

    const v4, 0x7f0e0338

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/b/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    return-void
.end method

.method final a(Landroid/view/View;Z)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x96

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 45
    instance-of v0, p1, Lcom/google/android/finsky/layout/bt;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/finsky/layout/bt;

    .line 47
    invoke-interface {v0}, Lcom/google/android/finsky/layout/bt;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayListView;->f:Ljava/util/Map;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    aget v4, v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    aget v5, v5, v7

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    aget v1, v6, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v6, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    aget v6, v6, v7

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v3, v4, v5, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayListView;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 59
    if-eqz v0, :cond_3

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayListView;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    aget v3, v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    aget v4, v4, v7

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    aget v1, v5, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayListView;->g:[I

    aget v5, v5, v7

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 64
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayListView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayListView;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 69
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->b:Landroid/view/animation/Interpolator;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->c:Landroid/view/animation/Interpolator;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    sget-boolean v0, Lcom/google/android/finsky/layout/play/PlayListView;->a:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 90
    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v1, p2}, Lcom/google/android/finsky/layout/play/PlayListView;->a(Landroid/view/View;Z)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->a(Landroid/view/View;Z)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->i:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayListView;->getChildCount()I

    move-result v1

    .line 107
    add-int/lit8 v2, v1, -0x1

    .line 108
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 110
    instance-of v4, v3, Lcom/google/android/finsky/playcard/c;

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 113
    iget-object v5, p0, Lcom/google/android/finsky/layout/play/PlayListView;->j:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v4

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v4

    .line 118
    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 119
    if-ne v0, v2, :cond_0

    .line 121
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/PlayListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/PlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->d:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 38
    :cond_1
    return-void
.end method

.method public setAnimateChanges(Z)V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Z

    if-eq v0, p1, :cond_0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->e:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayListView;->d:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method
