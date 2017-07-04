.class public abstract Lcom/google/android/finsky/billing/lightpurchase/d/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/d/g;


# instance fields
.field public aA:Landroid/view/View;

.field public aB:Landroid/view/View;

.field public aC:Landroid/view/View;

.field public aD:Landroid/view/View;

.field public aE:Landroid/view/View;

.field public aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

.field public aG:Lcom/google/android/finsky/e/u;

.field public final ar:Lcom/google/android/finsky/e/a;

.field public final as:Ljava/lang/Runnable;

.field public at:Landroid/accounts/Account;

.field public au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Landroid/view/View$OnClickListener;

.field public az:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ar:Lcom/google/android/finsky/e/a;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/b;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->as:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/f;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 208
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    instance-of v0, p1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 213
    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->O()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 215
    if-eq p3, v3, :cond_2

    .line 216
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    :cond_2
    if-eq p4, v3, :cond_0

    .line 218
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 219
    :cond_3
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 220
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract O()I
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0401d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 167
    return-void
.end method

.method public final a(ILcom/google/wireless/android/a/a/a/a/aw;Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 169
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 170
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/d;->a(Lcom/google/wireless/android/a/a/a/a/aw;)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 172
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/setup/cm;->a(Landroid/app/Activity;)Lcom/google/android/finsky/setup/SetupWizardNavBar;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardNavBar;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardNavBar;->b:Lcom/google/android/finsky/setup/SetupWizardNavBar$NavButton;

    .line 53
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/lightpurchase/d/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Landroid/view/View$OnClickListener;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ay:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View;

    const v1, 0x7f100156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View;

    const v1, 0x7f10037c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 67
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View;

    const v1, 0x7f1003d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View;

    const v1, 0x7f1002a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View;

    const v1, 0x7f100291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 136
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    .line 137
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 138
    iget-boolean v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 139
    if-eqz v2, :cond_1

    .line 140
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 141
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 142
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 144
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/d/a;->as:Ljava/lang/Runnable;

    .line 145
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 155
    :cond_0
    const v2, 0x7f10037c

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 156
    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 157
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iput-object p1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 158
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 159
    iput-boolean v6, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 160
    return-void

    .line 146
    :cond_1
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v2, :cond_2

    .line 147
    const v2, 0x7f050025

    const v3, 0x7f050028

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ay;->a(II)Landroid/support/v4/app/ay;

    .line 148
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 149
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 150
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 152
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 165
    return-void
.end method

.method public final aa()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->at:Landroid/accounts/Account;

    return-object v0
.end method

.method public final ab()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 69
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 70
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 74
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-eqz v2, :cond_0

    .line 75
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 76
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_2

    .line 77
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 79
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 80
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 81
    if-nez v1, :cond_1

    .line 82
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050028

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 86
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 89
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 92
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 93
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 94
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050025

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 108
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 109
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 110
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v3, 0xd5

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 114
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 97
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 100
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 103
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 104
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 105
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050014

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final ac()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 116
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-nez v1, :cond_0

    .line 117
    const-string v0, "Illegal state: hideLoading called without fragment."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 121
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 123
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const v3, 0x7f050014

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 127
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 128
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 129
    iput-boolean v4, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 130
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 132
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/e/z;)V

    goto :goto_0
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    return v0
.end method

.method public final ae()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    return-object v0
.end method

.method public final af()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 231
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ag()Landroid/view/View;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    return-object v0
.end method

.method public final ah()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final ai()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 10
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->at:Landroid/accounts/Account;

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->at:Landroid/accounts/Account;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No account specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->at:Landroid/accounts/Account;

    goto :goto_0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    const-string v0, "MultiStepFragment.isLoading"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ar:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    .line 30
    :goto_1
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ar:Lcom/google/android/finsky/e/a;

    .line 28
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/d/e;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    return-void
.end method

.method public final b(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 173
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 179
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-nez v0, :cond_2

    .line 180
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 181
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const v4, 0x7f050014

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    if-nez v0, :cond_4

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 195
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 196
    const-string v1, "continueButtonBgColor"

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 200
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 201
    const-string v5, "continueButtonTextColor"

    .line 202
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    :goto_2
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-direct {p0, v5, v4, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aE:Landroid/view/View;

    invoke-direct {p0, v0, v3, v2, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 180
    goto :goto_1

    :cond_4
    move v0, v2

    move v1, v2

    move-object v4, v3

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "MultiStepFragment.isLoading"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g_()V

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    const v1, 0x7f10037c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/d/h;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->af()V

    .line 39
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->az:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->as:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h_()V

    .line 42
    return-void
.end method
