.class public Lcom/google/android/libraries/bind/card/CardListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/c/b;

.field public static final b:Z

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;

.field public static e:Landroid/graphics/Bitmap;

.field public static final p:[I


# instance fields
.field public final f:Landroid/database/DataSetObserver;

.field public final g:Landroid/database/DataSetObserver;

.field public final h:Lcom/google/android/libraries/bind/widget/d;

.field public i:Z

.field public final j:Ljava/util/Map;

.field public final k:Landroid/graphics/RectF;

.field public l:Lcom/google/android/libraries/bind/card/CardListView$SavedState;

.field public m:Z

.field public n:I

.field public o:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 293
    const-class v0, Lcom/google/android/libraries/bind/card/CardListView;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/bind/card/CardListView;->b:Z

    .line 295
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/card/CardListView;->c:Landroid/view/animation/Interpolator;

    .line 296
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/card/CardListView;->d:Landroid/view/animation/Interpolator;

    .line 297
    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/libraries/bind/card/CardListView;->p:[I

    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/bind/card/CardListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/card/CardListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/bind/widget/d;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/widget/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->h:Lcom/google/android/libraries/bind/widget/d;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->i:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->k:Landroid/graphics/RectF;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->n:I

    .line 11
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->setSelector(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->h:Lcom/google/android/libraries/bind/widget/d;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/bind/card/d;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/card/d;-><init>(Lcom/google/android/libraries/bind/card/CardListView;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->g:Landroid/database/DataSetObserver;

    .line 14
    new-instance v0, Lcom/google/android/libraries/bind/card/e;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/card/e;-><init>(Lcom/google/android/libraries/bind/card/CardListView;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->f:Landroid/database/DataSetObserver;

    .line 15
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, p2

    .line 90
    :goto_0
    if-eq p0, p1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 93
    :cond_0
    return-object p2
.end method

.method private final a(I)Lcom/google/android/libraries/bind/card/CardListView$SavedState;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 235
    instance-of v1, v0, Lcom/google/android/libraries/bind/data/d;

    if-eqz v1, :cond_3

    .line 236
    check-cast v0, Lcom/google/android/libraries/bind/data/d;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/bind/card/CardListView;->pointToPosition(II)I

    move-result v3

    .line 238
    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/bind/data/j;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bind/data/Data;

    .line 241
    if-eqz v1, :cond_2

    .line 242
    iget v4, v0, Lcom/google/android/libraries/bind/data/d;->c:I

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/bind/data/Data;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 243
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/d;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/bind/data/l;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 250
    :goto_0
    if-eqz v1, :cond_3

    .line 251
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v4, "Saving state - cardId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 253
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 254
    sget-object v6, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v0, v2}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 256
    new-instance v0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/bind/card/CardListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/Object;I)V

    .line 257
    :goto_1
    return-object v0

    .line 244
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/bind/data/d;->d:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/card/i;

    .line 245
    invoke-interface {v0}, Lcom/google/android/libraries/bind/card/i;->b()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 247
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 248
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 257
    goto :goto_1
.end method

.method private final a(Landroid/view/ViewParent;)V
    .locals 3

    .prologue
    .line 166
    move-object v1, p1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 169
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 170
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v1, p0, :cond_0

    move-object v1, p1

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    sget v0, Lcom/google/android/libraries/bind/d/b;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 71
    sget-object v0, Lcom/google/android/libraries/bind/d/b;->a:Landroid/content/Context;

    const-string v3, "activity"

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/google/android/libraries/bind/d/b;->b:I

    .line 75
    :cond_0
    sget v0, Lcom/google/android/libraries/bind/d/b;->b:I

    .line 76
    const/16 v3, 0x60

    if-ge v0, v3, :cond_4

    move v0, v1

    .line 77
    :goto_0
    if-nez v0, :cond_5

    move v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 82
    :cond_1
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    .line 85
    :cond_2
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    .line 87
    :cond_3
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    return-object v0

    :cond_4
    move v0, v2

    .line 76
    goto :goto_0

    :cond_5
    move v0, v2

    .line 77
    goto :goto_1
.end method

.method protected final a(Landroid/view/View;Z)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    const-wide/16 v6, 0xfa

    const/4 v1, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 94
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/p;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/google/android/libraries/bind/data/p;

    .line 96
    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/p;->getDataRow()Lcom/google/android/libraries/bind/data/l;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/bind/data/f;->a:Lcom/google/android/libraries/bind/data/f;

    move-object v1, v0

    .line 103
    :goto_0
    new-instance v3, Lcom/google/android/libraries/bind/card/f;

    .line 104
    invoke-direct {v3}, Lcom/google/android/libraries/bind/card/f;-><init>()V

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 108
    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 109
    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 110
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    iput-object v4, v3, Lcom/google/android/libraries/bind/card/f;->a:Landroid/graphics/Rect;

    .line 113
    iput-wide v6, v3, Lcom/google/android/libraries/bind/card/f;->c:J

    .line 114
    instance-of v0, p1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/libraries/bind/card/f;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, v3, Lcom/google/android/libraries/bind/card/f;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/libraries/bind/data/e;->a(Landroid/graphics/Bitmap;FF)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_3

    :goto_1
    iput-object v1, v3, Lcom/google/android/libraries/bind/card/f;->b:Lcom/google/android/libraries/bind/data/f;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->j:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    invoke-virtual {p1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 120
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 121
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    invoke-virtual {p1, v10}, Landroid/view/View;->setRotation(F)V

    .line 165
    :cond_1
    :goto_2
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/card/f;

    .line 124
    if-eqz v0, :cond_8

    .line 125
    iget-object v7, v0, Lcom/google/android/libraries/bind/card/f;->a:Landroid/graphics/Rect;

    .line 126
    iget-object v2, p0, Lcom/google/android/libraries/bind/card/CardListView;->k:Landroid/graphics/RectF;

    invoke-static {p1, p0, v2}, Lcom/google/android/libraries/bind/card/CardListView;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/bind/card/CardListView;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float v8, v2, v3

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/bind/card/CardListView;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v9, v2, v3

    .line 129
    iget-object v2, v0, Lcom/google/android/libraries/bind/card/f;->b:Lcom/google/android/libraries/bind/data/f;

    if-eqz v2, :cond_5

    instance-of v2, p1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    .line 130
    :cond_5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_6

    .line 131
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_6

    if-eqz v1, :cond_1

    .line 132
    :cond_6
    if-eqz v1, :cond_7

    move-object v1, p1

    .line 133
    check-cast v1, Lcom/google/android/libraries/bind/data/e;

    sget-object v2, Lcom/google/android/libraries/bind/card/CardListView;->e:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/libraries/bind/card/f;->a:Landroid/graphics/Rect;

    iget-wide v4, v0, Lcom/google/android/libraries/bind/card/f;->c:J

    iget-object v6, v0, Lcom/google/android/libraries/bind/card/f;->b:Lcom/google/android/libraries/bind/data/f;

    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/bind/data/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JLcom/google/android/libraries/bind/data/f;)V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 136
    :cond_7
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    invoke-virtual {p1, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    invoke-virtual {p1, v10}, Landroid/view/View;->setRotation(F)V

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/libraries/bind/card/f;->c:J

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/bind/card/CardListView;->c:Landroid/view/animation/Interpolator;

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->a(Landroid/view/ViewParent;)V

    goto/16 :goto_2

    .line 149
    :cond_8
    invoke-virtual {p1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/bind/card/CardListView;->d:Landroid/view/animation/Interpolator;

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_2

    .line 159
    :cond_9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 160
    check-cast p1, Landroid/view/ViewGroup;

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/bind/card/CardListView;->a(Landroid/view/View;Z)V

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method final a(Lcom/google/android/libraries/bind/card/CardListView$SavedState;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 258
    iget-object v5, p1, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->a:Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 260
    instance-of v1, v0, Lcom/google/android/libraries/bind/data/d;

    if-eqz v1, :cond_0

    .line 261
    check-cast v0, Lcom/google/android/libraries/bind/data/d;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/j;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    .line 264
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/j;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 265
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/j;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bind/data/Data;

    .line 266
    if-eqz v1, :cond_3

    .line 267
    iget v6, v0, Lcom/google/android/libraries/bind/data/d;->c:I

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/bind/data/Data;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 268
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/d;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bind/data/l;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    :goto_1
    if-eq v2, v4, :cond_0

    .line 280
    iget v0, p1, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->b:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/bind/card/CardListView;->setSelectionFromTop(II)V

    .line 281
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "Restoring for cardId %s to position %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 283
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    sget-object v2, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v8, v1, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    :goto_2
    return-void

    .line 270
    :cond_1
    iget v6, v0, Lcom/google/android/libraries/bind/data/d;->d:I

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bind/card/i;

    .line 271
    invoke-interface {v1}, Lcom/google/android/libraries/bind/card/i;->b()Ljava/util/List;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 276
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v4

    .line 277
    goto :goto_1

    .line 286
    :cond_5
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/CardListView;->l:Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    .line 287
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "Stashing restore state"

    new-array v2, v3, [Ljava/lang/Object;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method final b()Lcom/google/android/libraries/bind/card/CardListView$SavedState;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/bind/card/CardListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0, v1}, Lcom/google/android/libraries/bind/card/CardListView;->a(I)Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->a(I)Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->a(I)Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    move-result-object v0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "animateTransition"

    new-array v2, v6, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/bind/card/CardListView;->b:Z

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, p0, v6}, Lcom/google/android/libraries/bind/card/CardListView;->a(Landroid/view/View;Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    sget-object v0, Lcom/google/android/libraries/bind/a/f;->a:Lcom/google/android/libraries/bind/a/f;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/bind/a/f;->a(J)V

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 69
    return-void
.end method

.method public getInvisibleHeight()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->n:I

    return v0
.end method

.method public getVisibleHeight()I
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/bind/card/CardListView;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/card/CardListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->h:Lcom/google/android/libraries/bind/widget/d;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/bind/widget/d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lcom/google/android/libraries/bind/data/d;

    if-eqz v1, :cond_8

    .line 177
    check-cast v0, Lcom/google/android/libraries/bind/data/d;

    move v1, v2

    move v3, v2

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getFirstVisiblePosition()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/d;->a(I)I

    move-result v5

    .line 181
    sget-object v6, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v7, "position %d, count: %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 183
    invoke-virtual {v6}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 184
    sget-object v9, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v6, v6, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v12, v7, v8}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v11, v6, v7}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    add-int/2addr v3, v5

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    sget-object v1, Lcom/google/android/libraries/bind/card/CardListView;->p:[I

    aput v3, v1, v2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getFirstVisiblePosition()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getLastVisiblePosition()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/d;->a(I)I

    move-result v5

    .line 190
    sget-object v6, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v7, "position %d, count: %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 192
    invoke-virtual {v6}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 193
    sget-object v9, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v6, v6, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v12, v7, v8}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v11, v6, v7}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    add-int/2addr v3, v5

    .line 195
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_3
    sget-object v1, Lcom/google/android/libraries/bind/card/CardListView;->p:[I

    aput v3, v1, v4

    .line 197
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getLastVisiblePosition()I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/j;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/d;->a(I)I

    move-result v5

    .line 199
    sget-object v6, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v7, "position %d, count: %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 201
    invoke-virtual {v6}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 202
    sget-object v9, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    iget-object v6, v6, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v12, v7, v8}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v11, v6, v7}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    add-int/2addr v3, v5

    .line 204
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 205
    :cond_5
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->p:[I

    aput v3, v0, v10

    move v0, v4

    .line 208
    :goto_3
    if-eqz v0, :cond_7

    .line 209
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->p:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 211
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->p:[I

    aget v0, v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 212
    :cond_6
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->p:[I

    aget v0, v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 213
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 207
    goto :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 216
    sget-object v0, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v1, "onRestoreInstanceState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    sget-object v3, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v2}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v0, v1}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/card/CardListView;->a(Lcom/google/android/libraries/bind/card/CardListView$SavedState;)V

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->b()Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/card/CardListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/bind/card/CardListView;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    iget-boolean v1, p0, Lcom/google/android/libraries/bind/card/CardListView;->i:Z

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/bind/card/CardListView;->f:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    if-eqz p1, :cond_1

    .line 35
    check-cast p1, Lcom/google/android/libraries/bind/data/j;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->g:Landroid/database/DataSetObserver;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/bind/data/j;->a(Landroid/database/DataSetObserver;I)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->i:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->f:Landroid/database/DataSetObserver;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/bind/data/j;->a(Landroid/database/DataSetObserver;I)V

    .line 39
    :cond_1
    return-void
.end method

.method public setAnimateChanges(Z)V
    .locals 3

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->i:Z

    if-eq v0, p1, :cond_0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/libraries/bind/card/CardListView;->i:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/card/CardListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/j;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/bind/card/CardListView;->f:Landroid/database/DataSetObserver;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bind/data/j;->a(Landroid/database/DataSetObserver;I)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/bind/card/CardListView;->f:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/j;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public setInvisibleHeight(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/google/android/libraries/bind/card/CardListView;->n:I

    .line 17
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/bind/card/CardListView;->h:Lcom/google/android/libraries/bind/widget/d;

    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/bind/widget/d;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/CardListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/bind/card/CardListView;->h:Lcom/google/android/libraries/bind/widget/d;

    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/bind/widget/d;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
