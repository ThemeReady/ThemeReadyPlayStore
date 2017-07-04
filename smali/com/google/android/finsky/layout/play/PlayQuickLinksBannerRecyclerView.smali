.class public Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;
.super Lcom/google/android/finsky/layout/play/bu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 24
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->aF:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->aE:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/bu;->onFinishInflate()V

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0xc06aa3

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0451

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->setPadding(IIII)V

    .line 13
    :cond_0
    return-void
.end method

.method protected final q()Lcom/google/android/finsky/headerlistlayout/h;
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->aI:Lcom/google/android/finsky/headerlistlayout/h;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->getResources()Landroid/content/res/Resources;

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

    iput-object v3, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->aI:Lcom/google/android/finsky/headerlistlayout/h;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerRecyclerView;->aI:Lcom/google/android/finsky/headerlistlayout/h;

    return-object v0
.end method
