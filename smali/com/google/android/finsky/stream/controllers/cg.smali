.class public abstract Lcom/google/android/finsky/stream/controllers/cg;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:I

.field public F:Lcom/google/android/finsky/stream/controllers/ci;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/cg;->y:I

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/cg;->z:I

    .line 4
    iput p3, p0, Lcom/google/android/finsky/stream/controllers/cg;->A:I

    .line 5
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->B:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/cg;->A:I

    .line 44
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/cg;->B:I

    .line 45
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 7
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 8
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->r:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->E:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cg;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->C:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/cg;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->D:F

    .line 11
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->C:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->r:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    new-instance v1, Lcom/google/android/finsky/stream/controllers/ci;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/stream/controllers/ci;-><init>(Lcom/google/android/finsky/stream/controllers/cg;I)V

    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/cg;->F:Lcom/google/android/finsky/stream/controllers/ci;

    .line 16
    return-void
.end method

.method protected abstract b()I
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/google/android/finsky/stream/controllers/cj;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/cj;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->w:Lcom/google/android/finsky/stream/base/d;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cj;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/stream/controllers/cj;->a:Landroid/os/Bundle;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cj;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cj;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cj;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cj;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 42
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public b_(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 19
    move-object v2, p1

    check-cast v2, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->w:Lcom/google/android/finsky/stream/base/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/cj;

    iget-object v7, v0, Lcom/google/android/finsky/stream/controllers/cj;->a:Landroid/os/Bundle;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 22
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ch;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cg;->e:Lcom/google/android/finsky/dfemodel/j;

    iget v5, p0, Lcom/google/android/finsky/stream/controllers/cg;->z:I

    iget v6, p0, Lcom/google/android/finsky/stream/controllers/cg;->E:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/controllers/ch;-><init>(Lcom/google/android/finsky/stream/controllers/cg;Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cg;->e:Lcom/google/android/finsky/dfemodel/j;

    iget v5, p0, Lcom/google/android/finsky/stream/controllers/cg;->C:I

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/cg;->j:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/cg;->g:Landroid/support/v7/widget/ey;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/cg;->F:Lcom/google/android/finsky/stream/controllers/ci;

    iget v10, p0, Lcom/google/android/finsky/stream/controllers/cg;->o:I

    .line 26
    iput-object v4, v2, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->a:Lcom/google/android/finsky/layout/k;

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget-object v9, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    move-object v3, v0

    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;ILandroid/support/v7/widget/ey;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;[B)V

    .line 33
    iget-object v0, v2, Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;->j:Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;

    invoke-virtual {v0, v10}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->f(I)Z

    .line 34
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method protected abstract c()F
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/cg;->y:I

    return v0
.end method
