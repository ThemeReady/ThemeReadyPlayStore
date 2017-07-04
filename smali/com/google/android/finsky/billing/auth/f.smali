.class public final Lcom/google/android/finsky/billing/auth/f;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/auth/h;


# instance fields
.field public a:Lcom/google/android/finsky/billing/auth/AuthState;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/finsky/billing/auth/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m/b;->cW:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/auth/f;->e:I

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/auth/n;

    .line 6
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-static {v1}, Landroid/support/v4/d/a/a;->a(Landroid/content/Context;)Landroid/support/v4/d/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/n;-><init>(Landroid/support/v4/d/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/f;->g:Lcom/google/android/finsky/billing/auth/n;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/billing/auth/AuthState;)Lcom/google/android/finsky/billing/auth/f;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "AuthChallengeSidecar.authState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    new-instance v1, Lcom/google/android/finsky/billing/auth/f;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/auth/f;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 14
    return-object v1
.end method

.method private final c(II)V
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/auth/f;->b:Ljava/lang/String;

    .line 41
    iget v1, p0, Lcom/google/android/finsky/billing/auth/f;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/billing/auth/f;->d:I

    .line 42
    iget v1, p0, Lcom/google/android/finsky/billing/auth/f;->d:I

    iget v2, p0, Lcom/google/android/finsky/billing/auth/f;->e:I

    if-lt v1, v2, :cond_0

    move p2, v0

    .line 44
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 62
    const v0, 0x7f130234

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/f;->c(II)V

    .line 63
    :goto_0
    return-void

    .line 54
    :sswitch_0
    const v0, 0x7f13029c

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/f;->c(II)V

    goto :goto_0

    .line 56
    :sswitch_1
    const v0, 0x7f13029e

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/f;->c(II)V

    goto :goto_0

    .line 58
    :sswitch_2
    const v0, 0x7f130231

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/f;->c(II)V

    goto :goto_0

    .line 60
    :sswitch_3
    const v0, 0x7f13035b

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/f;->c(II)V

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x38d -> :sswitch_2
        0x38e -> :sswitch_3
        0x3eb -> :sswitch_1
        0x44c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/f;->b:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/google/android/finsky/billing/auth/f;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/f;->g:Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/n;->b()V

    .line 51
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/billing/auth/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    .line 26
    new-instance v1, Lcom/google/android/finsky/billing/auth/a;

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Lcom/google/android/finsky/billing/auth/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/f;->a:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 31
    const v0, 0x7f13008e

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/billing/auth/f;->c(II)V

    .line 38
    :goto_0
    iput-object p3, p0, Lcom/google/android/finsky/billing/auth/f;->f:Ljava/lang/String;

    .line 39
    return-void

    .line 32
    :cond_0
    const v0, 0x7f13008d

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/billing/auth/f;->c(II)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/f;->a:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 36
    :goto_1
    new-instance v0, Lcom/google/android/finsky/billing/auth/b;

    move-object v2, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/b;-><init>(Lcom/google/android/finsky/billing/auth/a;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/billing/auth/h;)V

    .line 37
    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, v6

    .line 34
    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 17
    const-string v1, "AuthChallengeSidecar.authState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/AuthState;

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/f;->a:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 19
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 20
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/auth/f;->d:I

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method
