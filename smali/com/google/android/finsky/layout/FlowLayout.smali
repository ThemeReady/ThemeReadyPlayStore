.class public Lcom/google/android/finsky/layout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/FlowLayout;->a:I

    .line 6
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/FlowLayout;->b:I

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/FlowLayout;->c:I

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/FlowLayout;->d:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 68
    sparse-switch p1, :sswitch_data_0

    move p0, p2

    .line 71
    :goto_0
    :sswitch_0
    return p0

    .line 70
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 119
    :cond_0
    return-void

    .line 74
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    move v14, v1

    .line 76
    :goto_0
    if-eqz v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingRight()I

    move-result v7

    .line 77
    :goto_1
    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingLeft()I

    move-result v1

    .line 79
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingTop()I

    move-result v3

    .line 81
    sub-int v2, p4, p2

    sub-int v15, v2, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    move v4, v3

    move v5, v3

    move v6, v7

    move v3, v2

    move v2, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 84
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v8, 0x8

    if-eq v1, v8, :cond_2

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 91
    if-eqz v1, :cond_a

    .line 92
    iget v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 93
    iget v12, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 94
    instance-of v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_a

    .line 95
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_6

    .line 97
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    add-int/lit8 v10, v10, 0x0

    .line 98
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    move v11, v9

    move v12, v1

    move v13, v10

    move v10, v8

    .line 101
    :goto_4
    add-int v1, v6, v13

    add-int/2addr v1, v11

    .line 102
    if-le v1, v15, :cond_9

    .line 104
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->a:I

    add-int v5, v4, v1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    add-int v1, v7, v13

    add-int/2addr v1, v11

    move v4, v1

    move v6, v7

    .line 107
    :goto_5
    add-int v8, v5, v10

    .line 110
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->c:I

    const/16 v9, 0x10

    if-ne v1, v9, :cond_8

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v10, v1, :cond_8

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    add-int v9, v5, v1

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    .line 114
    :goto_6
    if-eqz v14, :cond_7

    .line 115
    sub-int v4, v15, v4

    sub-int v10, v15, v6

    sub-int/2addr v10, v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v9, v10, v1}, Landroid/view/View;->layout(IIII)V

    .line 117
    :goto_7
    add-int v1, v13, v12

    add-int/2addr v1, v11

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/layout/FlowLayout;->b:I

    add-int/2addr v1, v4

    add-int/2addr v6, v1

    move v4, v8

    .line 118
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 75
    :cond_3
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_0

    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_1

    .line 77
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingRight()I

    move-result v1

    goto/16 :goto_2

    .line 99
    :cond_6
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v10, v10, 0x0

    .line 100
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v1, v1, 0x0

    move v11, v9

    move v12, v1

    move v13, v10

    move v10, v8

    goto/16 :goto_4

    .line 116
    :cond_7
    add-int v10, v6, v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v9, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_8
    move v1, v8

    move v9, v5

    goto :goto_6

    :cond_9
    move v4, v1

    goto/16 :goto_5

    :cond_a
    move v12, v10

    move v13, v11

    move v10, v8

    move v11, v9

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 19
    const/high16 v1, -0x80000000

    if-eq v13, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_1

    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 67
    :goto_1
    return-void

    .line 21
    :cond_1
    const v1, 0x7fffffff

    goto :goto_0

    .line 25
    :cond_2
    const/4 v6, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingLeft()I

    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingTop()I

    move-result v4

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingRight()I

    move-result v7

    sub-int v16, v1, v7

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    const/4 v1, 0x0

    move v7, v5

    move v8, v6

    move v5, v4

    move v6, v4

    move v4, v3

    move v3, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 33
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/view/View;->measure(II)V

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_6

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 43
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 44
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v17, v0

    if-eqz v17, :cond_3

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v11, v11, 0x0

    .line 47
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v1, v1, 0x0

    move v12, v11

    move v11, v1

    .line 48
    :cond_3
    add-int v1, v7, v12

    add-int/2addr v1, v10

    .line 49
    move/from16 v0, v16

    if-le v1, v0, :cond_4

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingLeft()I

    move-result v7

    .line 51
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->a:I

    add-int v6, v5, v1

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->d:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int v1, v7, v12

    add-int/2addr v1, v10

    .line 54
    :cond_4
    add-int v5, v6, v9

    .line 55
    if-le v1, v4, :cond_5

    move v4, v1

    .line 57
    :cond_5
    add-int v1, v12, v11

    add-int/2addr v1, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/layout/FlowLayout;->b:I

    add-int/2addr v1, v10

    add-int/2addr v7, v1

    .line 58
    if-le v9, v8, :cond_6

    move v8, v9

    .line 60
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 61
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/layout/FlowLayout;->d:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/FlowLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v5

    .line 64
    invoke-static {v2, v13, v1}, Lcom/google/android/finsky/layout/FlowLayout;->a(III)I

    move-result v1

    .line 65
    invoke-static {v14, v15, v3}, Lcom/google/android/finsky/layout/FlowLayout;->a(III)I

    move-result v2

    .line 66
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/FlowLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/google/android/finsky/layout/FlowLayout;->b:I

    .line 14
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/google/android/finsky/layout/FlowLayout;->a:I

    .line 12
    return-void
.end method
