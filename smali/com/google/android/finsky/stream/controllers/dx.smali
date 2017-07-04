.class public final Lcom/google/android/finsky/stream/controllers/dx;
.super Lcom/google/android/finsky/stream/a;
.source "SourceFile"

# interfaces
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
.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/a;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dx;->d:Lcom/google/android/finsky/utils/y;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dx;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/dx;->x:I

    .line 12
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dx;->d:Lcom/google/android/finsky/utils/y;

    .line 49
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 52
    iput v2, p0, Lcom/google/android/finsky/stream/controllers/dx;->x:I

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dx;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 54
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f100670

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/av;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 47
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/dx;->x:I

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 9

    .prologue
    .line 15
    const v0, 0x7f100670

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/av;

    .line 17
    const v1, 0x7f10051a

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/av;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    const v2, 0x7f10066b

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/av;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;

    .line 21
    if-nez v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dx;->s:Landroid/view/LayoutInflater;

    const v3, 0x7f04037a

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    move-object v8, v2

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dx;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dx;->a:Landroid/content/Context;

    .line 29
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v5

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/dx;->c:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/dx;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/dx;->j:Lcom/google/android/finsky/e/z;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/dx;->k:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layout/play/av;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/playcard/t;Ljava/lang/Integer;Lcom/google/android/finsky/e/u;)V

    .line 35
    iget v2, p0, Lcom/google/android/finsky/stream/controllers/dx;->o:I

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/av;->setContentHorizontalPadding(I)V

    .line 37
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/dx;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/dx;->k:Lcom/google/android/finsky/e/u;

    move-object v0, v8

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 43
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 14
    const v0, 0x7f04037d

    return v0
.end method
