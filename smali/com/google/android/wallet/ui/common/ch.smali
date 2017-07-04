.class public final Lcom/google/android/wallet/ui/common/ch;
.super Lcom/google/android/wallet/ui/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/google/android/wallet/ui/common/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/g;-><init>()V

    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;I)Lcom/google/android/wallet/ui/common/ch;
    .locals 5

    .prologue
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Title, message, and positive button text are required. Received values: title: %s  message: %s infoMessage: %s posButtonText: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_2

    .line 6
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p5, v3, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v0, p3, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message and InfoMessage may not both be set. Received values: message: %s infoMessage: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p3, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-static {p9}, Lcom/google/android/wallet/ui/common/ch;->b(I)Landroid/os/Bundle;

    move-result-object v0

    .line 12
    const-string v1, "requestCode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    if-nez p3, :cond_5

    .line 15
    new-instance p3, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {p3}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    .line 16
    iput-object p2, p3, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    .line 17
    :cond_5
    const-string v1, "infoMessage"

    invoke-static {p3}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    const-string v1, "details"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    const-string v1, "positiveButtonText"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    const-string v1, "negativeButtonText"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    if-eqz p8, :cond_8

    .line 24
    const-string v1, "tag"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    :cond_8
    const-string v1, "linkifyMessage"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    new-instance v1, Lcom/google/android/wallet/ui/common/ch;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/common/ch;-><init>()V

    .line 27
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 28
    return-object v1
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 69
    instance-of v1, v1, Lcom/google/android/wallet/ui/common/cj;

    if-eqz v1, :cond_2

    .line 71
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 72
    check-cast v0, Lcom/google/android/wallet/ui/common/cj;

    .line 75
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 78
    const-string v2, "requestCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 80
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 81
    const-string v3, "tag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    invoke-interface {v0, p1, v1}, Lcom/google/android/wallet/ui/common/cj;->b(II)V

    .line 83
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/wallet/ui/common/cj;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/cj;

    goto :goto_0
.end method


# virtual methods
.method public final O()Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 29
    .line 30
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 32
    new-instance v3, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 33
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->Q()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/g;->view_wallet_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 35
    const-string v0, "infoMessage"

    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 36
    sget v1, Lcom/google/android/wallet/e/f;->info_message:I

    .line 37
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 38
    const-string v5, "linkifyMessage"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setLinkify(Z)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 42
    sget v0, Lcom/google/android/wallet/e/f;->details:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    const-string v1, "details"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 45
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 48
    const-string v0, "positiveButtonText"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 49
    const-string v0, "negativeButtonText"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v3, v0, p0}, Lcom/google/android/wallet/ui/common/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 52
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 59
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    const-string v2, "WalletDialogFragment"

    const-string v3, "Actvity was not found for intent, "

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/ch;->a(I)V

    .line 65
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/ch;->a(I)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/x;->a(Z)V

    .line 56
    return-void
.end method
