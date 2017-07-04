.class public Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;
.super Lcom/google/android/finsky/layout/IdentifiableFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageButton;

.field public j:Lcom/google/android/play/image/FifeImageView;

.field public k:Lcom/google/wireless/android/a/a/a/a/av;

.field public l:Lcom/google/android/finsky/e/z;

.field public m:Lcom/google/android/play/layout/CardLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/IdentifiableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;IZLcom/google/android/finsky/e/z;[BI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f0d0130

    const/16 v5, 0x8

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    if-eqz p5, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00d8

    invoke-static {v2, v3}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00d9

    invoke-static {v2, v3}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->m:Lcom/google/android/play/layout/CardLinearLayout;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/layout/CardLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->m:Lcom/google/android/play/layout/CardLinearLayout;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 28
    invoke-static {p4}, Lcom/google/android/finsky/bq/d;->g(I)I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :goto_0
    if-eqz p3, :cond_3

    .line 45
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, p3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 47
    iget-boolean v4, p3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_1
    invoke-static {p8}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->k:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, p7}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 53
    iput-object p6, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->l:Lcom/google/android/finsky/e/z;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 58
    return-void

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    const/16 v0, 0x9

    if-eq p4, v0, :cond_1

    const/4 v0, 0x1

    .line 35
    :goto_2
    if-eqz v0, :cond_2

    .line 36
    invoke-static {p4}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v0

    .line 38
    :goto_3
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->m:Lcom/google/android/play/layout/CardLinearLayout;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/play/layout/CardLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->m:Lcom/google/android/play/layout/CardLinearLayout;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    const v2, 0x7f02028b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_2

    .line 37
    :cond_2
    const v0, 0x7f0d015b

    goto :goto_3

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->h:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 72
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->l:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->k:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/IdentifiableFrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f100426

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->b:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f100427

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->c:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f100320

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/CardLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->m:Lcom/google/android/play/layout/CardLinearLayout;

    .line 9
    const v0, 0x7f100322

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->d:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f100321

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->e:Landroid/view/View;

    .line 11
    const v0, 0x7f10042b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->g:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f10042a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->h:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f100429

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->f:Landroid/view/View;

    .line 14
    sget-object v0, Lcom/google/android/finsky/ae/a;->cb:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->i:Landroid/widget/ImageButton;

    .line 16
    sget-object v0, Lcom/google/android/finsky/ae/a;->cc:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/android/play/image/FifeImageView;

    .line 18
    return-void
.end method
