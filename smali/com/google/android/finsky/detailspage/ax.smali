.class public final Lcom/google/android/finsky/detailspage/ax;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/support/v7/widget/dh;

.field public g:Lcom/google/android/finsky/detailspage/az;

.field public h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/finsky/detailspage/ax;->a:F

    .line 3
    iput v2, p0, Lcom/google/android/finsky/detailspage/ax;->c:F

    .line 4
    iput v2, p0, Lcom/google/android/finsky/detailspage/ax;->d:F

    .line 5
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/google/android/finsky/detailspage/ax;->e:F

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ax;->h()V

    .line 54
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->f:Landroid/support/v7/widget/dh;

    .line 56
    iput p2, v0, Landroid/support/v7/widget/fe;->g:I

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->f:Landroid/support/v7/widget/dh;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fe;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fa;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fa;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    .line 28
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/android/finsky/detailspage/ax;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ax;->h()V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method protected final b(Landroid/support/v7/widget/fh;)I
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/fh;)I

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/ax;->c:F

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    .line 23
    new-instance v0, Lcom/google/android/finsky/detailspage/ay;

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/detailspage/ay;-><init>(Lcom/google/android/finsky/detailspage/ax;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->f:Landroid/support/v7/widget/dh;

    .line 25
    return-void
.end method

.method public final c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ax;->h()V

    .line 48
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    iget v2, p0, Lcom/google/android/finsky/detailspage/ax;->e:F

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    move v0, v1

    .line 32
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v2

    .line 33
    :goto_1
    iget v2, p0, Lcom/google/android/finsky/detailspage/ax;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/finsky/detailspage/ax;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 36
    iget v1, p0, Lcom/google/android/finsky/detailspage/ax;->c:F

    iget v2, p0, Lcom/google/android/finsky/detailspage/ax;->d:F

    iget v3, p0, Lcom/google/android/finsky/detailspage/ax;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 37
    iget v2, p0, Lcom/google/android/finsky/detailspage/ax;->a:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 38
    iput v1, p0, Lcom/google/android/finsky/detailspage/ax;->a:F

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ax;->g:Lcom/google/android/finsky/detailspage/az;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ax;->g:Lcom/google/android/finsky/detailspage/az;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/detailspage/az;->a_(F)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->f(Landroid/view/View;F)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->g(Landroid/view/View;F)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->d(Landroid/view/View;F)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->e(Landroid/view/View;F)V

    .line 45
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ax;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
