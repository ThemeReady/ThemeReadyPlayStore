.class public Lcom/google/android/finsky/hygiene/DailyHygiene$DailyHygieneService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3
    const-string v0, "foreground"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    const-string v3, "reason"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 5
    new-instance v4, Lcom/google/android/finsky/hygiene/DailyHygiene;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/finsky/hygiene/DailyHygiene;-><init>(Landroid/app/Service;ZI)V

    .line 7
    sget-object v3, Lcom/google/android/finsky/m/a;->s:Lcom/google/android/finsky/m/n;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->k:Landroid/app/Service;

    sget-wide v2, Lcom/google/android/finsky/hygiene/DailyHygiene;->d:J

    const/4 v1, 0x3

    iget-object v4, v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->q:Lcom/google/android/finsky/e/u;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Landroid/content/Context;JILcom/google/android/finsky/e/u;)V

    .line 33
    :goto_2
    return v10

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string v0, "No holdoff required - already provisioned"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/b;->aJ:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    .line 19
    const-string v0, "No holdoff required - disabled"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_4
    const-string v0, "DailyHygiene holdoff continue"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 23
    goto :goto_1

    .line 27
    :cond_5
    const-string v0, "Beginning daily hygiene, foreground = %s, reason = %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-boolean v5, v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    iget v5, v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sput-boolean v2, Lcom/google/android/finsky/hygiene/DailyHygiene;->i:Z

    .line 29
    iget-boolean v0, v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->m:Z

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    iget-object v2, v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->p:Lcom/google/android/finsky/ab/f;

    new-instance v3, Lcom/google/android/finsky/hygiene/a;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/hygiene/a;-><init>(Lcom/google/android/finsky/hygiene/DailyHygiene;)V

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/hygiene/DailyHygiene;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b()V

    goto :goto_2
.end method
