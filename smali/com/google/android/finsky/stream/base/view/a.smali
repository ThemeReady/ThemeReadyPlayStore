.class public Lcom/google/android/finsky/stream/base/view/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

.field public g:Lcom/google/android/finsky/e/z;

.field public h:Lcom/google/android/finsky/e/p;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/a;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;I)V
    .locals 10

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    const/4 v9, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a([BLcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/a;->i:Z

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/view/a;->getPlayStoreUiElementType()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/finsky/e/p;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->g:Lcom/google/android/finsky/e/z;

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_2
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/view/a;->g:Lcom/google/android/finsky/e/z;

    goto :goto_0
.end method

.method public an_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/view/a;->g:Lcom/google/android/finsky/e/z;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/finsky/e/p;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/a;->i:Z

    if-eqz v0, :cond_1

    .line 15
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/base/view/a;->i:Z

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    .line 17
    :cond_1
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method public getParentOfChildren()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->g:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    return-object v0
.end method

.method public getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x190

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->bx:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/view/a;->f:Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    .line 10
    return-void
.end method

.method public setCustomClusterUiElementNode(Lcom/google/android/finsky/e/p;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/view/a;->h:Lcom/google/android/finsky/e/p;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/base/view/a;->i:Z

    .line 20
    return-void
.end method
