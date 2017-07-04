.class public final Lcom/google/android/finsky/billing/lightpurchase/e/ad;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public ad:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public final b:Lcom/google/android/finsky/e/r;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x4e2

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->b:Lcom/google/android/finsky/e/r;

    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 121
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aj()Lcom/google/android/finsky/billing/auth/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "success-step-with-choices"

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/lightpurchase/an;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v5

    move v2, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/t;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->g:Z

    if-eqz v0, :cond_3

    .line 31
    :cond_0
    const v0, 0x7f0401ea

    .line 33
    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->f:Z

    if-eqz v0, :cond_5

    .line 36
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->e:Z

    if-eqz v0, :cond_4

    .line 37
    const v0, 0x7f1303f0

    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->d:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->g:Z

    if-eqz v0, :cond_e

    .line 53
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->gd:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    const-string v1, "%lang%"

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    const v1, 0x7f10040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->g:Z

    if-eqz v1, :cond_a

    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->e:Z

    if-eqz v1, :cond_9

    .line 61
    const v1, 0x7f1303f2

    .line 65
    :goto_2
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {p0, v1, v6}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    move-object v7, v0

    .line 67
    :goto_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 68
    const-string v1, "SuccessStepWithAuthChoices.backend"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    const v2, 0x7f10040b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    const v2, 0x7f10040d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->ad:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->f:Z

    if-nez v0, :cond_b

    .line 73
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->g:Z

    if-eqz v0, :cond_b

    .line 74
    const v0, 0x7f1306ba

    .line 76
    :goto_4
    invoke-virtual {v2, v1, v0, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->ad:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 78
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->f:Z

    if-eqz v0, :cond_c

    .line 79
    const v0, 0x7f13049d

    .line 83
    :goto_5
    invoke-virtual {v2, v1, v0, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 84
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 87
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    const v6, 0x7f1000c5

    .line 88
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/an;->ag()Landroid/view/View;

    move-result-object v8

    move-object v6, v5

    .line 90
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    return-object v0

    .line 32
    :cond_3
    const v0, 0x7f0401e9

    goto/16 :goto_0

    .line 38
    :cond_4
    const v0, 0x7f1303ec

    .line 39
    goto/16 :goto_1

    .line 40
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->g:Z

    if-eqz v0, :cond_7

    .line 41
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->e:Z

    if-eqz v0, :cond_6

    .line 42
    const v0, 0x7f1303f1

    goto/16 :goto_1

    .line 43
    :cond_6
    const v0, 0x7f1303ed

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->e:Z

    if-eqz v0, :cond_8

    .line 46
    const v0, 0x7f1303ef

    goto/16 :goto_1

    .line 47
    :cond_8
    const v0, 0x7f1303eb

    goto/16 :goto_1

    .line 62
    :cond_9
    const v1, 0x7f1303ee

    .line 63
    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 64
    goto/16 :goto_2

    .line 75
    :cond_b
    const v0, 0x7f13049c

    goto :goto_4

    .line 80
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->g:Z

    if-eqz v0, :cond_d

    .line 81
    const v0, 0x7f130364

    goto :goto_5

    .line 82
    :cond_d
    const v0, 0x7f13049e

    goto :goto_5

    :cond_e
    move-object v7, v5

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->c:Ljava/lang/String;

    .line 12
    const-string v1, "SuccessStepWithAuthChoices.usedPinBasedAuth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->e:Z

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06878    # 6.229998E-317

    .line 17
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->f:Z

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06879    # 6.2299983E-317

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->g:Z

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string v0, "SuccessStepWithAuthChoices.stepFragmentReadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->h:Z

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "SuccessStepWithAuthChoices.stepFragmentReadyLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->ac:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_2

    .line 106
    const/16 v0, 0x4e3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 107
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->a(I)V

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Z()V

    .line 120
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->ad:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 109
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->g:Z

    if-eqz v0, :cond_4

    .line 111
    :cond_3
    const/16 v0, 0x4e5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->a(I)V

    goto :goto_0

    .line 114
    :cond_4
    const/16 v0, 0x4e4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->a(I)V

    goto :goto_0
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No text was specified for a11y announcements."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->i:Landroid/view/View;

    .line 97
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 98
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->h:Z

    if-nez v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->b:Lcom/google/android/finsky/e/r;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v0

    const-string v2, "purchase_fragment_success_choice"

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/e/r;->c(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/ad;->h:Z

    .line 103
    :cond_1
    return-void
.end method
