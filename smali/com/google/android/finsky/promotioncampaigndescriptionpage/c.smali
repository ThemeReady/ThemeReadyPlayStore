.class public final Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

.field public b:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x1a

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->aT:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final O()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 35
    const v1, 0x7f100574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->a:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 37
    iget-object v2, v0, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 40
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    .line 43
    iget-object v6, v1, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->b:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v4

    .line 46
    :goto_0
    if-ge v3, v7, :cond_1

    .line 47
    const v1, 0x7f0402d8

    iget-object v2, v0, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;->a:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v5, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;

    .line 50
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;

    .line 53
    iget-object v2, v2, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData$PromotionCampaignDescriptionRow;->a:Lcom/google/android/finsky/bf/a/fh;

    .line 55
    iget-object v8, v2, Lcom/google/android/finsky/bf/a/fh;->c:Lcom/google/android/finsky/bf/a/an;

    if-nez v8, :cond_0

    .line 56
    iget-object v8, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 63
    :goto_1
    iget-object v8, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->b:Landroid/widget/TextView;

    .line 64
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/fh;->d:Ljava/lang/String;

    .line 65
    invoke-static {v8, v2}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionContainer;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v8, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v9, v2, Lcom/google/android/finsky/bf/a/fh;->c:Lcom/google/android/finsky/bf/a/an;

    invoke-static {v8, v9}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;)V

    .line 58
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v10, v2, Lcom/google/android/finsky/bf/a/fh;->c:Lcom/google/android/finsky/bf/a/an;

    iget-object v10, v10, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/finsky/bf/a/fh;->c:Lcom/google/android/finsky/bf/a/an;

    .line 60
    iget-boolean v11, v11, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 61
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 62
    iget-object v8, v1, Lcom/google/android/finsky/layout/PromotionCampaignDescriptionRowView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v8, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->aW:Lcom/google/android/finsky/b/c;

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13051e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/b/c;->a(Ljava/lang/CharSequence;Lcom/google/android/finsky/b/e;)V

    .line 71
    return-void
.end method

.method protected final Q()Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0402d7

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13051e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->a:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 26
    iget v1, v1, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;->a:I

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 30
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/pagesystem/ContentFrame;)Lcom/google/android/finsky/as/a;
    .locals 6

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/finsky/as/a;

    const v2, 0x7f100379

    const v3, 0x7f10015e

    const/4 v5, 0x2

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/as/a;-><init>(Landroid/view/View;IILcom/google/android/finsky/as/d;I)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 10
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->h()V

    .line 73
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 74
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "reward_details_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    iput-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->a:Lcom/google/android/finsky/promotioncampaigndescriptionpage/PromotionCampaignDescriptionData;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->c()V

    .line 19
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/promotioncampaigndescriptionpage/c;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
