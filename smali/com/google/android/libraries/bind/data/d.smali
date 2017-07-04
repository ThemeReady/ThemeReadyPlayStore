.class public final Lcom/google/android/libraries/bind/data/d;
.super Lcom/google/android/libraries/bind/data/j;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Lcom/google/android/libraries/bind/data/l;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bind/data/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 32
    if-nez v0, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/bind/data/d;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;Lcom/google/android/libraries/bind/data/Data;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    iget v0, p0, Lcom/google/android/libraries/bind/data/d;->c:I

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/libraries/bind/data/d;->d:I

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/card/i;

    .line 4
    if-eqz v0, :cond_1

    move v1, v4

    :goto_0
    const-string v2, "Missing both view resource ID and view generator"

    invoke-static {v1, v2}, Lcom/google/android/libraries/bind/d/b;->a(ZLjava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/bind/card/i;->a()Landroid/view/View;

    move-result-object v3

    .line 28
    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move v1, v5

    .line 4
    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/d;->h:Lcom/google/android/libraries/bind/e/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1, v2, p2, v3}, Lcom/google/android/libraries/bind/e/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v3

    .line 10
    iget v1, p0, Lcom/google/android/libraries/bind/data/d;->e:I

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 11
    instance-of v2, v3, Lcom/google/android/libraries/bind/data/p;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 12
    check-cast v2, Lcom/google/android/libraries/bind/data/p;

    iget-object v6, p0, Lcom/google/android/libraries/bind/data/d;->b:Lcom/google/android/libraries/bind/data/l;

    iget-object v7, p0, Lcom/google/android/libraries/bind/data/d;->b:Lcom/google/android/libraries/bind/data/l;

    .line 13
    invoke-virtual {v7, p1}, Lcom/google/android/libraries/bind/data/l;->b(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lcom/google/android/libraries/bind/data/ad;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v9, p0, Lcom/google/android/libraries/bind/data/d;->c:I

    invoke-direct {v8, v0, v9}, Lcom/google/android/libraries/bind/data/ad;-><init>(II)V

    .line 16
    new-instance v0, Lcom/google/android/libraries/bind/data/z;

    invoke-direct {v0, v6, v7, v8, v1}, Lcom/google/android/libraries/bind/data/z;-><init>(Lcom/google/android/libraries/bind/data/l;Ljava/lang/Object;Lcom/google/android/libraries/bind/data/v;[I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->a()Lcom/google/android/libraries/bind/c/b;

    move-result-object v1

    const-string v6, "startAutoRefresh"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-boolean v5, v0, Lcom/google/android/libraries/bind/data/l;->n:Z

    .line 20
    iget-boolean v1, v0, Lcom/google/android/libraries/bind/data/l;->l:Z

    if-nez v1, :cond_3

    .line 21
    iput-boolean v4, v0, Lcom/google/android/libraries/bind/data/l;->l:Z

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/bind/data/l;->c(I)V

    .line 26
    :cond_3
    invoke-interface {v2, v0}, Lcom/google/android/libraries/bind/data/p;->setDataRow(Lcom/google/android/libraries/bind/data/l;)V

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/libraries/bind/data/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    return v0
.end method
