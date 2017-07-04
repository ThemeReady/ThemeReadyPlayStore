.class public final Lcom/google/android/finsky/billing/redeem/a/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x373

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final Q()Z
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->at:Landroid/accounts/Account;

    .line 109
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 110
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 112
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc07e34

    .line 113
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final P()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    .line 126
    const/16 v0, 0x374

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    .line 128
    iget-object v1, v0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    .line 130
    iget v2, v1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 131
    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 132
    const-string v0, "Invalid state: %d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 133
    iget v1, v1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ec;

    .line 137
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    .line 138
    iput-boolean v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ec;->c:Z

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/redeem/c;->a(Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 142
    .line 143
    const/16 v0, 0x453

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/a;->Q()V

    .line 145
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 10
    const v0, 0x7f0402ed

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 13
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 16
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f100190

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 21
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->c:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 24
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f1000c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->g:Lcom/google/android/finsky/bf/a/an;

    .line 29
    if-eqz v1, :cond_3

    .line 30
    new-instance v2, Lcom/google/android/finsky/billing/redeem/a/b;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/redeem/a/b;-><init>(Lcom/google/android/finsky/billing/redeem/a/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 31
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 33
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 34
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f1002de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 41
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f1002df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 46
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->e:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 49
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->e:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    const-string v2, "<strike>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "</strike>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300e0

    new-array v4, v10, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300d4

    new-array v2, v10, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f100117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 68
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;->h:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 71
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;->h:Ljava/lang/String;

    .line 72
    invoke-static {v4, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f100596

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 76
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->i:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 79
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->i:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    :goto_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const v1, 0x7f100597

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 85
    const-string v1, "ConfirmationStep.code_screen_skipped"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    sget-object v0, Lcom/google/android/finsky/m/b;->v:Lcom/google/android/play/utils/b/a;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    const v0, 0x7f1304c7

    .line 92
    :goto_7
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v7, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    :goto_8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 99
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 100
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    const/4 v6, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/billing/redeem/a;

    .line 102
    iget-object v8, v8, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 103
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 43
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 65
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 73
    :cond_6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 81
    :cond_7
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 91
    :cond_8
    const v0, 0x7f1304c6

    goto :goto_7

    .line 96
    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 123
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;->f:Ljava/lang/String;

    .line 124
    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13009e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 8
    const-string v1, "ConfirmationStep.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 9
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 118
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ee;->b:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a/a;->c:Landroid/view/View;

    .line 120
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 121
    return-void
.end method
