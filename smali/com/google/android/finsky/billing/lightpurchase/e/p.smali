.class public Lcom/google/android/finsky/billing/lightpurchase/e/p;
.super Lcom/google/android/finsky/billing/lightpurchase/e/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/r;

.field public final b:Lcom/google/android/finsky/e/a;

.field public c:Lcom/google/wireless/android/finsky/a/a/o;

.field public d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:I

.field public g:Lcom/google/android/finsky/billing/lightpurchase/b/c;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x145c

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;-><init>(I)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->a:Lcom/google/android/finsky/e/r;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->b:Lcom/google/android/finsky/e/a;

    .line 8
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/o;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/google/android/finsky/billing/auth/AuthState;

    const/4 v6, 0x1

    move-object v3, v2

    move v4, v1

    move v5, v1

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/auth/AuthState;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v0, p3, p5}, Lcom/google/android/finsky/billing/lightpurchase/e/p;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/auth/AuthState;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 11
    const-string v1, "FamilyAcquisitionChallengeStep.challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    const-string v1, "FamilyAcquisitionChallengeStep.document"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string v1, "FamilyAcquisitionChallengeStep.documentType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v1

    invoke-virtual {v1, v0, p6}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final P()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Z)V

    .line 66
    return-void
.end method

.method protected final U()V
    .locals 6

    .prologue
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->g:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 108
    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/f/a/a;->j:[Lcom/google/wireless/android/finsky/dfe/f/a/b;

    array-length v4, v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 109
    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->k:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 110
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->j:[Lcom/google/wireless/android/finsky/dfe/f/a/b;

    aget-object v0, v0, v4

    .line 111
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/b;->c:Ljava/lang/String;

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 117
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/finsky/billing/auth/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 118
    return-void

    .line 113
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->j:[Lcom/google/wireless/android/finsky/dfe/f/a/b;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    .line 114
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/b;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "FamilyAcquisitionChallengeStep.sidecar"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 28
    const v0, 0x7f040125

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 29
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->am:I

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->f:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/b/c;-><init>(Landroid/content/Context;Lcom/google/wireless/android/finsky/dfe/f/a/a;IILandroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->g:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->g:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/b/c;->a()V

    .line 32
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Landroid/view/View;)V

    .line 33
    const v0, 0x7f100040

    const v1, 0x7f1300ea

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 34
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/a;->l:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IILjava/lang/String;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v3

    .line 38
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 39
    const v0, 0x7f1000c5

    .line 40
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    const v0, 0x7f1002de

    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f1002dd

    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f100129

    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ag()Landroid/view/View;

    move-result-object v11

    .line 45
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 48
    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->c:Lcom/google/wireless/android/finsky/a/a/o;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 60
    const-string v1, "FamilyAcquisitionChallengeStep.challenge"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/o;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->c:Lcom/google/wireless/android/finsky/a/a/o;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->c:Lcom/google/wireless/android/finsky/a/a/o;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/o;->b:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 63
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->o:Ljava/lang/String;

    .line 64
    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->g:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 88
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 89
    :goto_0
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/a;->s:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 91
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ak;->g:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->s:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 93
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ak;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    const-string v0, "pcagi"

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 97
    iget-object v1, v1, Lcom/google/android/finsky/billing/auth/f;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 72
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/a;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 85
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Landroid/os/Bundle;)V

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v0, "FamilyAcquisitionChallengeStep.challenge"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/o;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->c:Lcom/google/wireless/android/finsky/a/a/o;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->c:Lcom/google/wireless/android/finsky/a/a/o;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/o;->b:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 23
    const-string v0, "FamilyAcquisitionChallengeStep.document"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    const-string v0, "FamilyAcquisitionChallengeStep.documentType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->f:I

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const-string v0, "FamilyAcquisitionChallengeStep.stepFragmentReadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->h:Z

    .line 27
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/ImageView;

    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    const/16 v0, 0x2f0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 124
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 125
    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Z)V

    .line 140
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v4, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->g:Lcom/google/android/finsky/billing/lightpurchase/b/c;

    .line 127
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/b/c;->j:Landroid/widget/TextView;

    .line 128
    if-ne p1, v0, :cond_0

    .line 130
    const/16 v0, 0x82

    invoke-virtual {p0, v0, v7}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->ak:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 132
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 133
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->d:Lcom/google/wireless/android/finsky/dfe/f/a/a;

    .line 135
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/f/a/a;->r:Ljava/lang/String;

    .line 136
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->b:Lcom/google/android/finsky/e/a;

    .line 137
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v6

    .line 138
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZZLjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->s()V

    .line 50
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->h:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->a:Lcom/google/android/finsky/e/r;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v1

    const-string v2, "purchase_fragment_family_acquisition_challenge"

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->c(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/p;->h:Z

    .line 55
    :cond_0
    return-void
.end method
