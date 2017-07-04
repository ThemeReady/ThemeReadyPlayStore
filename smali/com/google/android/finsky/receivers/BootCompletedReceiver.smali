.class public Lcom/google/android/finsky/receivers/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    new-instance v1, Lcom/google/android/finsky/receivers/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/receivers/c;-><init>(Landroid/content/Context;)V

    const-string v2, "device_rebooted"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m/a;->af:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/finsky/m/b;->aB:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/finsky/receivers/BootCompletedReceiver;->a(Landroid/content/Context;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b755

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/m/b;->hD:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-wide v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->b:J

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JI)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/android/finsky/receivers/BootCompletedReceiver;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
