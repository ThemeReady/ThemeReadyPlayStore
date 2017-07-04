.class public final Lcom/google/android/finsky/stream/controllers/ba;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# instance fields
.field public x:Lcom/google/android/finsky/layout/play/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    new-instance v0, Lcom/google/android/finsky/layout/play/ag;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/layout/play/ag;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->x:Lcom/google/android/finsky/layout/play/ag;

    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/finsky/stream/controllers/bb;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Lcom/google/android/finsky/stream/base/d;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/bb;->a:Landroid/os/Bundle;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bb;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bb;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/bb;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bb;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 36
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 9
    move-object v6, p1

    check-cast v6, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    new-instance v0, Lcom/google/android/finsky/adapters/ae;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ba;->c:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ba;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ba;->e:Lcom/google/android/finsky/dfemodel/j;

    const v7, 0x3f4ccccd    # 0.8f

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/ba;->k:Lcom/google/android/finsky/e/u;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/adapters/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;FLcom/google/android/finsky/e/u;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/bb;

    iget-object v11, v1, Lcom/google/android/finsky/stream/controllers/bb;->a:Landroid/os/Bundle;

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->e:Lcom/google/android/finsky/dfemodel/j;

    if-eqz v1, :cond_0

    .line 16
    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/ba;->e:Lcom/google/android/finsky/dfemodel/j;

    iget v9, p0, Lcom/google/android/finsky/stream/controllers/ba;->r:I

    iget-object v10, p0, Lcom/google/android/finsky/stream/controllers/ba;->j:Lcom/google/android/finsky/e/z;

    iget-object v12, p0, Lcom/google/android/finsky/stream/controllers/ba;->g:Landroid/support/v7/widget/ey;

    iget-object v13, p0, Lcom/google/android/finsky/stream/controllers/ba;->x:Lcom/google/android/finsky/layout/play/ag;

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->a(Lcom/google/android/finsky/adapters/ae;Lcom/google/android/finsky/dfemodel/j;ILcom/google/android/finsky/e/z;Landroid/os/Bundle;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/play/ag;)V

    .line 17
    :cond_0
    const v0, 0x7f100548

    .line 18
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ba;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->c(I)V

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/play/PlayHighlightsOverlayView;->setHighlightsBanner(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;)V

    .line 21
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->setHighlightBannerListener(Lcom/google/android/finsky/layout/play/bo;)V

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06aa3

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ba;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerView;->setBackgroundColor(I)V

    .line 28
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0402b6

    return v0
.end method
