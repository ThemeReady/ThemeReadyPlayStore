.class public final Landroid/support/v7/widget/gm;
.super Landroid/support/v7/widget/cx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/cx;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Landroid/support/v7/widget/gn;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/gn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 7
    instance-of v0, p1, Landroid/support/v7/widget/gn;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/support/v7/widget/gn;

    check-cast p1, Landroid/support/v7/widget/gn;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/gn;-><init>(Landroid/support/v7/widget/eu;)V

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/support/v7/widget/gn;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/gn;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Landroid/support/v7/widget/gn;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/gn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final f()Landroid/support/v7/widget/eu;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 3
    iget v0, p0, Landroid/support/v7/widget/gm;->i:I

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/support/v7/widget/gn;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/gn;-><init>(II)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/gn;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/gn;-><init>(II)V

    goto :goto_0
.end method

.method protected final h()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    .line 13
    iget v0, p0, Landroid/support/v7/widget/gm;->i:I

    if-ne v0, v4, :cond_4

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/gm;->d:[Landroid/view/View;

    aget-object v0, v0, v3

    move-object v1, v0

    move v2, v3

    .line 16
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/gm;->d:[Landroid/view/View;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 17
    if-nez v1, :cond_0

    move v0, v3

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/gm;->d:[Landroid/view/View;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/gn;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gn;

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    .line 23
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/gn;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gn;

    .line 30
    iget-object v1, v0, Landroid/support/v7/widget/gn;->c:Landroid/support/v7/widget/fk;

    instance-of v1, v1, Lcom/google/android/finsky/stream/h;

    if-eqz v1, :cond_3

    .line 31
    iget-object v0, v0, Landroid/support/v7/widget/gn;->c:Landroid/support/v7/widget/fk;

    check-cast v0, Lcom/google/android/finsky/stream/h;

    .line 32
    iget-object v1, v0, Lcom/google/android/finsky/stream/h;->t:Lcom/google/android/finsky/stream/base/c;

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/stream/h;->t:Lcom/google/android/finsky/stream/base/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->q()I

    move-result v3

    .line 40
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 41
    if-ne v0, v4, :cond_5

    .line 43
    iget v0, p0, Landroid/support/v7/widget/eq;->M:I

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->s()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    .line 48
    :goto_2
    invoke-super {p0, v0}, Landroid/support/v7/widget/cx;->a(I)V

    .line 51
    :cond_4
    return v3

    .line 46
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/eq;->N:I

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/eq;->t()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2
.end method
