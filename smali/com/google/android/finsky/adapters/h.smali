.class final Lcom/google/android/finsky/adapters/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/play/bq;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/h;->a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/h;->a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 3
    iput-boolean p1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    .line 4
    iget-object v4, p0, Lcom/google/android/finsky/adapters/h;->a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, p0, Lcom/google/android/finsky/adapters/h;->a:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 5
    iget-boolean v5, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->x:Z

    .line 8
    iget-object v0, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 9
    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v7

    move v2, v3

    move v1, v3

    .line 13
    :goto_0
    if-ge v2, v7, :cond_5

    .line 14
    invoke-virtual {v6, v2, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    sub-int v8, v2, v1

    .line 16
    if-ltz v8, :cond_0

    iget-object v9, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v8, v9, :cond_1

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    iget-object v0, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, v4, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    if-eqz v5, :cond_4

    .line 25
    iget-object v0, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    iget-object v0, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    iget v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    if-eq v0, v8, :cond_6

    .line 27
    :cond_3
    iget-object v0, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v9}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 29
    iput v8, v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 33
    iput v8, v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 36
    const/4 v10, 0x6

    iput v10, v9, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k()I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/eg;->d(I)V

    move v0, v1

    .line 47
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k()I

    move-result v0

    add-int/2addr v0, v8

    .line 45
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/eg;->e(I)V

    .line 46
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 48
    :cond_5
    if-ne v1, v7, :cond_0

    .line 49
    iget-object v0, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/v;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
