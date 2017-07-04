.class public abstract Lcom/google/android/finsky/adapters/z;
.super Lcom/google/android/finsky/adapters/am;
.source "SourceFile"


# instance fields
.field public aa:Lcom/google/android/finsky/dfemodel/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/v;)V
    .locals 2

    .prologue
    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->i()Z

    move-result v0

    .line 4
    iget-object v1, p3, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 5
    iget-boolean v1, v1, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/adapters/am;-><init>(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;ZZ)V

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/adapters/z;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/adapters/z;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/finsky/dfemodel/a;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/adapters/z;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 31
    iput-object p1, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 35
    return-void
.end method

.method public a(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "ListTab.RecyclerViewParcelKey"

    invoke-virtual {p1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->v()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    return-void
.end method

.method public b(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "ListTab.RecyclerViewParcelKey"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->a(Landroid/os/Parcelable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/adapters/z;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 15
    return-void
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/adapters/z;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 21
    return v0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/adapters/z;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->p()V

    .line 25
    return-void
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/adapters/z;->ac:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/z;->aa:Lcom/google/android/finsky/dfemodel/v;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/v;->a:Lcom/google/android/finsky/dfemodel/a;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/k;->g()Lcom/android/volley/VolleyError;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
