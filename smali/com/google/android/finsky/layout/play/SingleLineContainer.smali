.class public Lcom/google/android/finsky/layout/play/SingleLineContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->SingleLineContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->e:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 13
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 18
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    .line 18
    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    iget v0, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->e:I

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:Landroid/view/View;

    .line 11
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 60
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getPaddingTop()I

    move-result v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getPaddingBottom()I

    move-result v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getHeight()I

    move-result v8

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getWidth()I

    move-result v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildCount()I

    move-result v10

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v10, :cond_1

    .line 68
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_5

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 71
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_1

    .line 60
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v4

    .line 73
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v10, :cond_3

    .line 74
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-eq v1, v12, :cond_4

    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    invoke-static {v1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    add-int/2addr v14, v4

    .line 80
    invoke-static {v11}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    sub-int v4, v8, v6

    sub-int/2addr v4, v7

    sub-int/2addr v4, v13

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    .line 83
    :goto_4
    invoke-static {v9, v12, v2, v14}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v13

    .line 84
    add-int v15, v13, v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v16, v16, v4

    move/from16 v0, v16

    invoke-virtual {v11, v13, v4, v15, v0}, Landroid/view/View;->layout(IIII)V

    .line 85
    invoke-static {v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, v12

    add-int/2addr v1, v14

    .line 86
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    goto :goto_3

    .line 82
    :cond_2
    add-int v4, v6, v3

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v13

    sub-int/2addr v4, v13

    goto :goto_4

    .line 87
    :cond_3
    return-void

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 21
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v1

    sub-int v7, v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildCount()I

    move-result v8

    move v3, v2

    move v1, v2

    .line 24
    :goto_0
    if-ge v3, v8, :cond_0

    .line 25
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_5

    .line 27
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-static {v0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->a(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v5, v2

    move v0, v2

    move v4, v2

    .line 34
    :goto_2
    if-ge v5, v8, :cond_2

    .line 35
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v11, :cond_4

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 38
    invoke-static {v9}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v2

    move v2, v0

    .line 43
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 47
    invoke-static {v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v9

    add-int/2addr v0, v4

    .line 48
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v10

    .line 42
    sub-int/2addr v3, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 49
    :cond_2
    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 51
    if-le v4, v7, :cond_3

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_3

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v2, v4, v7

    sub-int/2addr v1, v2

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:Landroid/view/View;

    .line 55
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/SingleLineContainer;->f:Landroid/view/View;

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 58
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/google/android/finsky/layout/play/SingleLineContainer;->setMeasuredDimension(II)V

    .line 59
    return-void

    :cond_4
    move v3, v2

    move v2, v0

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method
