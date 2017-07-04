.class public final Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;
.super Lcom/google/android/finsky/autoupdate/a/q;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/ag/a;

.field public final c:Lcom/google/android/finsky/ab/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ag/a;Lcom/google/android/finsky/ab/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/autoupdate/a/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->b:Lcom/google/android/finsky/ag/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    .line 5
    return-void
.end method

.method static a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 152
    const-string v2, "unknown networkType [%d]"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 153
    :goto_0
    :pswitch_0
    return v0

    .line 150
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 151
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(II)Z
    .locals 1

    .prologue
    .line 147
    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 10
    const v1, 0x30fc68e6

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler$CheckPreconditionsAndAutoUpdateJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    const v1, 0x30fc68e6

    invoke-direct {v6, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->b:Lcom/google/android/finsky/ag/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    move v1, v0

    .line 16
    :goto_0
    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/google/android/finsky/m/b;->dh:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 21
    sget-object v0, Lcom/google/android/finsky/m/b;->di:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 25
    invoke-virtual {v6, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v0, v2, v3, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 29
    const-string v0, "Finsky.AutoUpdateRequiredNetworkType"

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc08d9e

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/h;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/h;-><init>()V

    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/autoupdate/a/h;->b(I)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 35
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0xa8

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 135
    :goto_1
    const-string v0, "Finksy.AutoUpdateRescheduleReason"

    invoke-virtual {v7, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    iget-wide v2, p1, Lcom/google/android/finsky/e/u;->a:J

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_REASON"

    iget-object v1, p1, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_USE_DEFAULT_LOGGER"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v6, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 141
    const-string v0, "Scheduling auto-update check using JobScheduler."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 144
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 146
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 43
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 44
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    .line 45
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 46
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 47
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 48
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x83

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const-string v2, "wifi_checker"

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/b;->dk:Lcom/google/android/play/utils/b/a;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 56
    sget-object v0, Lcom/google/android/finsky/m/b;->dj:Lcom/google/android/play/utils/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 59
    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    const/4 v0, 0x2

    move v2, v0

    .line 63
    :goto_2
    invoke-virtual {v6, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v4, 0xc08d9e

    .line 67
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v8

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v4, 0xc083f6

    .line 69
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    sget-object v0, Lcom/google/android/finsky/m/a;->j:Lcom/google/android/finsky/m/n;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 73
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_8

    .line 74
    sget-object v0, Lcom/google/android/finsky/m/a;->j:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v4, v0

    .line 81
    :goto_4
    if-nez v8, :cond_4

    if-eqz v4, :cond_a

    .line 82
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aW()Lcom/google/android/finsky/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bl;->b()I

    move-result v0

    .line 86
    :goto_5
    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v10, 0xc08a5e

    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 87
    const/16 v3, 0x5a

    .line 98
    :goto_6
    invoke-static {v0, v3}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a(II)Z

    move-result v5

    .line 99
    if-eqz v4, :cond_5

    if-nez v5, :cond_10

    :cond_5
    const/4 v4, 0x1

    .line 100
    :goto_7
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 101
    iget-object v5, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v10, 0xc05936

    .line 102
    invoke-interface {v5, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v4, :cond_11

    iget-object v5, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v10, 0xc08d6c

    .line 103
    invoke-interface {v5, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_6
    const/4 v5, 0x1

    .line 104
    :goto_8
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 105
    if-eqz v8, :cond_12

    .line 106
    new-instance v9, Lcom/google/android/finsky/autoupdate/a/h;

    invoke-direct {v9}, Lcom/google/android/finsky/autoupdate/a/h;-><init>()V

    .line 107
    invoke-virtual {v9, v4}, Lcom/google/android/finsky/autoupdate/a/h;->a(Z)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v9

    .line 108
    invoke-virtual {v9, v0}, Lcom/google/android/finsky/autoupdate/a/h;->a(I)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/autoupdate/a/h;->b(Z)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v0

    .line 110
    invoke-static {v2}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->a(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/autoupdate/a/h;->b(I)Lcom/google/android/finsky/autoupdate/a/h;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a/h;->a:Lcom/google/wireless/android/a/a/a/a/h;

    .line 113
    new-instance v9, Lcom/google/android/finsky/e/c;

    const/16 v10, 0xa8

    invoke-direct {v9, v10}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 114
    invoke-virtual {v9, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 130
    :goto_9
    const-string v0, "Finsky.AutoUpdateLogConditionsMet"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "Finsky.AutoUpdateRequirePower"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "Finsky.AutoUpdateBatteryLevelThreshold"

    invoke-virtual {v7, v0, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v0, "Finsky.AutoUpdateRequiredNetworkType"

    invoke-virtual {v7, v0, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v0, "Finsky.AutoUpdateRequireDeviceIdle"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :cond_7
    const/4 v0, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 76
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 77
    sub-long v4, v10, v4

    sget-object v0, Lcom/google/android/finsky/m/b;->gJ:Lcom/google/android/play/utils/b/a;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 80
    :cond_9
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    .line 84
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 88
    :cond_b
    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v10, 0xc08a5f

    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 89
    const/16 v3, 0x50

    goto/16 :goto_6

    .line 90
    :cond_c
    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v10, 0xc08a60

    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 91
    const/16 v3, 0x46

    goto/16 :goto_6

    .line 92
    :cond_d
    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v10, 0xc08a61

    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 93
    const/16 v3, 0x3c

    goto/16 :goto_6

    .line 94
    :cond_e
    iget-object v3, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingJobScheduler;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v10, 0xc08a62

    invoke-interface {v3, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 95
    const/16 v3, 0x32

    goto/16 :goto_6

    .line 96
    :cond_f
    const/16 v3, 0x64

    goto/16 :goto_6

    .line 99
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 103
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 119
    :cond_12
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 121
    iget v9, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 122
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    .line 123
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->b()Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 124
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->c()Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 125
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 126
    new-instance v9, Lcom/google/android/finsky/e/c;

    const/16 v10, 0x83

    invoke-direct {v9, v10}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 127
    invoke-virtual {v9, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const-string v9, "wifi_checker"

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto/16 :goto_9
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
