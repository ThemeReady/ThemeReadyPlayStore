.class public abstract Lcom/google/android/finsky/dfemodel/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public j:Lcom/android/volley/VolleyError;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/k;->j:Lcom/android/volley/VolleyError;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/VolleyError;)V

    .line 14
    return-void
.end method

.method public final a(Lcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/x;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method

.method public abstract a()Z
.end method

.method protected final b(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/volley/s;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/volley/s;

    .line 31
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 32
    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lcom/android/volley/s;->a(Lcom/android/volley/VolleyError;)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/volley/s;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/x;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public g()Lcom/android/volley/VolleyError;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->j:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->j:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->j:Lcom/android/volley/VolleyError;

    .line 20
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/k;->k:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/x;

    .line 26
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 27
    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/x;->n_()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
