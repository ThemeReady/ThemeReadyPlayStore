.class public abstract Lcom/google/android/finsky/billing/lightpurchase/e/o;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/wireless/android/finsky/a/a/o;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/content/res/ColorStateList;

.field public f:Lcom/google/android/finsky/billing/lightpurchase/ax;

.field public g:Landroid/view/View;

.field public final h:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x145a

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->h:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final Q()Lcom/google/wireless/android/finsky/a/a/o;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/finsky/a/a/o;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 111
    const-string v1, "FamilyAcquisitionChallengePromptStep.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/o;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/finsky/a/a/o;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/finsky/a/a/o;

    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/finsky/a/a/o;Ljava/lang/String;IILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "FamilyAcquisitionChallengePromptStep.challenge"

    invoke-static {p0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "FamilyAcquisitionChallengePromptStep.docid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "FamilyAcquisitionChallengePromptStep.offerType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v1, "FamilyAcquisitionChallengePromptStep.backend_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 101
    .line 102
    const/16 v0, 0x145b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/e/i;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/i;->P()V

    .line 104
    return-void
.end method

.method public final R()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ab()V

    .line 116
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/ax;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/ax;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    const-string v2, "remote_escalation"

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->aa()Landroid/accounts/Account;

    move-result-object v0

    .line 124
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->c:I

    .line 126
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 127
    sget-object v3, Lcom/google/android/finsky/m/a;->aT:Lcom/google/android/finsky/m/m;

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v5}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 129
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 130
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    move-object v5, v4

    .line 132
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 133
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 81
    const v0, 0x7f0401d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->g:Landroid/view/View;

    const v1, 0x7f1003d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/finsky/a/a/o;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/o;->a:Lcom/google/wireless/android/finsky/a/a/p;

    .line 84
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/p;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->g:Landroid/view/View;

    const v1, 0x7f1003d4

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/finsky/a/a/o;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/o;->a:Lcom/google/wireless/android/finsky/a/a/p;

    .line 89
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 90
    invoke-static {v4, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 93
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->g:Landroid/view/View;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ag()Landroid/view/View;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    .line 96
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/o;->Q()Lcom/google/wireless/android/finsky/a/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/o;->a:Lcom/google/wireless/android/finsky/a/a/p;

    .line 99
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/p;->f:Ljava/lang/String;

    .line 100
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 3

    .prologue
    .line 134
    .line 135
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 137
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    .line 138
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/ax;->b:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    .line 140
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/ax;->a:Ljava/lang/String;

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;)V
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/o;->Q()Lcom/google/wireless/android/finsky/a/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/o;->a:Lcom/google/wireless/android/finsky/a/a/p;

    .line 106
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/p;->d:Ljava/lang/String;

    .line 107
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v1, "FamilyAcquisitionChallengePromptStep.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/o;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/finsky/a/a/o;

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "FamilyAcquisitionChallengePromptStep.docid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v1, "FamilyAcquisitionChallengePromptStep.offerType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->c:I

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v1, "FamilyAcquisitionChallengePromptStep.backend_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->d:I

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final g_()V
    .locals 6

    .prologue
    const v2, 0x7f0d00aa

    const/4 v5, 0x1

    .line 27
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->g_()V

    .line 29
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 30
    const-string v1, "remote_escalation"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ax;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ah()Landroid/widget/Button;

    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/o;->Q()Lcom/google/wireless/android/finsky/a/a/o;

    move-result-object v0

    iget-object v3, v0, Lcom/google/wireless/android/finsky/a/a/o;->a:Lcom/google/wireless/android/finsky/a/a/p;

    .line 37
    iget-object v0, v3, Lcom/google/wireless/android/finsky/a/a/p;->d:Ljava/lang/String;

    .line 39
    instance-of v4, v1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 40
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 41
    check-cast v1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v1, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ai()Landroid/widget/Button;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    iget-object v0, v3, Lcom/google/wireless/android/finsky/a/a/p;->d:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, v3, Lcom/google/wireless/android/finsky/a/a/p;->e:Z

    .line 47
    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->e:Landroid/content/res/ColorStateList;

    .line 50
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->d:I

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 62
    if-eqz v0, :cond_3

    move v0, v2

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 67
    :cond_1
    return-void

    .line 52
    :pswitch_1
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 53
    if-eqz v0, :cond_2

    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x7f0d00af

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const v0, 0x7f0d00bd

    goto :goto_0

    .line 58
    :pswitch_3
    const v0, 0x7f0d0100

    goto :goto_0

    .line 59
    :pswitch_4
    const v0, 0x7f0d00ed

    goto :goto_0

    .line 60
    :pswitch_5
    const v0, 0x7f0d00f9

    goto :goto_0

    .line 64
    :cond_3
    const v0, 0x7f0d00f4

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->h:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->h_()V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->f:Lcom/google/android/finsky/billing/lightpurchase/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ah()Landroid/widget/Button;

    move-result-object v1

    .line 73
    instance-of v0, v1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 74
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setActionStyle(I)V

    .line 75
    check-cast v1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setDrawAsLabel(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ai()Landroid/widget/Button;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 144
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->g:Landroid/view/View;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304a8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/finsky/a/a/o;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/o;->a:Lcom/google/wireless/android/finsky/a/a/p;

    .line 147
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/p;->b:Ljava/lang/String;

    .line 148
    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->a:Lcom/google/wireless/android/finsky/a/a/o;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/a/a/o;->a:Lcom/google/wireless/android/finsky/a/a/p;

    .line 149
    iget-object v4, v4, Lcom/google/wireless/android/finsky/a/a/p;->c:Ljava/lang/String;

    .line 150
    aput-object v4, v2, v3

    .line 151
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/o;->g:Landroid/view/View;

    .line 152
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 153
    return-void
.end method
