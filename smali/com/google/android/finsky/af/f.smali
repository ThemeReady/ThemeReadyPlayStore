.class public final Lcom/google/android/finsky/af/f;
.super Lcom/google/android/finsky/af/j;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

.field public c:Lcom/google/android/finsky/stream/d;

.field public d:Lcom/google/android/finsky/stream/b;

.field public e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public f:Z

.field public g:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final h:Lcom/google/android/finsky/api/a;

.field public final i:Lcom/google/android/finsky/utils/y;

.field public final j:Lcom/google/android/finsky/e/u;

.field public final k:Landroid/support/v7/widget/ey;

.field public l:Lcom/google/android/finsky/activities/fy;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/e/u;Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/af/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/af/f;->g:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/af/f;->h:Lcom/google/android/finsky/api/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/af/f;->i:Lcom/google/android/finsky/utils/y;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/af/f;->j:Lcom/google/android/finsky/e/u;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/af/f;->k:Landroid/support/v7/widget/ey;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/finsky/dfemodel/v;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    .line 38
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 21
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/adapters/am;->g(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/v;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/af/f;->a()V

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/finsky/af/j;->a(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/af/f;->f:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/af/f;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/finsky/dfemodel/v;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/dfemodel/v;)V

    return-void
.end method

.method public final n_()V
    .locals 3

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/af/f;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/af/f;->e:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/af/f;->a:Landroid/view/ViewGroup;

    const v2, 0x7f1000f9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/af/f;->f:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/af/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    .line 28
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 29
    :cond_1
    return-void
.end method
