.class public abstract Lcom/google/android/libraries/bind/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public final h:Lcom/google/android/libraries/bind/e/a;

.field public final i:Lcom/google/android/libraries/bind/data/n;

.field public final j:Lcom/google/android/libraries/bind/data/ag;

.field public k:Lcom/google/android/libraries/bind/data/l;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/libraries/bind/data/ao;

.field public q:Lcom/google/android/libraries/bind/data/ao;

.field public r:Lcom/google/android/libraries/bind/data/ao;


# direct methods
.method private static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/bind/a;->bind__card_list_view_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 98
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->j:Lcom/google/android/libraries/bind/data/ag;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/ag;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/j;->l:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/j;->i:Lcom/google/android/libraries/bind/data/n;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->b(Lcom/google/android/libraries/bind/data/n;)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/j;->l:Z

    .line 9
    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/j;->l:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/j;->i:Lcom/google/android/libraries/bind/data/n;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/n;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/j;->l:Z

    goto :goto_0
.end method

.method private final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/bind/data/j;->m:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/j;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 11
    goto :goto_0

    :cond_2
    move v0, v1

    .line 12
    goto :goto_1
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/j;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/j;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(ILandroid/view/View;Lcom/google/android/libraries/bind/data/Data;)Landroid/view/View;
.end method

.method public final a(Landroid/database/DataSetObserver;I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->j:Lcom/google/android/libraries/bind/data/ag;

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/bind/data/ag;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    new-instance v1, Lcom/google/android/libraries/bind/data/ah;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/bind/data/ah;-><init>(Landroid/database/DataSetObserver;I)V

    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/bind/data/ag;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/ag;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->b()V

    .line 50
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/bind/data/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/l;->a(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    :goto_0
    return-wide v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-wide v0, 0x7ffffffffffffffeL

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-wide v0, 0x7ffffffffffffffdL

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/l;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 29
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 30
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 32
    :cond_4
    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/bind/d/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 34
    :cond_5
    const-wide/16 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->p:Lcom/google/android/libraries/bind/data/ao;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/bind/data/ao;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {p3}, Lcom/google/android/libraries/bind/data/j;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->q:Lcom/google/android/libraries/bind/data/ao;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/bind/data/ao;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-static {p3}, Lcom/google/android/libraries/bind/data/j;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->r:Lcom/google/android/libraries/bind/data/ao;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/bind/data/ao;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    .line 84
    invoke-static {}, Lcom/google/android/libraries/bind/data/l;->l()V

    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/an;->a(I)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/l;->a(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/data/j;->a(ILandroid/view/View;Lcom/google/android/libraries/bind/data/Data;)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_0

    .line 92
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/j;->k:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/bind/data/j;->a(Landroid/database/DataSetObserver;I)V

    .line 52
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/j;->j:Lcom/google/android/libraries/bind/data/ag;

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, v2, Lcom/google/android/libraries/bind/data/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/libraries/bind/data/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 58
    iget-object v0, v2, Lcom/google/android/libraries/bind/data/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/ah;

    iget-object v0, v0, Lcom/google/android/libraries/bind/data/ah;->a:Landroid/database/DataSetObserver;

    if-ne v0, p1, :cond_3

    .line 59
    iget-object v0, v2, Lcom/google/android/libraries/bind/data/ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    :cond_1
    iget-object v0, v2, Lcom/google/android/libraries/bind/data/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/j;->b()V

    .line 64
    return-void

    .line 61
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
