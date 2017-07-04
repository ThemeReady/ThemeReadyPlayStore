.class public Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewStub;

.field public d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    const v2, 0x7f0e00e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    const v3, 0x7f0e0339

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getPaddingBottom()I

    move-result v2

    .line 14
    invoke-static {p0, v0, v1, v0, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 15
    return-void
.end method

.method private static a(Lcom/google/android/finsky/layout/play/bi;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    .line 79
    invoke-interface {p0, p5}, Lcom/google/android/finsky/layout/play/bi;->setCardType(I)V

    move-object v0, p0

    .line 80
    check-cast v0, Lcom/google/android/play/layout/b;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 81
    invoke-interface {p0}, Lcom/google/android/finsky/layout/play/bi;->ak_()V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/e/u;)V
    .locals 9

    .prologue
    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->e:Z

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v8

    .line 32
    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    iget v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->removeViewAt(I)V

    .line 35
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->c:Landroid/view/ViewStub;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    .line 67
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/play/bi;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/e/u;)V

    .line 70
    const/4 v0, 0x1

    move v7, v0

    :goto_3
    if-ge v7, v8, :cond_9

    .line 71
    iget v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    div-int v0, v7, v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    .line 72
    iget v1, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    rem-int v1, v7, v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bi;

    .line 74
    const/4 v1, 0x1

    invoke-virtual {p1, v7, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/play/bi;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;ILcom/google/android/finsky/e/u;)V

    .line 77
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    invoke-virtual {v0}, Lcom/google/android/play/layout/b;->d()V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 44
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    .line 45
    add-int v1, v8, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    .line 47
    add-int/lit8 v3, v0, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lt v0, v3, :cond_5

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->removeViewAt(I)V

    .line 50
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildCount()I

    move-result v0

    move v2, v0

    :goto_5
    if-ge v2, v3, :cond_7

    .line 53
    const v0, 0x7f040069

    const/4 v1, 0x0

    invoke-virtual {v4, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    .line 54
    const/4 v1, 0x0

    :goto_6
    iget v5, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    if-ge v1, v5, :cond_6

    .line 55
    const v5, 0x7f04026c

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 57
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 59
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    rem-int v1, v8, v0

    .line 60
    if-lez v1, :cond_8

    .line 61
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    move v2, v1

    .line 62
    :goto_7
    iget v1, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    if-ge v2, v1, :cond_8

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemSmall;

    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->d()V

    .line 64
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 65
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bi;

    goto/16 :goto_2

    .line 78
    :cond_9
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f100162

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->b:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f100163

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->c:Landroid/view/ViewStub;

    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->d:Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardViewBundleItemMedium;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/detailspage/BundleCardClusterModuleLayout;->a:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 91
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 92
    return-void
.end method
