.class public final Lcom/google/android/finsky/stream/controllers/dn;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bq/o;
.implements Lcom/google/android/finsky/playcard/t;


# instance fields
.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 39
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dn;->d:Lcom/google/android/finsky/utils/y;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dn;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/utils/y;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->x:I

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->d:Lcom/google/android/finsky/utils/y;

    .line 33
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 37
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 31
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->x:I

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 16
    iget-object v10, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->setClusterFadeOutListener(Lcom/google/android/finsky/bq/o;)V

    .line 19
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->r:I

    .line 20
    invoke-static {v0}, Lcom/google/android/finsky/layout/play/bf;->a(I)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v10}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dn;->d:Lcom/google/android/finsky/utils/y;

    .line 23
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/dn;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dn;->c:Lcom/google/android/play/image/o;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/dn;->i:Lcom/google/android/finsky/playcard/u;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/dn;->j:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/dn;->k:Lcom/google/android/finsky/e/u;

    move-object v6, p0

    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 26
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->o:I

    invoke-virtual {p1, v10, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 27
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dn;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setCardContentHorizontalPadding(I)V

    .line 28
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f04028c

    return v0
.end method
