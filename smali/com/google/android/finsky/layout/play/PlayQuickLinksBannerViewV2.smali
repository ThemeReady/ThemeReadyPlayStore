.class public Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;
.super Lcom/google/android/finsky/layout/play/br;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    .line 33
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 35
    const v2, 0x7f0402c4

    .line 36
    invoke-virtual {p0, v0, p5, v1, v2}, Lcom/google/android/finsky/layout/play/br;->a(ILcom/google/android/finsky/e/z;[BI)V

    .line 38
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->b:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;

    .line 42
    invoke-virtual {p2, v7}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v6, p7

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/bt;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 45
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p6}, Lcom/google/android/finsky/layout/play/br;->b(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/google/android/play/image/o;[Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 20
    array-length v0, p2

    const/4 v1, 0x0

    const v2, 0x7f0402c4

    invoke-virtual {p0, v0, p5, v1, v2}, Lcom/google/android/finsky/layout/play/br;->a(ILcom/google/android/finsky/e/z;[BI)V

    .line 22
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->b:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerItemPillView;

    .line 25
    aget-object v1, p2, v7

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v6, p7

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/bt;->a(Lcom/google/wireless/android/finsky/dfe/nano/af;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 28
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p6}, Lcom/google/android/finsky/layout/play/br;->b(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method protected final c()Lcom/google/android/finsky/headerlistlayout/h;
    .locals 5

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    const v1, 0x7f0e0450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    const v2, 0x7f0e044f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18
    const v3, 0x7f0e044e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    new-instance v3, Lcom/google/android/finsky/headerlistlayout/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/finsky/headerlistlayout/h;-><init>(ZIII)V

    return-object v3
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x1ad

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/br;->onFinishInflate()V

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v2, 0xc06aa3

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerViewV2;->setPadding(IIII)V

    .line 13
    :cond_0
    return-void
.end method
