.class public Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;
.super Lcom/google/android/finsky/layout/play/br;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->bw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v1

    .line 12
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 15
    invoke-virtual {p0, v1, p5, v2, v0}, Lcom/google/android/finsky/layout/play/br;->a(ILcom/google/android/finsky/e/z;[BI)V

    .line 17
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerView;->b:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayTagLinksBannerItemRectangularView;

    .line 21
    invoke-virtual {p2, v7}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v6, p7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/bt;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 24
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x7f0402d0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p6}, Lcom/google/android/finsky/layout/play/br;->b(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x1bf

    return v0
.end method
