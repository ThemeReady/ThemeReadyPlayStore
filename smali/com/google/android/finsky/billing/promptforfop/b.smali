.class public Lcom/google/android/finsky/billing/promptforfop/b;
.super Lcom/google/android/finsky/billing/profile/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public af:Lcom/google/wireless/android/a/a/a/a/av;

.field public ag:I

.field public ah:Landroid/view/ViewGroup;

.field public ai:Landroid/view/View;

.field public aj:Ljava/util/List;

.field public ak:I

.field public al:Landroid/view/ViewGroup;

.field public am:Z

.field public an:Landroid/widget/TextView;

.field public final ao:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/b;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/promptforfop/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/promptforfop/c;-><init>(Lcom/google/android/finsky/billing/promptforfop/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ao:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected static a(Landroid/accounts/Account;[B)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "BillingProfileFragment.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string v1, "PromptForFopFragment.server_logs_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12
    return-object v0
.end method

.method public static a(Landroid/accounts/Account;[BLcom/google/android/finsky/e/u;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/finsky/billing/promptforfop/b;->a(Landroid/accounts/Account;[B)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 6
    new-instance v1, Lcom/google/android/finsky/billing/promptforfop/b;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/promptforfop/b;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 8
    return-object v1
.end method


# virtual methods
.method protected final O()V
    .locals 3

    .prologue
    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->i:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 158
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    const/16 v2, 0xd5

    .line 159
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 161
    return-void
.end method

.method protected final R()V
    .locals 5

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:Z

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/z;

    .line 167
    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/b;->i:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/q;

    invoke-direct {v3}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 168
    invoke-virtual {v3, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v3

    iget v4, v0, Lcom/google/android/finsky/billing/profile/z;->h:I

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/z;->g:[B

    .line 170
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/q;->a([B)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 173
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ag:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 175
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    const/16 v2, 0x3f0

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method protected final U()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->g:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/b;->i:Lcom/google/android/finsky/e/u;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected V()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x2

    return v0
.end method

.method protected Y()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x3ea

    return v0
.end method

.method protected Z()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->aa()I

    move-result v0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v1, 0x7f10057d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    const v0, 0x7f10015d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ah:Landroid/view/ViewGroup;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v2, 0x7f1000c5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const v2, 0x7f130554

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v2, 0x7f100279

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/b;->g:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v2, 0x7f10057c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ab()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v2, 0x7f10015e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ad:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v2, 0x7f100159

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ac:Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardNavBar;->b:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 43
    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:Landroid/view/View;

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/b;->b(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ag:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v2, 0x7f1003d5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0445

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    invoke-static {v1, v3, v3, v3, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    return-object v0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v2, 0x7f1002a1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:Landroid/view/View;

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    const v1, 0x7f10057b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ao:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 140
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->al:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 142
    if-ne p1, v1, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 142
    goto :goto_1

    .line 144
    :cond_1
    iput p1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ai:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/billing/profile/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    if-eqz p2, :cond_0

    .line 68
    const-string v0, "PromptForFopFragment.selected_index"

    iget v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    if-ltz v0, :cond_1

    .line 70
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/b;->a(I)V

    .line 71
    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "Unexpected promo code redemption."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ae()Lcom/google/android/finsky/billing/promptforfop/e;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/google/android/finsky/billing/promptforfop/e;->p()V

    .line 138
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ae()Lcom/google/android/finsky/billing/promptforfop/e;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/google/android/finsky/billing/promptforfop/e;->n()V

    .line 131
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aj:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ah:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ag:I

    if-ne v0, v9, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 81
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ag:I

    if-ne v0, v11, :cond_1

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/android/finsky/billing/profile/z;

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 86
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->g:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/google/android/finsky/billing/promptforfop/b;->f:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/u;->f:Lcom/google/android/finsky/bf/a/an;

    iget-object v6, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ao:Landroid/view/View$OnClickListener;

    const/16 v8, 0x3f0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;[BLandroid/view/View$OnClickListener;[BI)V

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ah:Landroid/view/ViewGroup;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v10

    .line 91
    :goto_0
    if-ge v4, v6, :cond_5

    .line 92
    add-int/lit8 v0, v6, -0x1

    if-ne v4, v0, :cond_3

    move v3, v9

    .line 93
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/z;

    .line 94
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ac()I

    move-result v2

    invoke-virtual {v1, v2, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 96
    const v1, 0x7f1000c5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 97
    iget-object v7, v0, Lcom/google/android/finsky/billing/profile/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v1, 0x7f1000fa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 99
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/z;->c:Lcom/google/android/finsky/bf/a/an;

    .line 100
    if-nez v0, :cond_4

    .line 101
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 106
    :goto_2
    const v0, 0x7f1000d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 108
    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 109
    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 110
    new-instance v0, Lcom/google/android/finsky/billing/promptforfop/d;

    invoke-direct {v0, p0, v4}, Lcom/google/android/finsky/billing/promptforfop/d;-><init>(Lcom/google/android/finsky/billing/promptforfop/b;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    if-eqz v3, :cond_2

    instance-of v0, v2, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 112
    check-cast v0, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->b()V

    .line 113
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v3, v10

    .line 92
    goto :goto_1

    .line 102
    :cond_4
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 103
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 104
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 105
    invoke-virtual {v7, v1, v8, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    goto :goto_2

    .line 115
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ag:I

    if-ne v0, v11, :cond_6

    .line 116
    invoke-virtual {p0, v10}, Lcom/google/android/finsky/billing/promptforfop/b;->a(I)V

    .line 117
    :cond_6
    return-void
.end method

.method protected final a([Lcom/google/wireless/android/finsky/a/a/al;[B)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected final a([Lcom/google/wireless/android/finsky/a/a/al;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    array-length v1, p1

    if-lez v1, :cond_1

    .line 119
    const-string v1, "Unexpected instruments found."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->ae()Lcom/google/android/finsky/billing/promptforfop/e;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1}, Lcom/google/android/finsky/billing/promptforfop/e;->q()V

    .line 125
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected aa()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0402dc

    return v0
.end method

.method protected ab()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f130552

    return v0
.end method

.method protected ac()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f0402de

    return v0
.end method

.method protected ad()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method final ae()Lcom/google/android/finsky/billing/promptforfop/e;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/promptforfop/e;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/promptforfop/e;

    .line 154
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const-string v0, "No listener registered."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/b;->b(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->Z()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ag:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/b;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->af:Lcom/google/wireless/android/a/a/a/a/av;

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "PromptForFopFragment.server_logs_cookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->af:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "PromptForFopFragment.has_logged_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:Z

    .line 22
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    instance-of v0, p1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v0, 0x3

    const v1, 0x7f130121

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "Unexpected continue button type: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/profile/b;->e(Landroid/os/Bundle;)V

    .line 73
    const-string v0, "PromptForFopFragment.selected_index"

    iget v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v0, "PromptForFopFragment.has_logged_screen"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->af:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    if-ltz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/b;->aj:Ljava/util/List;

    iget v1, p0, Lcom/google/android/finsky/billing/promptforfop/b;->ak:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/z;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/z;->f:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 150
    :cond_0
    return-void
.end method
