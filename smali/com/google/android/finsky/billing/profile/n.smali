.class public final Lcom/google/android/finsky/billing/profile/n;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public af:Ljava/lang/String;

.field public ag:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

.field public ah:Landroid/content/Intent;

.field public ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public aj:Ljava/lang/String;

.field public ak:Lcom/android/volley/VolleyError;

.field public al:Ljava/util/Map;

.field public am:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

.field public an:Ljava/lang/String;

.field public ao:[B

.field public ap:Ljava/lang/String;

.field public aq:Lcom/google/android/finsky/api/a;

.field public ar:I

.field public as:Landroid/accounts/Account;

.field public at:[B

.field public b:Lcom/google/android/finsky/e/a;

.field public c:Lcom/google/android/finsky/api/f;

.field public d:Lcom/google/android/finsky/ab/c;

.field public e:Lcom/google/android/finsky/billing/payments/e;

.field public f:Lcom/google/android/finsky/billing/common/j;

.field public g:Lcom/google/android/finsky/billing/common/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/google/android/finsky/m/b;->ag:Lcom/google/android/play/utils/b/a;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/profile/n;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Landroid/content/Intent;I)Lcom/google/android/finsky/billing/profile/n;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "BillingProfileSidecar.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    const-string v1, "BillingProfileSidecar.purchaseContextToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "BillingProfileSidecar.setupWizardParams"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "BillingProfileSidecar.redeemCodeIntent"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v1, "BillingProfileSidecar.billingProfileFlow"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/google/android/finsky/billing/profile/n;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/profile/n;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method


# virtual methods
.method final O()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->ag:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 38
    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->f:Lcom/google/android/finsky/billing/common/j;

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/n;->as:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-nez v2, :cond_1

    .line 92
    iget v2, p0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 93
    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 95
    iget v1, p0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 96
    invoke-virtual {p0, v7, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 122
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 103
    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 105
    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 106
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 110
    :goto_2
    if-nez v1, :cond_3

    .line 111
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x188

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 112
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 115
    invoke-virtual {p3, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 116
    invoke-virtual {p0, v7, v7}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 119
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 121
    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/google/android/finsky/billing/profile/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;[BLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/profile/z;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/z;->f:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/v;[BLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/profile/z;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 71
    .line 72
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->c:I

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 83
    :pswitch_0
    const-string v1, "Skipping unknown option: type=%d, displayTitle=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->c:I

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 86
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 87
    aput-object v4, v2, v3

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    return-object v0

    .line 74
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->ag:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    if-nez v1, :cond_0

    .line 75
    new-instance v0, Lcom/google/android/finsky/billing/profile/z;

    new-instance v1, Lcom/google/android/finsky/billing/profile/o;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/google/android/finsky/billing/profile/o;-><init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x32f

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/profile/z;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/v;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "Skipping Redeem for setup wizard"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->ag:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    if-nez v1, :cond_1

    .line 79
    new-instance v0, Lcom/google/android/finsky/billing/profile/z;

    new-instance v1, Lcom/google/android/finsky/billing/profile/p;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/google/android/finsky/billing/profile/p;-><init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x330

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/profile/z;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/v;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    .line 80
    :cond_1
    const-string v1, "Skipping Topup for setup wizard"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :pswitch_3
    new-instance v6, Lcom/google/android/finsky/billing/profile/z;

    new-instance v0, Lcom/google/android/finsky/billing/profile/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/q;-><init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;[B)V

    const/16 v1, 0x331

    invoke-direct {v6, p1, v0, v1}, Lcom/google/android/finsky/billing/profile/z;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/v;Landroid/view/View$OnClickListener;I)V

    move-object v0, v6

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method final a(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget v1, p0, Lcom/google/android/finsky/billing/profile/n;->ar:I

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->at:[B

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->at:[B

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    .line 204
    :cond_0
    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 129
    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->ap:Ljava/lang/String;

    .line 130
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 131
    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->an:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->ao:[B

    .line 133
    packed-switch p1, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/common/t;->a(IILandroid/content/Intent;)V

    .line 199
    return-void

    .line 134
    :pswitch_1
    const-string v0, "redeem_code_result"

    .line 135
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->b:Lcom/google/android/finsky/e/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 138
    const/16 v2, 0x146

    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/profile/n;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 141
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->am:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->am:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 143
    iget-object v0, v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->am:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 146
    iget-object v1, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 150
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 152
    :cond_1
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->an:Ljava/lang/String;

    .line 153
    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->ao:[B

    .line 155
    invoke-virtual {p0, v4, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->b:Lcom/google/android/finsky/e/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 158
    const/16 v1, 0x147

    .line 159
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/profile/n;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 161
    const-string v0, "topUpResult"

    .line 162
    invoke-static {p3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ev;

    .line 163
    if-nez v0, :cond_2

    .line 164
    const-string v0, "Missing TopupResult"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_1
    invoke-virtual {p0, v4, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ev;->b:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->an:Ljava/lang/String;

    .line 169
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ev;->c:[B

    .line 170
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->ao:[B

    goto :goto_1

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->b:Lcom/google/android/finsky/e/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 175
    const/16 v1, 0x149

    .line 176
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/profile/n;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 178
    const-string v0, "instrument_id"

    .line 179
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->an:Ljava/lang/String;

    .line 180
    const-string v0, "instrument_token"

    .line 181
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->ao:[B

    .line 183
    invoke-virtual {p0, v4, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->b:Lcom/google/android/finsky/e/a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 186
    const/16 v1, 0x148

    .line 187
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/profile/n;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 189
    const-string v0, "instrument_id"

    .line 190
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->an:Ljava/lang/String;

    .line 191
    const-string v0, "instrument_token"

    .line 192
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->ao:[B

    .line 194
    invoke-virtual {p0, v4, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    .line 197
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method final a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 205
    const/16 v0, 0x158

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/n;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 207
    if-nez p1, :cond_0

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    .line 210
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 211
    return-void

    .line 209
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->a(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "BillingProfileSidecar.billingProfile"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 30
    const-string v0, "BillingProfileSidecar.backgroundEventServerLogsCookies"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->at:[B

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/n;->O()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/finsky/billing/profile/n;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)V

    .line 36
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->al:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->al:Ljava/util/Map;

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->al:Ljava/util/Map;

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/common/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-static {p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 62
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->al:Ljava/util/Map;

    const-string v2, "doc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->al:Ljava/util/Map;

    const-string v1, "bpif"

    iget v2, p0, Lcom/google/android/finsky/billing/profile/n;->ar:I

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->al:Ljava/util/Map;

    const-string v1, "bppcc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/billing/profile/n;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;)V

    .line 45
    const/16 v0, 0x157

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/n;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->at:[B

    .line 50
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->aq:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->af:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/n;->al:Ljava/util/Map;

    new-instance v3, Lcom/google/android/finsky/billing/profile/t;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p3, v4, v5}, Lcom/google/android/finsky/billing/profile/t;-><init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/android/finsky/e/u;II)V

    new-instance v4, Lcom/google/android/finsky/billing/profile/s;

    invoke-direct {v4, p0, p3, v5}, Lcom/google/android/finsky/billing/profile/s;-><init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/android/finsky/e/u;I)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 52
    return-void
.end method

.method public final a([B[B[BLcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 123
    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/n;->at:[B

    .line 125
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->as:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    const-class v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/billing/profile/n;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v0, "BillingProfileSidecar.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->as:Landroid/accounts/Account;

    .line 17
    const-string v0, "BillingProfileSidecar.purchaseContextToken"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->af:Ljava/lang/String;

    .line 18
    const-string v0, "BillingProfileSidecar.setupWizardParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->ag:Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;

    .line 19
    const-string v0, "BillingProfileSidecar.redeemCodeIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->ah:Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->c:Lcom/google/android/finsky/api/f;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/n;->as:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/n;->aq:Lcom/google/android/finsky/api/a;

    .line 21
    const-string v0, "BillingProfileSidecar.billingProfileFlow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/profile/n;->ar:I

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->e(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "BillingProfileSidecar.billingProfile"

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v0, "BillingProfileSidecar.backgroundEventServerLogsCookies"

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/n;->at:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    return-void
.end method
