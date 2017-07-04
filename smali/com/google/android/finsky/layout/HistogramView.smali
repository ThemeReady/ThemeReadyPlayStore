.class public Lcom/google/android/finsky/layout/HistogramView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/google/android/finsky/layout/HistogramTable;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/play/layout/StarRatingBar;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/text/NumberFormat;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/HistogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->f:Ljava/text/NumberFormat;

    .line 5
    sget-object v0, Lcom/android/vending/a;->HistogramView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/HistogramView;->g:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/HistogramView;->h:Z

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/HistogramView;->setWillNotDraw(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const v1, 0x7f0e03b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    .line 16
    iput v2, p0, Lcom/google/android/finsky/layout/HistogramView;->i:I

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->j:Landroid/graphics/Paint;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->j:Landroid/graphics/Paint;

    const v3, 0x7f0d011d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->j:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/HistogramView;->k:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(JF[I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/layout/HistogramView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/layout/HistogramView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->f:Ljava/text/NumberFormat;

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/layout/HistogramView;->e:Landroid/widget/TextView;

    const v2, 0x7f120002

    long-to-int v3, p1

    new-array v4, v7, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {p3}, Lcom/google/android/finsky/bq/q;->b(F)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->c:Landroid/widget/TextView;

    const v3, 0x7f1300f1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->d:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v0, p3}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->d:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v0, v7}, Lcom/google/android/play/layout/StarRatingBar;->setShowEmptyStars(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->b:Lcom/google/android/finsky/layout/HistogramTable;

    invoke-virtual {v0, p4}, Lcom/google/android/finsky/layout/HistogramTable;->setHistogram([I)V

    .line 64
    return-void
.end method

.method public getSummaryBox()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HistogramView;->h:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/HistogramView;->i:I

    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/google/android/finsky/layout/HistogramView;->k:I

    int-to-float v1, v1

    int-to-float v2, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/HistogramView;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/finsky/layout/HistogramView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 23
    const v0, 0x7f100592

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HistogramView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->a:Landroid/widget/LinearLayout;

    .line 24
    const v0, 0x7f1005cd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HistogramView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HistogramTable;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->b:Lcom/google/android/finsky/layout/HistogramTable;

    .line 25
    const v0, 0x7f100222

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/HistogramView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->c:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f100593

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->d:Lcom/google/android/play/layout/StarRatingBar;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f100594

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->e:Landroid/widget/TextView;

    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/HistogramView;->g:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->b:Lcom/google/android/finsky/layout/HistogramTable;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/HistogramTable;->getMeasuredHeight()I

    move-result v2

    .line 35
    if-le v0, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/layout/HistogramView;->b:Lcom/google/android/finsky/layout/HistogramTable;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/HistogramTable;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/HistogramView;->b:Lcom/google/android/finsky/layout/HistogramTable;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/HistogramTable;->getBaseline()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/HistogramView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/HistogramView;->setMeasuredDimension(II)V

    .line 41
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/HistogramView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/finsky/layout/HistogramView;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0
.end method
