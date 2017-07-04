.class public Lcom/google/android/finsky/layout/HistogramTable;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/HistogramTable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/HistogramTable;->e:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/android/vending/a;->HistogramTable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/HistogramTable;->a:Z

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/HistogramTable;->b:I

    .line 8
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/HistogramTable;->c:I

    .line 9
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/HistogramTable;->d:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramTable;->getMeasuredHeight()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramTable;->getChildCount()I

    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/HistogramTable;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/TableLayout;->onMeasure(II)V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HistogramTable;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramTable;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    move v4, v3

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramTable;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/HistogramTable;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 75
    instance-of v1, v0, Landroid/widget/TableRow;

    if-eqz v1, :cond_4

    .line 76
    check-cast v0, Landroid/widget/TableRow;

    move v5, v3

    move v6, v3

    .line 78
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 80
    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow$LayoutParams;

    .line 82
    iget v8, v1, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v8

    iget v1, v1, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    add-int/2addr v1, v7

    .line 83
    add-int/2addr v6, v1

    .line 84
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TableRow;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v6, v1

    if-le v1, v4, :cond_4

    .line 86
    invoke-virtual {v0}, Landroid/widget/TableRow;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v6, v0

    move v1, v4

    .line 87
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 88
    :cond_1
    if-lez v4, :cond_3

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramTable;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramTable;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HistogramBar;

    iget v1, p0, Lcom/google/android/finsky/layout/HistogramTable;->c:I

    sub-int/2addr v1, v4

    int-to-double v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/google/android/finsky/layout/HistogramBar;->setMaxBarWidth(D)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramTable;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    :cond_3
    return-void

    :cond_4
    move v1, v4

    goto :goto_2
.end method

.method public setHistogram([I)V
    .locals 13

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramTable;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramTable;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    .line 16
    aget v0, p1, v2

    int-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    .line 17
    aget v0, p1, v2

    int-to-double v0, v0

    .line 18
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramTable;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 20
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramTable;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 22
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    const/4 v0, 0x5

    if-ge v3, v0, :cond_3

    .line 23
    const v0, 0x7f040185

    const/4 v1, 0x0

    invoke-virtual {v6, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 24
    const v1, 0x7f100385

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/StarLabel;

    .line 25
    const v2, 0x7f100387

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 26
    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Lcom/google/android/finsky/layout/StarLabel;->setMaxStars(I)V

    .line 27
    iget v9, p0, Lcom/google/android/finsky/layout/HistogramTable;->b:I

    invoke-virtual {v1, v9}, Lcom/google/android/finsky/layout/StarLabel;->setStarHeight(I)V

    .line 28
    iget-boolean v9, p0, Lcom/google/android/finsky/layout/HistogramTable;->a:Z

    if-eqz v9, :cond_2

    .line 29
    rsub-int/lit8 v9, v3, 0x5

    invoke-virtual {v1, v9}, Lcom/google/android/finsky/layout/StarLabel;->setNumStars(I)V

    .line 30
    aget v1, p1, v3

    int-to-long v10, v1

    invoke-virtual {v7, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setBaselineAlignedChildIndex(I)V

    .line 35
    :goto_3
    const v1, 0x7f100386

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/HistogramBar;

    .line 36
    iget v2, p0, Lcom/google/android/finsky/layout/HistogramTable;->c:I

    int-to-double v10, v2

    invoke-virtual {v1, v10, v11}, Lcom/google/android/finsky/layout/HistogramBar;->setMaxBarWidth(D)V

    .line 37
    iget v2, p0, Lcom/google/android/finsky/layout/HistogramTable;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/HistogramBar;->setBarHeight(I)V

    .line 38
    aget v2, p1, v3

    int-to-double v10, v2

    div-double/2addr v10, v4

    invoke-virtual {v1, v10, v11}, Lcom/google/android/finsky/layout/HistogramBar;->setWidthPercentage(D)V

    .line 39
    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v10, -0x2

    invoke-direct {v9, v2, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 40
    if-eqz v3, :cond_1

    .line 41
    const/4 v2, 0x0

    iget v10, p0, Lcom/google/android/finsky/layout/HistogramTable;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v2, v10, v11, v12}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 42
    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 53
    const v2, 0x7f0d0138

    .line 54
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/HistogramBar;->setColor(I)V

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramTable;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const v1, 0x7f120003

    aget v2, p1, v3

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget v12, p1, v3

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v12, v3, 0x5

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 59
    invoke-virtual {v8, v1, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v0, v9}, Lcom/google/android/finsky/layout/HistogramTable;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 32
    :cond_2
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lcom/google/android/finsky/layout/StarLabel;->setVisibility(I)V

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setBaselineAlignedChildIndex(I)V

    goto :goto_3

    .line 43
    :pswitch_0
    const v2, 0x7f0d013c

    .line 44
    goto :goto_4

    .line 45
    :pswitch_1
    const v2, 0x7f0d013b

    .line 46
    goto :goto_4

    .line 47
    :pswitch_2
    const v2, 0x7f0d013a

    .line 48
    goto :goto_4

    .line 49
    :pswitch_3
    const v2, 0x7f0d0139

    .line 50
    goto :goto_4

    .line 51
    :pswitch_4
    const v2, 0x7f0d0138

    .line 52
    goto :goto_4

    .line 63
    :cond_3
    return-void

    :cond_4
    move-wide v0, v4

    goto/16 :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
