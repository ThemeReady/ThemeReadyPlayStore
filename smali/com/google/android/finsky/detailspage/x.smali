.class final Lcom/google/android/finsky/detailspage/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/play/ac;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/x;->a:Lcom/google/android/finsky/detailspage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/x;->a:Lcom/google/android/finsky/detailspage/w;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 6
    iget-object v1, v0, Landroid/support/design/widget/aq;->a:Landroid/support/design/widget/an;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Landroid/support/design/widget/aq;->a:Landroid/support/design/widget/an;

    .line 10
    check-cast v0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;

    .line 12
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/x;->a:Lcom/google/android/finsky/detailspage/w;

    .line 14
    iget v1, v1, Lcom/google/android/finsky/detailspage/w;->ai:I

    .line 15
    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/x;->a:Lcom/google/android/finsky/detailspage/w;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/w;->ae()I

    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->a()F

    move-result v0

    goto :goto_1
.end method
