.class public final Lcom/google/android/gms/ads/a/c;
.super Landroid/view/ViewGroup;


# instance fields
.field public final a:Lcom/google/android/gms/internal/nf;


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->b:Lcom/google/android/gms/ads/a;

    .line 3
    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/c;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->c:[Lcom/google/android/gms/ads/c;

    .line 6
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->i:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/a/a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->d:Lcom/google/android/gms/ads/a/a;

    .line 12
    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/a/b;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/ads/a/b;

    .line 15
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/a/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/gms/ads/a/c;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/c;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/c;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/a/c;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/c;->getAdSize()Lcom/google/android/gms/ads/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/c;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/qf;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/c;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nf;->b([Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/a/a;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    .line 18
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/nf;->d:Lcom/google/android/gms/ads/a/a;

    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->e:Lcom/google/android/gms/internal/mx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mn;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/f;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/a/b;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/a/c;->a:Lcom/google/android/gms/internal/nf;

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/nf;->g:Lcom/google/android/gms/ads/a/b;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->e:Lcom/google/android/gms/internal/mx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/nn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nn;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
