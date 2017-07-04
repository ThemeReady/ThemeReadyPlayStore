.class final Lcom/google/android/finsky/adapters/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:[Lcom/google/android/finsky/bf/a/bm;

.field public final synthetic c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Landroid/widget/Spinner;[Lcom/google/android/finsky/bf/a/bm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/k;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/k;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/google/android/finsky/adapters/k;->b:[Lcom/google/android/finsky/bf/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/k;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/bm;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/adapters/k;->a:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-boolean v1, v0, Lcom/google/android/finsky/bf/a/bm;->c:Z

    .line 5
    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/adapters/k;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    iget-object v4, p0, Lcom/google/android/finsky/adapters/k;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v4, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0xf9

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/bm;->f:[B

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/adapters/k;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->e:Lcom/google/android/finsky/e/z;

    invoke-static {v1}, Lcom/google/android/finsky/e/j;->c(Lcom/google/android/finsky/e/z;)V

    .line 12
    iget-object v4, p0, Lcom/google/android/finsky/adapters/k;->b:[Lcom/google/android/finsky/bf/a/bm;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 13
    if-ne v6, v0, :cond_0

    const/4 v1, 0x1

    .line 14
    :goto_1
    iget v7, v6, Lcom/google/android/finsky/bf/a/bm;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/finsky/bf/a/bm;->b:I

    .line 15
    iput-boolean v1, v6, Lcom/google/android/finsky/bf/a/bm;->c:Z

    .line 16
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 13
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/adapters/k;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/adapters/k;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, v1, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/y;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 25
    :cond_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
