.class public Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/f;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    const-string v0, "auto-updates finished successfully."

    .line 56
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void

    .line 56
    :cond_1
    const-string v0, "finished w/error. waiting for next daily hygiene."

    goto :goto_0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v9

    .line 7
    if-nez v9, :cond_0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->a:Lcom/google/android/finsky/e/a;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 14
    const/16 v6, 0x64

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    move-result v2

    .line 42
    if-eqz v2, :cond_3

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "Timed out waiting for job to be scheduled."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 45
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0

    .line 17
    :cond_0
    const-string v0, "Finksy.AutoUpdateRescheduleReason"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 18
    const-string v0, "Finsky.AutoUpdateLogConditionsMet"

    invoke-virtual {v9, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 19
    const-string v0, "Finsky.AutoUpdateRequirePower"

    invoke-virtual {v9, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->a:Lcom/google/android/finsky/e/a;

    .line 21
    iget-object v7, v1, Lcom/google/android/finsky/e/a;->a:Lcom/google/android/finsky/e/g;

    .line 22
    if-nez v9, :cond_1

    .line 23
    const-string v1, "Null bundle, which breaks event chain!. Creating a new logging context."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    invoke-static {v1, v7}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 38
    :goto_2
    const-string v2, "Finsky.AutoUpdateBatteryLevelThreshold"

    const/16 v3, 0x64

    invoke-virtual {v9, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 39
    const-string v2, "Finsky.AutoUpdateRequireDeviceIdle"

    invoke-virtual {v9, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 40
    const-string v2, "Finsky.AutoUpdateRequiredNetworkType"

    const/4 v3, -0x1

    invoke-virtual {v9, v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    move v5, v0

    move v7, v10

    move-object v4, v1

    move v3, v11

    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    invoke-virtual {v9, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const-string v1, "No LoggingContext in the bundle, which breaks event chain!. Creating a new logging context."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x0

    invoke-static {v1, v7}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_2
    const-string v1, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v9, v1, v2, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 33
    const-string v1, "com.google.android.finsky.analytics.LoggingContext.KEY_REASON"

    invoke-virtual {v9, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v1, "com.google.android.finsky.analytics.LoggingContext.KEY_USE_DEFAULT_LOGGER"

    invoke-virtual {v9, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 35
    const-string v1, "com.google.android.finsky.analytics.LoggingContext.KEY_ACCOUNT"

    invoke-virtual {v9, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v1, Lcom/google/android/finsky/e/u;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "JobScheduler invoked, loading libraries."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v0, Lcom/google/android/finsky/autoupdate/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/autoupdate/d;-><init>(Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;ZILcom/google/android/finsky/e/u;ZIZZI)V

    .line 48
    invoke-static {v0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a(Ljava/lang/Runnable;)V

    .line 49
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;->b:Landroid/app/job/JobParameters;

    .line 51
    const/4 v0, 0x0

    return v0
.end method
