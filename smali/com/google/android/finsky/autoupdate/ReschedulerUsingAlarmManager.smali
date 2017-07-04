.class public final Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;
.super Lcom/google/android/finsky/autoupdate/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/autoupdate/a/q;-><init>()V

    return-void
.end method

.method static b(Lcom/google/android/finsky/e/u;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "flib.log.FormatArgMismatch"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 28
    invoke-static {p0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;->c(Lcom/google/android/finsky/e/u;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 29
    sget-object v1, Lcom/google/android/finsky/m/b;->dg:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 35
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 36
    :cond_0
    const-string v0, "Scheduling recheck in %d MS"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private static c(Lcom/google/android/finsky/e/u;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    const-class v2, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    if-eqz p0, :cond_0

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 6
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;->c(Lcom/google/android/finsky/e/u;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 8
    const-string v0, "Canceling auto-update wifi check."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;->b(Lcom/google/android/finsky/e/u;)V

    .line 10
    invoke-static {}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Checking wifi: disabled, will check wifi again later."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 16
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    .line 18
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 19
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 21
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x83

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const-string v1, "wifi_checker"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 25
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/a;->c()Z

    move-result v0

    .line 3
    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
