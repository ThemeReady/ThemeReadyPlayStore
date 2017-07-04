.class public final Lcom/google/android/finsky/adapters/aa;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/adapters/ab;

.field public final b:[F

.field public final c:Landroid/view/animation/Transformation;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/adapters/ab;

    .line 3
    invoke-direct {v0}, Lcom/google/android/finsky/adapters/ab;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/adapters/aa;->a:Lcom/google/android/finsky/adapters/ab;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/finsky/adapters/aa;->b:[F

    .line 6
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/aa;->c:Landroid/view/animation/Transformation;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/aa;->e:Landroid/graphics/Paint;

    .line 8
    const v0, 0x7f0e033a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    const v0, 0x7f0e0338

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    const v0, 0x7f0d0199

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11
    new-instance v0, Lcom/google/android/play/b/o;

    int-to-float v3, v1

    int-to-float v4, v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/b/o;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/aa;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aa;->e:Landroid/graphics/Paint;

    const v1, 0x7f0d0056

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Lcom/google/android/finsky/adapters/ab;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/google/android/finsky/stream/d;

    if-nez v1, :cond_0

    move-object v0, v4

    .line 107
    :goto_0
    return-object v0

    .line 91
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 92
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move-object v0, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    check-cast v0, Lcom/google/android/finsky/stream/d;

    .line 95
    iget-object v5, v0, Lcom/google/android/finsky/stream/d;->d:Ljava/util/List;

    move v3, v1

    move v1, v2

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 98
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/c;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v6

    .line 100
    if-ge v3, v6, :cond_2

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/adapters/aa;->a:Lcom/google/android/finsky/adapters/ab;

    iput-object v0, v1, Lcom/google/android/finsky/adapters/ab;->a:Lcom/google/android/finsky/stream/base/c;

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aa;->a:Lcom/google/android/finsky/adapters/ab;

    iput v3, v0, Lcom/google/android/finsky/adapters/ab;->b:I

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/adapters/aa;->a:Lcom/google/android/finsky/adapters/ab;

    goto :goto_0

    .line 104
    :cond_2
    sub-int/2addr v3, v6

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_3
    const-string v0, "Adapter position is out of range"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;)V
    .locals 17

    .prologue
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v10

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v10}, Landroid/support/v7/widget/eq;->r()I

    move-result v11

    .line 17
    :goto_0
    if-ge v4, v11, :cond_3

    .line 18
    invoke-virtual {v10, v4}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v2

    .line 19
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/adapters/aa;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Lcom/google/android/finsky/adapters/ab;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    iget-object v3, v2, Lcom/google/android/finsky/adapters/ab;->a:Lcom/google/android/finsky/stream/base/c;

    .line 22
    iget v5, v2, Lcom/google/android/finsky/adapters/ab;->b:I

    .line 23
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    sub-int v12, v2, v5

    .line 24
    instance-of v2, v3, Lcom/google/android/finsky/adapters/ad;

    if-eqz v2, :cond_6

    move-object v2, v3

    .line 25
    check-cast v2, Lcom/google/android/finsky/adapters/ad;

    .line 26
    add-int v6, v4, v12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v13, v6, -0x1

    move v6, v5

    move v8, v4

    .line 27
    :goto_1
    if-gt v8, v13, :cond_0

    .line 28
    invoke-interface {v2, v6}, Lcom/google/android/finsky/adapters/ad;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    add-int/lit8 v8, v8, 0x1

    .line 30
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_1

    .line 31
    :cond_0
    if-gt v8, v13, :cond_5

    .line 32
    invoke-virtual {v10, v8}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v7

    .line 33
    invoke-virtual {v10, v13}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v9

    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v15

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    instance-of v0, v3, Lcom/google/android/finsky/adapters/ac;

    move/from16 v16, v0

    if-eqz v16, :cond_4

    .line 39
    check-cast v3, Lcom/google/android/finsky/adapters/ac;

    .line 40
    invoke-interface {v3, v6}, Lcom/google/android/finsky/adapters/ac;->i_(I)I

    move-result v4

    .line 41
    invoke-interface {v3}, Lcom/google/android/finsky/adapters/ac;->a()I

    move-result v3

    .line 43
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v4, v4

    sub-float v4, v5, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v3, v3

    add-float/2addr v3, v5

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 50
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/aa;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v14, v4, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/adapters/aa;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-interface {v2}, Lcom/google/android/finsky/adapters/ad;->b()I

    move-result v16

    .line 53
    if-lez v16, :cond_2

    .line 54
    add-int/lit8 v2, v8, 0x1

    move v9, v2

    :goto_3
    if-gt v9, v13, :cond_2

    .line 55
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/aa;->c:Landroid/view/animation/Transformation;

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->clear()V

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/aa;->c:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v6, v7, v5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/aa;->b:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/aa;->b:[F

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/aa;->c:Landroid/view/animation/Transformation;

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/adapters/aa;->b:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/adapters/aa;->b:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    add-float/2addr v2, v4

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 66
    sub-int v4, v2, v16

    .line 67
    int-to-float v3, v14

    int-to-float v4, v4

    int-to-float v5, v15

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/adapters/aa;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    :cond_2
    move v2, v8

    .line 69
    :goto_4
    add-int v4, v2, v12

    .line 70
    goto/16 :goto_0

    .line 71
    :cond_3
    return-void

    :cond_4
    move v3, v4

    move v4, v5

    goto/16 :goto_2

    :cond_5
    move v4, v8

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto :goto_4
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    invoke-direct {p0, p3, p2}, Lcom/google/android/finsky/adapters/aa;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Lcom/google/android/finsky/adapters/ab;

    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, v2, Lcom/google/android/finsky/adapters/ab;->a:Lcom/google/android/finsky/stream/base/c;

    .line 77
    instance-of v0, v1, Lcom/google/android/finsky/adapters/ad;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 78
    check-cast v0, Lcom/google/android/finsky/adapters/ad;

    .line 79
    iget v3, v2, Lcom/google/android/finsky/adapters/ab;->b:I

    if-eqz v3, :cond_2

    .line 80
    invoke-interface {v0}, Lcom/google/android/finsky/adapters/ad;->b()I

    move-result v3

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 81
    :cond_2
    iget-object v3, v2, Lcom/google/android/finsky/adapters/ab;->a:Lcom/google/android/finsky/stream/base/c;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v4, v2, Lcom/google/android/finsky/adapters/ab;->b:I

    if-ne v3, v4, :cond_3

    .line 82
    invoke-interface {v0}, Lcom/google/android/finsky/adapters/ad;->c()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    :cond_3
    instance-of v0, v1, Lcom/google/android/finsky/adapters/ac;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/google/android/finsky/layout/BucketRow;

    if-eqz v0, :cond_0

    .line 84
    check-cast v1, Lcom/google/android/finsky/adapters/ac;

    .line 85
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v2, Lcom/google/android/finsky/adapters/ab;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/finsky/adapters/ac;->i_(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1}, Lcom/google/android/finsky/adapters/ac;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
