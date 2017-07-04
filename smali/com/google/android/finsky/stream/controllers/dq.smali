.class public final Lcom/google/android/finsky/stream/controllers/dq;
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
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dq;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/finsky/stream/controllers/dr;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/dr;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dq;->w:Lcom/google/android/finsky/stream/base/d;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dq;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dr;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/dr;->a:Landroid/os/Bundle;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dq;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dr;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dr;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dq;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dr;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dr;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 20
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
    .locals 8

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dq;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dq;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/dr;

    iget-object v6, v1, Lcom/google/android/finsky/stream/controllers/dr;->a:Landroid/os/Bundle;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dq;->c:Lcom/google/android/play/image/o;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dq;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dq;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dq;->j:Lcom/google/android/finsky/e/z;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/dq;->k:Lcom/google/android/finsky/e/u;

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;->a(Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V

    .line 12
    return-void

    .line 5
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0402cf

    return v0
.end method
