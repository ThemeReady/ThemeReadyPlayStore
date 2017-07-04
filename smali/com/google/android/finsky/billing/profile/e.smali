.class public Lcom/google/android/finsky/billing/profile/e;
.super Lcom/google/android/finsky/billing/profile/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public af:Lcom/google/android/finsky/ab/c;

.field public ag:Lcom/google/android/finsky/image/c;

.field public ah:Lcom/google/android/finsky/billing/profile/aa;

.field public ai:Lcom/google/android/finsky/billing/common/n;

.field public aj:Lcom/google/android/finsky/billing/common/r;

.field public final ak:Lcom/google/wireless/android/a/a/a/a/av;

.field public final al:Ljava/util/ArrayList;

.field public am:Landroid/view/ViewGroup;

.field public an:Landroid/view/ViewGroup;

.field public ao:Landroid/widget/TextView;

.field public ap:Landroid/view/View;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/view/View;

.field public as:Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public at:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public au:Z

.field public av:Z

.field public aw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/e;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ak:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->al:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->aw:Z

    return-void
.end method

.method private final Z()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/e;->aa()Lcom/google/android/finsky/billing/profile/k;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lcom/google/android/finsky/billing/profile/k;->h()V

    .line 219
    :cond_0
    return-void
.end method

.method static a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 186
    packed-switch p0, :pswitch_data_0

    .line 190
    :pswitch_0
    const-string v1, "Invalid UiElementType for option type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    return v0

    .line 187
    :pswitch_1
    const/16 v0, 0x32f

    goto :goto_0

    .line 188
    :pswitch_2
    const/16 v0, 0x330

    goto :goto_0

    .line 189
    :pswitch_3
    const/16 v0, 0x331

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;IILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Z)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "BillingProfileFragment.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v1, "BillingProfileFragment.purchaseContextToken"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "BillingProfileFragment.docid"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v1, "BillingProfileFragment.offerType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "BillingProfileFragment.redemptionContext"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v1, "BillingProfileFragment.prefetchedBillingProfile"

    .line 19
    invoke-static {p5}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v1, "BillingProfileFragment.usingCachedBillingProfile"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-static {v0, p6}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 23
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;IILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;Z)Lcom/google/android/finsky/billing/profile/e;
    .locals 8

    .prologue
    .line 6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p8

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/profile/e;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;IILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-virtual {p7, p0}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 9
    new-instance v1, Lcom/google/android/finsky/billing/profile/e;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/profile/e;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 11
    return-object v1
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/google/android/finsky/billing/profile/z;ZLjava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    if-nez p4, :cond_3

    .line 59
    const v1, 0x7f040051

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz p3, :cond_0

    .line 61
    const v1, 0x7f10015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_0
    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/z;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    .line 66
    :goto_0
    const v0, 0x7f1000c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v1, 0x7f1000fc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    iget-object v3, p2, Lcom/google/android/finsky/billing/profile/z;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    iget-object v3, p2, Lcom/google/android/finsky/billing/profile/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_1
    const v1, 0x7f1000fa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 73
    iget-object v3, p2, Lcom/google/android/finsky/billing/profile/z;->c:Lcom/google/android/finsky/bf/a/an;

    .line 74
    if-nez v3, :cond_4

    .line 75
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 79
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->al:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/finsky/billing/profile/f;

    invoke-direct {v3, p0, p2}, Lcom/google/android/finsky/billing/profile/f;-><init>(Lcom/google/android/finsky/billing/profile/e;Lcom/google/android/finsky/billing/profile/z;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/z;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/z;->e:[B

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/finsky/billing/profile/z;->e:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 82
    const v1, 0x7f1000fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v3, p2, Lcom/google/android/finsky/billing/profile/z;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v3, Lcom/google/android/finsky/billing/profile/g;

    invoke-direct {v3, p0, p2, p5}, Lcom/google/android/finsky/billing/profile/g;-><init>(Lcom/google/android/finsky/billing/profile/e;Lcom/google/android/finsky/billing/profile/z;[B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/profile/e;->a(Landroid/widget/TextView;)V

    .line 87
    return-void

    .line 63
    :cond_3
    const v1, 0x7f040050

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    const v0, 0x7f1000fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v1

    goto/16 :goto_0

    .line 76
    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/e;->ag:Lcom/google/android/finsky/image/c;

    iget-object v5, v3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 77
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 78
    invoke-virtual {v4, v1, v5, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ai:Lcom/google/android/finsky/billing/common/n;

    const-string v1, "PROFILE_OPTION"

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->ai:Lcom/google/android/finsky/billing/common/n;

    .line 263
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 264
    invoke-static {v3}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/common/n;->a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/finsky/billing/common/n;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 267
    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->Q()V

    .line 202
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/w/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13039a

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, p0, p2, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 207
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 209
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 210
    const-string v2, "BillingProfileFragment.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method private final aa()Lcom/google/android/finsky/billing/profile/k;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/profile/k;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/k;

    .line 223
    :goto_0
    return-object v0

    .line 222
    :cond_0
    const-string v0, "No listener registered."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 241
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    const/16 v2, 0xd5

    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 244
    return-void
.end method

.method protected final P()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 279
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 284
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/b;->P()V

    .line 285
    :goto_0
    return-void

    .line 281
    :pswitch_0
    const v0, 0x7f13009b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/profile/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final Q()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v3, 0x0

    .line 145
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    if-eqz v0, :cond_4

    .line 147
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->aw:Z

    if-eqz v0, :cond_3

    .line 148
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/profile/e;->aw:Z

    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->S()V

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ap:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->at:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 153
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->i:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/b;->b(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->at:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 157
    iget-object v8, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    .line 158
    const v0, 0x7f040051

    invoke-virtual {v4, v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 159
    new-instance v0, Lcom/google/android/finsky/billing/profile/i;

    invoke-direct {v0, p0, v9, v7}, Lcom/google/android/finsky/billing/profile/i;-><init>(Lcom/google/android/finsky/billing/profile/e;Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/nano/v;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f1000c5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    iget-object v1, v7, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const v1, 0x7f1000fa

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 165
    iget-object v10, v7, Lcom/google/wireless/android/finsky/dfe/nano/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 166
    if-nez v10, :cond_0

    .line 167
    invoke-virtual {v1, v13}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 171
    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->al:Ljava/util/ArrayList;

    new-instance v8, Lcom/google/android/finsky/billing/profile/j;

    invoke-direct {v8, p0, v7}, Lcom/google/android/finsky/billing/profile/j;-><init>(Lcom/google/android/finsky/billing/profile/e;Lcom/google/wireless/android/finsky/dfe/nano/v;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/profile/e;->a(Landroid/widget/TextView;)V

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v11, p0, Lcom/google/android/finsky/billing/profile/e;->ag:Lcom/google/android/finsky/image/c;

    iget-object v12, v10, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 169
    iget-boolean v10, v10, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 170
    invoke-virtual {v11, v1, v12, v10}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->b()V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ad:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ac:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->R()V

    .line 185
    :cond_3
    :goto_2
    return-void

    .line 184
    :cond_4
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/b;->Q()V

    goto :goto_2
.end method

.method protected final R()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 246
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    const/16 v2, 0x321

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->al:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 250
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method protected final S()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    return-void
.end method

.method protected final U()Landroid/content/Intent;
    .locals 8

    .prologue
    .line 225
    .line 226
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 228
    const-string v1, "BillingProfileFragment.redemptionContext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 229
    const-string v1, "BillingProfileFragment.docid"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/bf/a/ai;

    .line 230
    const-string v1, "BillingProfileFragment.offerType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 231
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->af:Lcom/google/android/finsky/ab/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->g:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 232
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc09098

    .line 233
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 236
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v5

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->aj:Lcom/google/android/finsky/billing/common/r;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->g:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/billing/common/r;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/ai;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    sget-object v5, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method public W()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 268
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/profile/n;->O()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/billing/profile/n;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;)V

    .line 271
    const/16 v2, 0x157

    .line 272
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/profile/n;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 274
    iget-object v2, v0, Lcom/google/android/finsky/billing/profile/n;->aq:Lcom/google/android/finsky/api/a;

    iget-object v3, v0, Lcom/google/android/finsky/billing/profile/n;->af:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/finsky/billing/profile/n;->al:Ljava/util/Map;

    new-instance v5, Lcom/google/android/finsky/billing/profile/t;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v6, v7}, Lcom/google/android/finsky/billing/profile/t;-><init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/android/finsky/e/u;II)V

    new-instance v6, Lcom/google/android/finsky/billing/profile/s;

    invoke-direct {v6, v0, v1, v7}, Lcom/google/android/finsky/billing/profile/s;-><init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/android/finsky/e/u;I)V

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/b;->W()V

    goto :goto_0
.end method

.method protected final X()V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->ah:Lcom/google/android/finsky/billing/profile/aa;

    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/e;->g:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/profile/aa;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 287
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 288
    iget v2, v2, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 290
    if-eqz v2, :cond_0

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    .line 291
    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/e;->ac:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 293
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 294
    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 296
    iput-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 297
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->h:Z

    .line 298
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 300
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x186

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 301
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 302
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 303
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->g:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/profile/w;->c(Ljava/lang/String;)V

    .line 304
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    .line 305
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->Q()V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->at:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 312
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v6, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 313
    array-length v2, v5

    array-length v4, v6

    if-eq v2, v4, :cond_3

    move v0, v1

    move-object v2, v3

    .line 332
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v5, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x187

    invoke-direct {v5, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 333
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 335
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 336
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->as:Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->e:Lcom/google/android/finsky/billing/profile/n;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->as:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 339
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/e;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    .line 340
    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/finsky/billing/profile/n;->a(Lcom/google/wireless/android/finsky/dfe/nano/v;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->ar:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 343
    iput-object v3, p0, Lcom/google/android/finsky/billing/profile/e;->as:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 344
    iput-object v3, p0, Lcom/google/android/finsky/billing/profile/e;->ar:Landroid/view/View;

    .line 345
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    goto :goto_0

    .line 315
    :cond_3
    array-length v7, v5

    move v4, v1

    :goto_2
    if-ge v4, v7, :cond_8

    aget-object v8, v5, v4

    .line 317
    array-length v9, v6

    move v2, v1

    :goto_3
    if-ge v2, v9, :cond_7

    aget-object v10, v6, v2

    .line 318
    iget-object v10, v10, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 320
    iget-object v11, v8, Lcom/google/wireless/android/finsky/dfe/nano/v;->d:Ljava/lang/String;

    .line 321
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v2, v0

    .line 325
    :goto_4
    if-nez v2, :cond_5

    .line 327
    iget-object v0, v8, Lcom/google/wireless/android/finsky/dfe/nano/v;->g:Ljava/lang/String;

    move-object v2, v0

    move v0, v1

    .line 330
    goto :goto_1

    .line 324
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 331
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 348
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->as:Lcom/google/wireless/android/finsky/dfe/nano/v;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->P()V

    goto/16 :goto_0

    .line 351
    :cond_6
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/b;->X()V

    goto/16 :goto_0

    :cond_7
    move v2, v1

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto :goto_1

    .line 292
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x320

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    const v0, 0x7f04004e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    const v1, 0x7f10015a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->am:Landroid/view/ViewGroup;

    .line 39
    const v1, 0x7f10015d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    .line 40
    const v1, 0x7f10015e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->ad:Landroid/view/View;

    .line 41
    const v1, 0x7f100159

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->ac:Landroid/view/View;

    .line 42
    const v1, 0x7f10015b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->ao:Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->ao:Landroid/widget/TextView;

    const v2, 0x7f13008c

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v1, 0x7f10015c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->ap:Landroid/view/View;

    .line 45
    const v1, 0x7f100101

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->aq:Landroid/widget/TextView;

    .line 46
    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/e;->Z()V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    .line 257
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/b;->Q()V

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
    .locals 1

    .prologue
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/e;->aa()Lcom/google/android/finsky/billing/profile/k;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/profile/k;->a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V

    .line 198
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/profile/e;->a(Ljava/lang/String;I)V

    .line 200
    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/billing/profile/e;->b(Ljava/lang/String;[B)V

    .line 193
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/profile/z;

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/e;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/billing/profile/z;ZLjava/lang/String;[B)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->an:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->b()V

    .line 108
    :cond_1
    return-void
.end method

.method protected final a([Lcom/google/wireless/android/finsky/a/a/al;[B)V
    .locals 14

    .prologue
    .line 109
    array-length v0, p1

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ao:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 115
    iget-object v11, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->c:Ljava/lang/String;

    .line 117
    array-length v12, p1

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v12, :cond_2

    aget-object v7, p1, v10

    .line 118
    iget-object v0, v7, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 119
    iget-object v0, v7, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 120
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ai;->d:Ljava/lang/String;

    move-object v9, v0

    .line 124
    :goto_2
    iget-object v8, v7, Lcom/google/wireless/android/finsky/a/a/al;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 127
    new-instance v0, Lcom/google/android/finsky/billing/profile/z;

    .line 128
    iget-object v1, v7, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 130
    iget-object v2, v7, Lcom/google/wireless/android/finsky/a/a/al;->u:Ljava/lang/String;

    .line 131
    iget-object v3, v7, Lcom/google/wireless/android/finsky/a/a/al;->e:Lcom/google/android/finsky/bf/a/an;

    .line 132
    iget-object v4, v7, Lcom/google/wireless/android/finsky/a/a/al;->r:Ljava/lang/String;

    .line 134
    iget-object v5, v7, Lcom/google/wireless/android/finsky/a/a/al;->q:[B

    .line 135
    new-instance v6, Lcom/google/android/finsky/billing/profile/h;

    invoke-direct {v6, p0, v7, v8}, Lcom/google/android/finsky/billing/profile/h;-><init>(Lcom/google/android/finsky/billing/profile/e;Lcom/google/wireless/android/finsky/a/a/al;Ljava/lang/String;)V

    .line 136
    iget-object v7, v7, Lcom/google/wireless/android/finsky/a/a/al;->s:[B

    .line 137
    const/16 v8, 0x332

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;[BLandroid/view/View$OnClickListener;[BI)V

    .line 138
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/e;->am:Landroid/view/ViewGroup;

    move-object v1, p0

    move-object v3, v0

    move v4, v13

    move-object v5, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/billing/profile/e;->a(Landroid/view/ViewGroup;Lcom/google/android/finsky/billing/profile/z;ZLjava/lang/String;[B)V

    .line 139
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ap:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->am:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/e;->am:Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->b()V

    .line 144
    :cond_3
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/e;->Z()V

    .line 261
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/b;->b(Landroid/os/Bundle;)V

    .line 25
    const-class v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/billing/profile/e;)V

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 28
    const-string v1, "BillingProfileFragment.prefetchedBillingProfile"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->at:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 31
    const-string v1, "BillingProfileFragment.usingCachedBillingProfile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->au:Z

    .line 32
    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->au:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "BillingProfileFragment.usingCachedBillingProfile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->aq:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/profile/e;->au:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->aq:Landroid/widget/TextView;

    const v1, 0x7f13009c

    .line 93
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/e;->aa()Lcom/google/android/finsky/billing/profile/k;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/billing/profile/k;->a(Ljava/lang/String;[B)V

    .line 215
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/b;->e(Landroid/os/Bundle;)V

    .line 48
    const-string v0, "BillingProfileFragment.usingCachedBillingProfile"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/profile/e;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->ak:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 52
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    const/16 v2, 0x25b

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/profile/b;->u()V

    .line 56
    return-void
.end method
