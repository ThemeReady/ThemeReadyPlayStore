.class public final Lcom/google/android/finsky/stream/controllers/cp;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 19
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cp;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->aA()Lcom/google/android/finsky/bf/a/du;

    move-result-object v2

    .line 9
    iget-boolean v8, v2, Lcom/google/android/finsky/bf/a/du;->b:Z

    .line 11
    if-eqz v8, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cp;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/cp;->a:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/cp;->o:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cp;->c:Lcom/google/android/play/image/o;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/cp;->k:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;ILcom/google/android/play/image/o;Lcom/google/android/finsky/e/u;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cp;->c:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/cp;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cp;->j:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/cp;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/cp;->k:Lcom/google/android/finsky/e/u;

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Landroid/content/Context;ZLcom/google/android/finsky/e/u;)V

    .line 15
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/cp;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/view/PlayCardMoviesMdpClusterView;->setContentHorizontalPadding(I)V

    .line 16
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->f()V

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040281

    return v0
.end method
