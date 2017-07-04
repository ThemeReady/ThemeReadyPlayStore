.class public Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/vending/a;->DetailsTitleFlowLayout:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->a:I

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->b:I

    .line 11
    const v2, 0x800003

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->d:I

    .line 12
    const/4 v2, 0x3

    const v3, 0x7f0d00d9

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->c:Landroid/graphics/Paint;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->setWillNotDraw(Z)V

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget v0, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->b:I

    if-gtz v0, :cond_1

    .line 122
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getPaddingLeft()I

    move-result v2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getChildCount()I

    move-result v4

    .line 102
    :goto_1
    if-ge v1, v4, :cond_0

    .line 103
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    .line 105
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 107
    if-le v6, v2, :cond_2

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    .line 109
    iget v7, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->a:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    int-to-float v6, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->b:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    .line 115
    if-ge v6, v3, :cond_2

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    .line 117
    iget v7, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    int-to-float v6, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->b:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    .prologue
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getWidth()I

    move-result v9

    .line 62
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v10

    .line 63
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v11

    .line 64
    sub-int v2, v9, v10

    sub-int v12, v2, v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getPaddingTop()I

    move-result v7

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getChildCount()I

    move-result v13

    .line 68
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 69
    :goto_0
    const/4 v5, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v3, 0x0

    move v8, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    :goto_1
    if-ge v8, v13, :cond_3

    .line 72
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v15, 0x8

    if-eq v7, v15, :cond_1

    .line 74
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 75
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 76
    add-int v7, v5, v15

    if-le v7, v12, :cond_0

    .line 77
    add-int/2addr v6, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->d:I

    .line 82
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v17

    move/from16 v0, v17

    invoke-static {v7, v0}, Landroid/support/v4/view/u;->a(II)I

    move-result v7

    .line 83
    sparse-switch v7, :sswitch_data_0

    .line 88
    add-int v7, v5, v10

    .line 89
    :goto_2
    invoke-static {v9, v15, v2, v7}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v7

    .line 90
    add-int v17, v7, v15

    add-int v18, v6, v16

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v7, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 91
    move/from16 v0, v16

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 92
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->a:I

    add-int/2addr v7, v15

    add-int/2addr v5, v7

    .line 93
    :cond_1
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 84
    :sswitch_0
    add-int v7, v5, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->e:[I

    move-object/from16 v17, v0

    aget v17, v17, v3

    sub-int v7, v7, v17

    sub-int/2addr v7, v11

    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->e:[I

    aget v7, v7, v3

    sub-int v7, v9, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    .line 87
    goto :goto_2

    .line 94
    :cond_3
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 22
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v11

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v12

    .line 24
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v11

    sub-int/2addr v2, v12

    .line 26
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getPaddingBottom()I

    move-result v3

    add-int v8, v2, v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getChildCount()I

    move-result v13

    .line 30
    const/high16 v2, -0x80000000

    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v2, v13, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->e:[I

    .line 37
    const/4 v2, 0x0

    move v10, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    :goto_1
    if-ge v10, v13, :cond_2

    .line 38
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v15, v0, :cond_4

    .line 40
    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 43
    add-int v8, v5, v15

    if-le v8, v9, :cond_0

    .line 44
    add-int/2addr v6, v3

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-lez v10, :cond_0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    :cond_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->a:I

    add-int/2addr v8, v15

    add-int/2addr v8, v5

    .line 51
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->a:I

    add-int/2addr v5, v15

    add-int/2addr v5, v4

    .line 52
    move/from16 v0, v16

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 54
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->e:[I

    aput v5, v7, v2

    move v7, v6

    move v6, v8

    .line 55
    :goto_2
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v17

    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 56
    :cond_2
    add-int v2, v6, v3

    .line 57
    if-eqz v1, :cond_3

    move v1, v9

    .line 58
    :goto_3
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    add-int/2addr v1, v11

    add-int/2addr v1, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->setMeasuredDimension(II)V

    .line 60
    return-void

    .line 57
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/layout/DetailsTitleFlowLayout;->a:I

    sub-int v1, v7, v1

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v17

    goto :goto_2
.end method
