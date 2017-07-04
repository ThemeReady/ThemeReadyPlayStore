.class public abstract Lcom/google/android/finsky/stream/controllers/e;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->d:Lcom/google/android/finsky/utils/y;

    .line 30
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 34
    return-void
.end method

.method protected abstract b()I
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/finsky/stream/controllers/f;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->w:Lcom/google/android/finsky/stream/base/d;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/f;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/f;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 28
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public b_(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/e;->b()I

    move-result v2

    move-object v4, p1

    .line 7
    check-cast v4, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 8
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/e;->o:I

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->c(I)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 10
    new-instance v0, Lcom/google/android/finsky/adapters/o;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e;->e:Lcom/google/android/finsky/dfemodel/j;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/e;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/e;->d:Lcom/google/android/finsky/utils/y;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/e;->c:Lcom/google/android/play/image/o;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/e;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/e;->k:Lcom/google/android/finsky/e/u;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/adapters/o;-><init>(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;Landroid/content/Context;Lcom/google/android/finsky/utils/y;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/u;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v3, Lcom/google/android/finsky/stream/controllers/f;

    iget-object v9, v3, Lcom/google/android/finsky/stream/controllers/f;->a:Landroid/os/Bundle;

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/e;->h:Lcom/google/android/finsky/layout/l;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/layout/l;->a(I)Lcom/google/android/finsky/layout/k;

    move-result-object v6

    iget v7, p0, Lcom/google/android/finsky/stream/controllers/e;->r:I

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/e;->g:Landroid/support/v7/widget/ey;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/e;->j:Lcom/google/android/finsky/e/z;

    .line 14
    if-nez v1, :cond_1

    :goto_1
    move-object v5, v0

    .line 17
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;ILandroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[B)V

    .line 18
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/e;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/e;->a:Landroid/content/Context;

    iget v8, p0, Lcom/google/android/finsky/stream/controllers/e;->o:I

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/e;->c:Lcom/google/android/play/image/o;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/e;->k:Lcom/google/android/finsky/e/u;

    move-object v5, v1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;ILcom/google/android/play/image/o;Lcom/google/android/finsky/e/u;)V

    .line 19
    return-void

    :cond_0
    move-object v9, v11

    .line 11
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v11, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    goto :goto_1
.end method
