.class public abstract Lcom/google/android/wallet/ui/common/ck;
.super Lcom/google/android/wallet/ui/common/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/ui/common/bw;
.implements Lcom/google/android/wallet/ui/common/i;
.implements Lcom/google/android/wallet/ui/common/s;


# instance fields
.field public aE:Z

.field public aF:Lcom/google/android/wallet/b/c;

.field public aG:Lcom/google/android/wallet/b/h;

.field public aH:Z

.field public aI:Lcom/google/android/wallet/clientlog/LogContext;

.field public aJ:Lcom/google/android/wallet/analytics/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/h;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aH:Z

    return-void
.end method

.method private final R()Lcom/google/android/wallet/ui/common/cl;
    .locals 2

    .prologue
    .line 72
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 74
    const-string v1, "tagWebViewDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/cl;

    .line 75
    return-object v0
.end method


# virtual methods
.method public abstract O()V
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ck;->R()Lcom/google/android/wallet/ui/common/cl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 54
    invoke-static {p2, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/String;I)Lcom/google/android/wallet/ui/common/cl;

    move-result-object v0

    .line 56
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/g;->ac:Lcom/google/android/wallet/ui/common/s;

    .line 58
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 59
    const-string v2, "tagWebViewDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ck;->aF:Lcom/google/android/wallet/b/c;

    .line 48
    iput-object p2, p0, Lcom/google/android/wallet/ui/common/ck;->aG:Lcom/google/android/wallet/b/h;

    .line 49
    return-void
.end method

.method public final ae()Lcom/google/android/wallet/ui/common/i;
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aH:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final af()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wallet/analytics/a;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/a;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 81
    :goto_1
    if-eqz v0, :cond_2

    .line 82
    instance-of v2, v0, Lcom/google/android/wallet/analytics/a;

    if-eqz v2, :cond_1

    .line 83
    check-cast v0, Lcom/google/android/wallet/analytics/a;

    invoke-interface {v0}, Lcom/google/android/wallet/analytics/a;->b()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->af()Landroid/accounts/Account;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->bd:Lcom/google/android/wallet/clientlog/LogContext;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/h;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aH:Z

    .line 8
    if-eqz p1, :cond_1

    .line 9
    const-string v0, "uiEnabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 10
    const-string v0, "logContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->Q()J

    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/h;->bd:Lcom/google/android/wallet/clientlog/LogContext;

    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;J)Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    if-eq v0, p1, :cond_0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->O()V

    .line 46
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/h;->e(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "uiEnabled"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "logContext"

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    return-void
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aJ:Lcom/google/android/wallet/analytics/m;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aJ:Lcom/google/android/wallet/analytics/m;

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 68
    check-cast v0, Lcom/google/android/wallet/analytics/m;

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/m;

    goto :goto_0
.end method

.method protected m(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/ck;->R()Lcom/google/android/wallet/ui/common/cl;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iput-object p0, v0, Lcom/google/android/wallet/ui/common/g;->ac:Lcom/google/android/wallet/ui/common/s;

    .line 24
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/h;->s()V

    .line 30
    const/4 v0, 0x4

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/wallet/clientlog/LogContext;->f:Z

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/ck;->aJ:Lcom/google/android/wallet/analytics/m;

    .line 71
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/h;->t()V

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/ck;->aI:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 39
    :cond_0
    return-void
.end method
