.class public final Lcom/google/android/finsky/layout/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/activities/ge;

.field public b:Lcom/google/android/finsky/layout/ab;

.field public final c:I

.field public d:I

.field public e:Lcom/google/android/finsky/layout/HeroGraphicView;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/LayoutInflater;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/finsky/navigationmanager/b;

.field public final l:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/layout/ab;->a:Lcom/google/android/finsky/layout/ab;

    iput-object v0, p0, Lcom/google/android/finsky/layout/aa;->b:Lcom/google/android/finsky/layout/ab;

    .line 3
    iput p1, p0, Lcom/google/android/finsky/layout/aa;->c:I

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/layout/aa;->f:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/layout/aa;->h:Landroid/view/ViewGroup;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/layout/aa;->i:Landroid/view/LayoutInflater;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/layout/aa;->j:Landroid/content/Context;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/layout/aa;->k:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/layout/aa;->l:Lcom/google/android/finsky/e/u;

    .line 10
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 243
    const v0, 0x7f040182

    const/4 v1, 0x0

    .line 244
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 247
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/finsky/activities/ge;Z)V
    .locals 10

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->b:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->b:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/google/android/finsky/layout/ab;->d:Lcom/google/android/finsky/layout/ab;

    iput-object v0, p0, Lcom/google/android/finsky/layout/aa;->b:Lcom/google/android/finsky/layout/ab;

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->b:Lcom/google/android/finsky/layout/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->i:Landroid/view/LayoutInflater;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/aa;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->b:Lcom/google/android/finsky/layout/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 77
    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->b:Lcom/google/android/finsky/layout/ab;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ab;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 242
    :cond_2
    :goto_3
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 16
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ac;->f:I

    .line 17
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 18
    sget-object v0, Lcom/google/android/finsky/layout/ab;->b:Lcom/google/android/finsky/layout/ab;

    iput-object v0, p0, Lcom/google/android/finsky/layout/aa;->b:Lcom/google/android/finsky/layout/ab;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 20
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ac;->f:I

    .line 21
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 22
    sget-object v0, Lcom/google/android/finsky/layout/ab;->c:Lcom/google/android/finsky/layout/ab;

    iput-object v0, p0, Lcom/google/android/finsky/layout/aa;->b:Lcom/google/android/finsky/layout/ab;

    goto :goto_0

    .line 23
    :cond_5
    const-string v0, "Unrecognized header style for view inflating from %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/google/android/finsky/activities/ge;

    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/ac;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/activities/ge;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/ac;Lcom/google/wireless/android/finsky/dfe/nano/ad;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->i:Landroid/view/LayoutInflater;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/aa;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->i:Landroid/view/LayoutInflater;

    .line 30
    sget-object v2, Lcom/google/android/finsky/ae/a;->bK:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x3f100000    # 0.5625f

    const/4 v4, 0x0

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;IFZ)I

    move-result v1

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/layout/aa;->j:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01ff

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/finsky/layout/aa;->d:I

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 45
    iget v2, p0, Lcom/google/android/finsky/layout/aa;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->i:Landroid/view/LayoutInflater;

    .line 50
    const v2, 0x7f040078

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/aa;->d:I

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/layout/aa;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 57
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ac;->b:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 59
    iget v0, p0, Lcom/google/android/finsky/layout/aa;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->j:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e007e

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/aa;->d:I

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 63
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ac;->c:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget v0, p0, Lcom/google/android/finsky/layout/aa;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->j:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e007e

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/aa;->d:I

    goto/16 :goto_2

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->i:Landroid/view/LayoutInflater;

    .line 70
    const v2, 0x7f0400e8

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->j:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e007f

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/aa;->d:I

    goto/16 :goto_2

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 83
    iget v0, p0, Lcom/google/android/finsky/layout/aa;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    iget v2, p0, Lcom/google/android/finsky/layout/aa;->c:I

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 86
    iget-object v4, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 87
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v4, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v4, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    const v5, 0x800003

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    const v4, 0x7f0e0384

    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0e037a

    .line 93
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 94
    iget-object v5, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 98
    invoke-static {v5, v4, v6, v7, v8}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 99
    iget-object v5, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    const v7, 0x7f0e0392

    .line 100
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 101
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v5, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->c:Ljava/lang/String;

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 106
    iget-object v5, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 107
    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v5, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v5, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    const v6, 0x800003

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    iget-object v5, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    .line 115
    invoke-static {v5, v4, v6, v7, v8}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 116
    iget-object v4, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    const v6, 0x7f0e041f

    .line 117
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 118
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    iget-object v4, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    const v8, 0x7f0e0378

    .line 123
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 124
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    :cond_7
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->d:Lcom/google/android/finsky/bf/a/an;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/bf/a/an;ZI)V

    .line 129
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;

    .line 131
    iget v1, p0, Lcom/google/android/finsky/layout/aa;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 133
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->b:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v2, v2, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 135
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ac;->c:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v3, v3, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ac;->e:Lcom/google/android/finsky/bf/a/an;

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 139
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 142
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 143
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 146
    :goto_6
    if-eqz v3, :cond_c

    .line 147
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 148
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 150
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 151
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 152
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 154
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    iget v2, p0, Lcom/google/android/finsky/layout/aa;->c:I

    .line 128
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->d:Lcom/google/android/finsky/bf/a/an;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/bf/a/an;ZI)V

    goto :goto_4

    .line 140
    :cond_a
    iget-object v4, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4, v1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_5

    .line 144
    :cond_b
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->b:Lcom/google/android/play/layout/PlayTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_6

    .line 153
    :cond_c
    iget-object v1, v0, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->c:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_7

    .line 155
    :cond_d
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/CombinedHeaderTitleLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 158
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    iget v2, p0, Lcom/google/android/finsky/layout/aa;->c:I

    .line 159
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->d:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->setFillColor(I)V

    .line 160
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->d:Lcom/google/android/finsky/bf/a/an;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/bf/a/an;ZI)V

    .line 161
    iget-object v2, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    .line 162
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v2, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 167
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->c:Ljava/lang/String;

    .line 168
    aput-object v1, v2, v3

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->setContentDescription$514LMJ3AC5R62BRCC5N6EBQFC9L6AORK7CKLC___0([Ljava/lang/Object;)V

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->l:Z

    .line 171
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/layout/HeroGraphicView;->n:I

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    check-cast v0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;

    .line 173
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ac;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, p0, Lcom/google/android/finsky/layout/aa;->j:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/finsky/layout/aa;->c:I

    .line 174
    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 175
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/google/android/finsky/layout/aa;->k:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v3, v3, Lcom/google/android/finsky/activities/ge;->a:Lcom/google/wireless/android/finsky/dfe/nano/ac;

    .line 177
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ac;->c:Ljava/lang/String;

    .line 178
    iget-object v4, p0, Lcom/google/android/finsky/layout/aa;->l:Lcom/google/android/finsky/e/u;

    .line 179
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/layout/as;->a(Lcom/google/android/finsky/navigationmanager/b;Ljava/lang/CharSequence;ILcom/google/android/finsky/e/u;)V

    .line 180
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->setGravity(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 184
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->f:Landroid/view/ViewGroup;

    sget-object v1, Lcom/google/android/finsky/ae/a;->bL:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->b:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    .line 188
    iget-object v1, v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 189
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->b:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 191
    iget-object v1, v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 192
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 194
    const/4 v1, 0x0

    .line 196
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 197
    :goto_8
    if-eqz v2, :cond_e

    .line 198
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 201
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1302b3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Date;

    .line 202
    iget-wide v8, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->g:J

    .line 203
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 204
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 205
    :cond_e
    iget-object v2, v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->b:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v2, v1}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 209
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 210
    :goto_9
    if-eqz v2, :cond_f

    .line 212
    :try_start_0
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->e:Ljava/lang/String;

    .line 213
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 214
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->d:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_f
    :goto_a
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->setBackgroundColor(I)V

    .line 222
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 224
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 225
    :goto_b
    if-eqz v2, :cond_10

    .line 227
    :try_start_1
    iget-object v2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->f:Ljava/lang/String;

    .line 228
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 235
    :cond_10
    :goto_c
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->a(I)V

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/JpkrEditorialHeaderTextPanel;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/layout/aa;->e:Lcom/google/android/finsky/layout/HeroGraphicView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/aa;->a:Lcom/google/android/finsky/activities/ge;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ge;->b:Lcom/google/wireless/android/finsky/dfe/nano/ad;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ad;->c:Lcom/google/wireless/android/finsky/dfe/nano/ae;

    iget v2, p0, Lcom/google/android/finsky/layout/aa;->c:I

    .line 241
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ae;->d:Lcom/google/android/finsky/bf/a/an;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/bf/a/an;ZI)V

    goto/16 :goto_3

    .line 196
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 209
    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    .line 217
    :catch_0
    move-exception v2

    const-string v2, "Invalid color for JP/KR editorial page header background: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 218
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->e:Ljava/lang/String;

    .line 219
    aput-object v6, v4, v5

    .line 220
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 224
    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    .line 231
    :catch_1
    move-exception v2

    const-string v2, "Invalid color for JP/KR editorial page header text color: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 232
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ae;->f:Ljava/lang/String;

    .line 233
    aput-object v3, v4, v5

    .line 234
    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 48
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
