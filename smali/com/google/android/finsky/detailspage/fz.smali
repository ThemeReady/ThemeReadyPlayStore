.class public abstract Lcom/google/android/finsky/detailspage/fz;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method


# virtual methods
.method protected V_()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ga;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fz;->w:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/ga;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ga;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ga;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 18
    :cond_1
    return-void
.end method

.method public X_()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ga;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ga;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/ga;
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/finsky/detailspage/ga;

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/fz;->V_()V

    .line 28
    :cond_0
    return-void
.end method

.method public a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/detailspage/fz;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailspage/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/fz;->V_()V

    .line 7
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ga;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ga;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fz;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ga;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ga;->f:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 22
    :cond_0
    return-void
.end method
