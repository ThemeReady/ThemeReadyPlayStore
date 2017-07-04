.class public abstract Lcom/google/android/finsky/billing/lightpurchase/e/g;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public ak:Landroid/accounts/Account;

.field public al:Lcom/google/android/finsky/billing/auth/AuthState;

.field public am:I

.field public an:Lcom/google/android/finsky/image/c;

.field public ao:Lcom/google/android/finsky/billing/auth/f;

.field public ap:Z

.field public aq:I

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public at:Landroid/view/View;

.field public au:Landroid/widget/EditText;

.field public av:Landroid/widget/ImageView;

.field public aw:Landroid/widget/TextView;

.field public ax:Landroid/widget/TextView;

.field public final ay:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Lcom/google/wireless/android/a/a/a/a/av;

    .line 3
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/auth/AuthState;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "AuthenticationChallengeBaseStep.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "AuthenticationChallengeBaseStep.authState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "AuthenticationChallengeBaseStep.docidStr"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "AuthenticationChallengeBaseStep.backend"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->as:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aw:Landroid/widget/TextView;

    .line 127
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 128
    return-void
.end method


# virtual methods
.method protected Q()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/billing/auth/f;->b:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ac()V

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 106
    return-void
.end method

.method protected abstract U()V
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "AuthenticationChallengeBaseStep.sidecar"

    return-object v0
.end method

.method protected final X()V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->e(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/e/i;

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v2

    .line 87
    invoke-interface {v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/i;->a(I)V

    .line 88
    const-string v3, "pcam"

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 92
    iget-object v2, v2, Lcom/google/android/finsky/billing/auth/f;->c:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    const-string v2, "rapt"

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 95
    iget-object v3, v3, Lcom/google/android/finsky/billing/auth/f;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Landroid/os/Bundle;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/i;->a(Landroid/os/Bundle;)Z

    .line 99
    return-void
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    const v1, 0x7f100407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/r;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/h;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->cf_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d01eb

    invoke-static {v1, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    const v1, 0x7f100408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    const v1, 0x7f100266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aw:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->as:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/aw;->d()Lcom/google/wireless/android/a/a/a/a/aw;

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 116
    return-void
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 136
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    iget v2, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 139
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:I

    if-ne v0, v1, :cond_0

    .line 140
    const-string v0, "Already handled state %d"

    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :goto_0
    return-void

    .line 142
    :cond_0
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:I

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 144
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->X()V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 151
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 153
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->e(Z)V

    .line 154
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->f()I

    move-result v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/auth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 160
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 164
    const v0, 0x7f130231

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->Q()V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)Lcom/google/android/finsky/billing/lightpurchase/e/ab;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 110
    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v0, "AuthenticationChallengeBaseStep.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    .line 14
    const-string v0, "AuthenticationChallengeBaseStep.authState"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/AuthState;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 15
    const-string v0, "AuthenticationChallengeBaseStep.docidStr"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ar:Ljava/lang/String;

    .line 16
    const-string v0, "AuthenticationChallengeBaseStep.backend"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->am:I

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 21
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "AuthenticationChallengeBaseStep.handledStateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:I

    .line 23
    const-string v0, "AuthenticationChallengeBaseStep.passwordHelpExpanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 24
    const-string v0, "AuthenticationChallengeBaseStep.errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->as:Ljava/lang/String;

    .line 26
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->an:Lcom/google/android/finsky/image/c;

    .line 28
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    const v1, 0x7f1002eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x2ef

    invoke-virtual {p0, v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ab()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->U()V

    .line 64
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "AuthenticationChallengeBaseStep.handledStateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->aq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v0, "AuthenticationChallengeBaseStep.passwordHelpExpanded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "AuthenticationChallengeBaseStep.errorMessage"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method protected final e(Z)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x1fc

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ar:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 120
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/g;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 122
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->g_()V

    .line 37
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/f;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/auth/f;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/auth/AuthState;)Lcom/google/android/finsky/billing/auth/f;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 46
    return-void
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ay:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 51
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->h_()V

    .line 52
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 57
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 58
    return-void
.end method
