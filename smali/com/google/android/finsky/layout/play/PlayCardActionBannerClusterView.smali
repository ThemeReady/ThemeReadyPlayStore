.class public Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/cb;[Lcom/google/android/finsky/bf/a/cb;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;->a:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterView;->a:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iput-object p1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v3, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->c:Lcom/google/android/finsky/layout/play/PlayAvatarPack;

    .line 16
    if-nez p2, :cond_0

    .line 17
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->i:Lcom/google/android/finsky/dfemodel/Document;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 47
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 49
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 51
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, p6}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, p4}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 54
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->f:Landroid/widget/TextView;

    .line 55
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 56
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->g:Landroid/widget/TextView;

    .line 59
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 60
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    if-eqz p4, :cond_4

    .line 63
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->d()V

    .line 68
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->setVisibility(I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->removeAllViews()V

    .line 21
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->getResources()Landroid/content/res/Resources;

    .line 24
    if-nez p3, :cond_1

    const/4 v1, 0x0

    .line 27
    :goto_2
    new-array v2, v1, [Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iput-object v2, v3, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 28
    if-lez v1, :cond_3

    .line 29
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_2

    .line 30
    aget-object v5, p3, v2

    .line 31
    iget-object v6, v3, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b()Lcom/google/android/finsky/layout/play/PersonAvatarView;

    move-result-object v7

    aput-object v7, v6, v2

    .line 32
    new-instance v6, Lcom/google/android/finsky/e/p;

    const/16 v7, 0x117

    .line 33
    iget-object v8, v5, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 34
    invoke-direct {v6, v7, v8, p5}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 35
    invoke-interface {p5, v6}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 36
    iget-object v6, v3, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    aget-object v6, v6, v2

    invoke-virtual {v6, v5, v4}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/play/image/o;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_1
    const/4 v1, 0x4

    array-length v2, p3

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_3

    .line 39
    iget-object v5, v3, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b:[Lcom/google/android/finsky/layout/play/PersonAvatarView;

    sub-int v6, v1, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->addView(Landroid/view/View;)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 41
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->b()Lcom/google/android/finsky/layout/play/PersonAvatarView;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 42
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v2, 0x117

    invoke-direct {v1, v2, p5}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 43
    invoke-interface {p5, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 44
    iget-object v1, v3, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v1, p2, v4}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/play/image/o;)V

    .line 45
    iget-object v1, v3, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->a:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/layout/play/PlayAvatarPack;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 66
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardActionBannerClusterViewContent;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x19e

    return v0
.end method
