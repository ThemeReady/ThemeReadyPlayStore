.class public Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0e03d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->a:I

    .line 6
    const v1, 0x7f0e03d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->a:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iget v3, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->a:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iget v1, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setCardContentVerticalPadding(I)V

    .line 16
    iget v1, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->c:I

    invoke-static {p1, v1}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->b:I

    .line 17
    iput v2, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->d:I

    .line 18
    iget-object v1, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 19
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v4, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 21
    iget-boolean v5, p1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 22
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 23
    iget-object v1, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->b()V

    .line 27
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1, p3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v3, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-eqz p3, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setClickable(Z)V

    .line 29
    iget-object v1, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-eqz p3, :cond_2

    :goto_2
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget v1, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->setBackgroundColor(I)V

    .line 31
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->a:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 29
    :cond_2
    const/4 p2, 0x0

    goto :goto_2
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->an_()V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->an_()V

    .line 42
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/view/PlayCardMerchClusterViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setCardContentVerticalPadding(I)V

    .line 38
    return-void
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x197

    return v0
.end method
