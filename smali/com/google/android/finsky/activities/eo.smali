.class public final Lcom/google/android/finsky/activities/eo;
.super Landroid/support/design/widget/ai;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public ac:Lcom/google/android/finsky/ab/c;

.field public ad:Lcom/google/android/finsky/a/c;

.field public ae:Lcom/google/android/finsky/e/a;

.field public af:Lcom/google/android/finsky/image/c;

.field public final ag:Lcom/google/wireless/android/a/a/a/a/av;

.field public ah:Ljava/lang/String;

.field public ai:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public aj:Landroid/content/Context;

.field public ak:Lcom/google/android/finsky/e/u;

.field public al:Lcom/google/android/finsky/navigationmanager/b;

.field public am:Landroid/support/design/widget/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/ai;-><init>()V

    .line 2
    const/16 v0, 0xb76

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/eo;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Lcom/google/android/finsky/activities/eq;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/eq;-><init>(Lcom/google/android/finsky/activities/eo;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/eo;->am:Landroid/support/design/widget/aa;

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/google/android/finsky/ae/a;->cv:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 88
    iget-object v1, p0, Lcom/google/android/finsky/activities/eo;->aj:Landroid/content/Context;

    sget-object v2, Lcom/google/android/finsky/ae/a;->ct:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    invoke-static {v1, v2}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    sget-object v0, Lcom/google/android/finsky/ae/a;->cx:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/design/widget/ai;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/finsky/activities/ep;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/activities/ep;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    return-object v0
.end method

.method public final a(Landroid/app/Dialog;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/ai;->a(Landroid/app/Dialog;I)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/google/android/finsky/ae/a;->cs:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/eo;->aj:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/pagesystem/f;

    .line 28
    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->i()Lcom/google/android/finsky/navigationmanager/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/eo;->al:Lcom/google/android/finsky/navigationmanager/b;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 31
    iget-object v0, v0, Landroid/support/design/widget/aq;->a:Landroid/support/design/widget/an;

    .line 33
    if-eqz v0, :cond_0

    instance-of v5, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v5, :cond_0

    .line 34
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v5, p0, Lcom/google/android/finsky/activities/eo;->am:Landroid/support/design/widget/aa;

    .line 35
    iput-object v5, v0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/support/design/widget/aa;

    .line 37
    :cond_0
    const v0, 0x7f100165

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 38
    new-instance v5, Lcom/google/android/finsky/activities/er;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/activities/er;-><init>(Lcom/google/android/finsky/activities/eo;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/activities/eo;->aj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 40
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v3, :cond_1

    .line 41
    const/high16 v5, 0x43b40000    # 360.0f

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 43
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 46
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/activities/eo;->ac:Lcom/google/android/finsky/ab/c;

    invoke-interface {v5}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v5

    .line 47
    const-wide/32 v6, 0xc09f80

    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    iget v5, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x4

    if-ge v5, v0, :cond_2

    .line 51
    invoke-direct {p0, v4}, Lcom/google/android/finsky/activities/eo;->b(Landroid/view/View;)V

    .line 81
    :goto_0
    const v0, 0x7f100166

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/activities/eo;->ai:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/activities/eo;->ai:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iget-object v2, p0, Lcom/google/android/finsky/activities/eo;->aj:Landroid/content/Context;

    sget-object v4, Lcom/google/android/finsky/ae/a;->cA:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/finsky/activities/es;

    invoke-direct {v4, p0, v1}, Lcom/google/android/finsky/activities/es;-><init>(Lcom/google/android/finsky/activities/eo;I)V

    .line 84
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 85
    return-void

    .line 54
    :cond_2
    new-instance v5, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v5}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    .line 55
    sget-object v0, Lcom/google/android/finsky/m/b;->dU:Lcom/google/android/play/utils/b/a;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 59
    iget v0, v5, Lcom/google/android/finsky/bf/a/an;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lcom/google/android/finsky/bf/a/an;->b:I

    .line 60
    iput-boolean v2, v5, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 61
    iget-object v0, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lcom/google/android/finsky/ae/a;->cz:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 64
    iget-object v6, p0, Lcom/google/android/finsky/activities/eo;->af:Lcom/google/android/finsky/image/c;

    .line 65
    const/4 v7, -0x1

    invoke-virtual {v6, v0, v5, v7}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 66
    sget-object v0, Lcom/google/android/finsky/ae/a;->cw:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 68
    iget-object v5, p0, Lcom/google/android/finsky/activities/eo;->aj:Landroid/content/Context;

    sget-object v6, Lcom/google/android/finsky/ae/a;->cu:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 70
    invoke-static {v5, v6}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget-object v0, Lcom/google/android/finsky/ae/a;->cy:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v1, v2

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v4/app/x;->a(Z)V

    move v1, v2

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/finsky/activities/eo;->b(Landroid/view/View;)V

    move v1, v3

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 99
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/design/widget/ai;->b(Landroid/os/Bundle;)V

    .line 6
    const-class v0, Lcom/google/android/finsky/n;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/n;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/n;->a(Lcom/google/android/finsky/activities/eo;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/eo;->ad:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/eo;->ah:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/eo;->ae:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/eo;->ak:Lcom/google/android/finsky/e/u;

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/eo;->ae:Lcom/google/android/finsky/e/a;

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/eo;->ak:Lcom/google/android/finsky/e/u;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/activities/eo;->ak:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/design/widget/ai;->e(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/eo;->ak:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/activities/eo;->ag:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
