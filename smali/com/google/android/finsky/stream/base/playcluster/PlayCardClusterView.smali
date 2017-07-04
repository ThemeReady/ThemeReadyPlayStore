.class public Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/b;
.source "SourceFile"


# instance fields
.field public l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

.field public m:Lcom/google/android/finsky/utils/y;

.field public n:Lcom/google/android/finsky/ratereview/r;

.field public o:Lcom/google/android/finsky/api/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setClusterDocumentData(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 13
    return-object p0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public final a(I)Lcom/google/android/play/layout/b;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->c(I)Lcom/google/android/play/layout/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 21
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 11

    .prologue
    .line 23
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->m:Lcom/google/android/finsky/utils/y;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/finsky/utils/y;->a()Lcom/google/android/finsky/ratereview/r;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->n:Lcom/google/android/finsky/ratereview/r;

    .line 25
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->o:Lcom/google/android/finsky/api/a;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getClusterLoggingDocument()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 32
    :goto_0
    move-object/from16 v0, p8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 33
    move-object/from16 v0, p7

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v7

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 37
    return-void

    .line 29
    :cond_0
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    goto :goto_0
.end method

.method public an_()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->an_()V

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCardChildCount()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getCardChildCount()I

    move-result v0

    return v0
.end method

.method public getMetadata()Lcom/google/android/finsky/layout/play/aq;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMetadata()Lcom/google/android/finsky/layout/play/aq;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->onFinishInflate()V

    .line 6
    const v0, 0x7f100175

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getWidth()I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getPaddingTop()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->layout(IIII)V

    .line 58
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->measure(II)V

    .line 46
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->setMeasuredDimension(II)V

    .line 48
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public setCardContentHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setCardContentHorizontalPadding(I)V

    .line 20
    return-void
.end method
