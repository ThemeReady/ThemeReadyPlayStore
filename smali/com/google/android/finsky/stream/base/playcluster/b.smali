.class public Lcom/google/android/finsky/stream/base/playcluster/b;
.super Lcom/google/android/finsky/layout/bu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

.field public final q:I

.field public r:Lcom/google/android/finsky/e/z;

.field public s:Lcom/google/android/finsky/e/p;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->q:I

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e037f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->q:I

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 10

    .prologue
    .line 40
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v0, p6}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 80
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->q:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->q:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 44
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 50
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    move v6, p2

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Landroid/content/Context;ILcom/google/android/play/image/o;Lcom/google/android/finsky/e/u;)V
    .locals 17

    .prologue
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 56
    iget-object v14, v3, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->bt()Ljava/lang/CharSequence;

    move-result-object v16

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 64
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 65
    iget v8, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 67
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 68
    iget-object v9, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 71
    iget-object v10, v3, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    move-object/from16 v7, p0

    move-object v12, v6

    move/from16 v13, p4

    move-object/from16 v15, p5

    .line 73
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 56
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public a([BLcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->t:Z

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementType()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/finsky/e/p;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->r:Lcom/google/android/finsky/e/z;

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_2
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->r:Lcom/google/android/finsky/e/z;

    goto :goto_0
.end method

.method public an_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->r:Lcom/google/android/finsky/e/z;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/finsky/e/p;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->t:Z

    if-eqz v0, :cond_1

    .line 17
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->t:Z

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    .line 19
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/p;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 37
    invoke-static {p0, v2, v2, v2, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 38
    return-void
.end method

.method public getParentOfChildren()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->r:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    return-object v0
.end method

.method public getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x190

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/finsky/layout/bu;->onFinishInflate()V

    .line 11
    const v0, 0x7f100250

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 12
    return-void
.end method

.method public setCustomClusterUiElementNode(Lcom/google/android/finsky/e/p;)V
    .locals 1

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->s:Lcom/google/android/finsky/e/p;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/playcluster/b;->t:Z

    .line 22
    return-void
.end method
