.class public Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/google/android/finsky/layout/cl;

.field public h:Lcom/google/android/finsky/e/u;

.field public i:Lcom/google/wireless/android/a/a/a/a/av;

.field public j:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1cb

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->i:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method private final a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0321

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/play/layout/PlayTextView;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/cl;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->g:Lcom/google/android/finsky/layout/cl;

    .line 17
    iput-object p4, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->h:Lcom/google/android/finsky/e/u;

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/layout/cl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->a(Ljava/lang/String;Lcom/google/android/play/layout/PlayTextView;)V

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/layout/cl;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->a(Ljava/lang/String;Lcom/google/android/play/layout/PlayTextView;)V

    .line 20
    iget-object v0, p1, Lcom/google/android/finsky/layout/cl;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->a(Ljava/lang/String;Lcom/google/android/play/layout/PlayTextView;)V

    .line 21
    iget-boolean v0, p1, Lcom/google/android/finsky/layout/cl;->d:Z

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget v1, p1, Lcom/google/android/finsky/layout/cl;->h:I

    iget-object v2, p1, Lcom/google/android/finsky/layout/cl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget-object v1, p1, Lcom/google/android/finsky/layout/cl;->f:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/finsky/layout/cl;->g:Z

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->i:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, p3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 38
    iput-object p2, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->j:Lcom/google/android/finsky/e/z;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 41
    iget-boolean v0, p1, Lcom/google/android/finsky/layout/cl;->d:Z

    if-eqz v0, :cond_0

    .line 42
    const/16 v0, 0xb74

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 45
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 46
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 49
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/finsky/layout/cl;->g:Z

    if-eqz v0, :cond_1

    .line 50
    const/16 v0, 0xb75

    .line 51
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 53
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 54
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 56
    invoke-virtual {p4, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 57
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-direct {p0, v4}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->i:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb74

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->g:Lcom/google/android/finsky/layout/cl;

    iget-object v0, v0, Lcom/google/android/finsky/layout/cl;->i:Lcom/google/android/finsky/layout/ck;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/ck;->b()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb75

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->g:Lcom/google/android/finsky/layout/cl;

    iget-object v0, v0, Lcom/google/android/finsky/layout/cl;->i:Lcom/google/android/finsky/layout/ck;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/ck;->c()V

    .line 82
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->d:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f1000fc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 12
    const v0, 0x7f100578

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 13
    const v0, 0x7f10057a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 14
    const v0, 0x7f100579

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/layout/PromotionCampaignHeaderView;->f:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method
