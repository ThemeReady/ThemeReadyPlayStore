.class public final Lcom/google/android/finsky/stream/controllers/dm;
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
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 37
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dm;->d:Lcom/google/android/finsky/utils/y;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dm;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/utils/y;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->x:I

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->d:Lcom/google/android/finsky/utils/y;

    .line 39
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v2, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 43
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->i:Lcom/google/android/finsky/playcard/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    .line 35
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->x:I

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayCardRateAndSuggestClusterView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 16
    iget-object v10, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v10, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 22
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/dm;->r:I

    iget-boolean v2, p0, Lcom/google/android/finsky/stream/controllers/dm;->m:Z

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/layout/play/aw;->a(IIZ)Lcom/google/android/finsky/layout/play/aq;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v10}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dm;->d:Lcom/google/android/finsky/utils/y;

    .line 26
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/dm;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dm;->c:Lcom/google/android/play/image/o;

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/dm;->i:Lcom/google/android/finsky/playcard/u;

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/dm;->j:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/stream/controllers/dm;->k:Lcom/google/android/finsky/e/u;

    move-object v6, p0

    .line 28
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 29
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->o:I

    invoke-virtual {p1, v10, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 30
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dm;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setCardContentHorizontalPadding(I)V

    .line 31
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f04028b

    return v0
.end method
