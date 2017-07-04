.class public final Lcom/google/android/finsky/activities/cl;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/activities/cq;

.field public f:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cl;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public static a(ILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "download-mode-current"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v1, "flex-time-window-offer-description"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "flex-time-window-time-frame-description"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 10
    new-instance v1, Lcom/google/android/finsky/activities/cl;

    invoke-direct {v1}, Lcom/google/android/finsky/activities/cl;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/activities/cl;->setArguments(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/e/z;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x18b9

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 19
    instance-of v0, p1, Lcom/google/android/finsky/activities/cq;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/google/android/finsky/activities/cq;

    iput-object p1, p0, Lcom/google/android/finsky/activities/cl;->e:Lcom/google/android/finsky/activities/cq;

    .line 21
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 22
    if-nez p1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/activities/cl;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cl;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cl;->f:Lcom/google/android/finsky/e/u;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/cl;->f:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    const-string v1, "download-mode-current"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/activities/cl;->b:I

    .line 28
    const-string v1, "flex-time-window-offer-description"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/cl;->c:Ljava/lang/String;

    .line 29
    const-string v1, "flex-time-window-time-frame-description"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cl;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cl;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 32
    new-instance v7, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v7, v6, v4}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;B)V

    .line 33
    const v0, 0x7f13019d

    invoke-virtual {v7, v0}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 35
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 36
    invoke-static {}, Lcom/google/android/finsky/billing/u;->a()Z

    move-result v1

    .line 37
    const v0, 0x7f100235

    .line 38
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 41
    new-instance v1, Lcom/google/android/finsky/activities/cm;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/cm;-><init>(Lcom/google/android/finsky/activities/cl;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 43
    iget v1, p0, Lcom/google/android/finsky/activities/cl;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 44
    :cond_0
    const v1, 0x7f100236

    .line 45
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 46
    const v2, 0x7f100237

    .line 47
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    iget-object v5, p0, Lcom/google/android/finsky/activities/cl;->c:Ljava/lang/String;

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/google/android/finsky/activities/cl;->d:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v3

    .line 51
    :goto_2
    if-eqz v5, :cond_1

    .line 52
    const v5, 0x7f1301a1

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/finsky/activities/cl;->c:Ljava/lang/String;

    aput-object v10, v9, v4

    .line 53
    invoke-virtual {v6, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v5, Lcom/google/android/finsky/activities/cn;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/activities/cn;-><init>(Lcom/google/android/finsky/activities/cl;)V

    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 57
    iget v5, p0, Lcom/google/android/finsky/activities/cl;->b:I

    const/4 v9, 0x4

    if-ne v5, v9, :cond_7

    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 58
    const v5, 0x7f130399

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/finsky/activities/cl;->d:Ljava/lang/String;

    aput-object v10, v9, v4

    .line 59
    invoke-virtual {v6, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_1
    const v2, 0x7f100238

    .line 63
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 64
    new-instance v5, Lcom/google/android/finsky/activities/co;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/activities/co;-><init>(Lcom/google/android/finsky/activities/cl;)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget v5, p0, Lcom/google/android/finsky/activities/cl;->b:I

    if-eq v5, v3, :cond_2

    iget v5, p0, Lcom/google/android/finsky/activities/cl;->b:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_3

    :cond_2
    move v4, v3

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 67
    invoke-virtual {v7, v8}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v2

    const v3, 0x7f130358

    new-instance v4, Lcom/google/android/finsky/activities/cp;

    invoke-direct {v4, p0, v0, v1, v6}, Lcom/google/android/finsky/activities/cp;-><init>(Lcom/google/android/finsky/activities/cl;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/content/Context;)V

    .line 68
    invoke-virtual {v2, v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 69
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/cl;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cl;->f:Lcom/google/android/finsky/e/u;

    goto/16 :goto_0

    :cond_5
    move v1, v4

    .line 43
    goto/16 :goto_1

    :cond_6
    move v5, v4

    .line 50
    goto :goto_2

    :cond_7
    move v5, v4

    .line 57
    goto :goto_3
.end method
