.class public final Lcom/google/android/finsky/stream/controllers/z;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# instance fields
.field public final x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/entertainment/k;->k()Lcom/google/android/libraries/play/entertainment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/a;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/z;->x:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/finsky/stream/controllers/aa;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/aa;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->w:Lcom/google/android/finsky/stream/base/d;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aa;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/aa;->a:Landroid/os/Bundle;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aa;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aa;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/aa;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/aa;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 22
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/z;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/z;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/z;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/z;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/aa;

    iget-object v8, v1, Lcom/google/android/finsky/stream/controllers/aa;->a:Landroid/os/Bundle;

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/z;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/z;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/z;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/z;->o:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/z;->h:Lcom/google/android/finsky/layout/l;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/z;->e:Lcom/google/android/finsky/dfemodel/j;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/z;->g:Landroid/support/v7/widget/ey;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/z;->j:Lcom/google/android/finsky/e/z;

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/z;->k:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/stream/view/EntertainmentStoryClusterView;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;ILcom/google/android/finsky/layout/l;Lcom/google/android/finsky/dfemodel/j;Landroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0400f1

    return v0
.end method
