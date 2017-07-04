.class public final Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/finsky/utils/w;

.field public c:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/finsky/utils/w;Z)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->c:Z

    .line 85
    iput-object p1, p0, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a:Ljava/util/List;

    .line 86
    iput-object p2, p0, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->b:Lcom/google/android/finsky/utils/w;

    .line 87
    iput-boolean p3, p0, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->c:Z

    .line 88
    return-void
.end method

.method static a()Ljava/util/List;
    .locals 6

    .prologue
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v2

    .line 135
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 136
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/finsky/utils/w;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 137
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/utils/w;Z)V
    .locals 12

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 4
    const-string v1, "[Cache and Sync] mode not available for any accounts."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/utils/w;->a(Landroid/content/Context;)V

    .line 6
    const-class v1, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler$CacheAndSyncJitterSchedulingService;

    .line 8
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_ALL"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "component"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    :cond_0
    const-class v1, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;

    .line 12
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_ALL"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "component"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    sget-object v0, Lcom/google/android/finsky/utils/v;->m:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_5

    .line 23
    const-string v0, "[Cache and Sync] was already recently scheduled, exiting."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m/b;->dn:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 21
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_5
    sget-object v0, Lcom/google/android/finsky/utils/v;->m:Lcom/google/android/finsky/m/n;

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lcom/google/android/finsky/utils/v;->n:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 28
    const/16 v0, 0x653

    invoke-virtual {p1, v1, v0}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a(Lcom/google/android/finsky/utils/w;Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_6
    sget-object v2, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 34
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a(Lcom/google/android/finsky/utils/w;Ljava/util/List;)V

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x64c

    invoke-direct {v0, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v2, "gms_core_unavailable"

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;Lcom/google/android/finsky/e/c;)V

    goto/16 :goto_0

    .line 41
    :cond_8
    if-nez p2, :cond_a

    .line 42
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/utils/v;->n:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 43
    :goto_2
    if-nez v0, :cond_a

    .line 44
    const-string v0, "[Cache and Sync] Postponing, letting existing scheduled task execute."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_a
    new-instance v2, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;-><init>(Ljava/util/List;Lcom/google/android/finsky/utils/w;Z)V

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    .line 48
    iget-boolean v0, v2, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->c:Z

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, v2, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->b:Lcom/google/android/finsky/utils/w;

    iget-object v2, v2, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a(Lcom/google/android/gms/gcm/a;Lcom/google/android/finsky/utils/w;Ljava/util/List;)V

    goto/16 :goto_0

    .line 50
    :cond_b
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 51
    const-string v3, "[Cache and Sync] Cancelling scheduling task via network manager"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-class v3, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler$CacheAndSyncJitterSchedulingService;

    .line 54
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v5, "scheduler_action"

    const-string v6, "CANCEL_ALL"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "component"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    :cond_c
    const-class v3, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;

    .line 58
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v5, "scheduler_action"

    const-string v6, "CANCEL_ALL"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "component"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    :cond_d
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/m/b;->ds:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 63
    sget-object v0, Lcom/google/android/finsky/m/b;->dt:Lcom/google/android/play/utils/b/a;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 66
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 67
    sget-object v0, Lcom/google/android/finsky/utils/v;->n:Lcom/google/android/finsky/m/n;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Lcom/google/android/gms/gcm/i;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/i;-><init>()V

    const-class v3, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler$CacheAndSyncJitterSchedulingService;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/gcm/i;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/gcm/i;->a(JJ)Lcom/google/android/gms/gcm/i;

    move-result-object v0

    const-string v3, "CacheAndSyncScheduler.CACHE_AND_SYNC_SCHEDULING_TAG"

    .line 73
    iput-object v3, v0, Lcom/google/android/gms/gcm/i;->e:Ljava/lang/String;

    .line 75
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/gcm/i;->h:Z

    .line 77
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/gcm/i;->g:Z

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/i;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 81
    iget-object v0, v2, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->b:Lcom/google/android/finsky/utils/w;

    iget-object v1, v2, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->a:Ljava/util/List;

    const/16 v2, 0x656

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/finsky/utils/w;Ljava/util/List;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 141
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v0, 0x654

    invoke-direct {v1, v0}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 142
    sget-object v0, Lcom/google/android/finsky/utils/v;->g:Lcom/google/android/finsky/m/n;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/utils/v;->h:Lcom/google/android/finsky/m/n;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 147
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/j;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/j;-><init>()V

    .line 148
    cmp-long v7, v2, v8

    if-lez v7, :cond_0

    .line 150
    iget v7, v6, Lcom/google/wireless/android/a/a/a/a/j;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/wireless/android/a/a/a/a/j;->a:I

    .line 151
    iput-wide v2, v6, Lcom/google/wireless/android/a/a/a/a/j;->b:J

    .line 152
    :cond_0
    cmp-long v2, v4, v8

    if-lez v2, :cond_1

    .line 154
    iget v2, v6, Lcom/google/wireless/android/a/a/a/a/j;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lcom/google/wireless/android/a/a/a/a/j;->a:I

    .line 155
    iput-wide v4, v6, Lcom/google/wireless/android/a/a/a/a/j;->c:J

    .line 157
    :cond_1
    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/j;->d:I

    .line 158
    iget v0, v6, Lcom/google/wireless/android/a/a/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Lcom/google/wireless/android/a/a/a/a/j;->a:I

    .line 159
    iget-object v0, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v6, v0, Lcom/google/wireless/android/a/a/a/a/af;->ad:Lcom/google/wireless/android/a/a/a/a/j;

    .line 160
    invoke-virtual {p0, p1, v1}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;Lcom/google/android/finsky/e/c;)V

    .line 161
    return-void
.end method

.method static a(Lcom/google/android/gms/gcm/a;Lcom/google/android/finsky/utils/w;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    const-string v0, "[Cache and Sync] Cancelling all tasks via GcmNetworkManager"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-class v0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;

    .line 92
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "scheduler_action"

    const-string v3, "CANCEL_ALL"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/v;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 95
    sget-object v0, Lcom/google/android/finsky/utils/v;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    invoke-static {}, Lcom/google/android/finsky/datasync/CacheAndSyncScheduler;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/utils/w;->a(Landroid/content/Context;)V

    .line 102
    const-string v1, "FETCH_TOC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    const-string v1, "REFRESH_USER_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v1, "SYNC_DFE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v1, "SYNC_IMAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "SYNC_SUCCESS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    sget-object v2, Lcom/google/android/finsky/utils/v;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 109
    sget-object v1, Lcom/google/android/finsky/utils/v;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/google/android/gms/gcm/l;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/l;-><init>()V

    const-class v1, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/l;->a(Ljava/lang/Class;)Lcom/google/android/gms/gcm/l;

    move-result-object v1

    sget-object v0, Lcom/google/android/finsky/m/b;->dq:Lcom/google/android/play/utils/b/a;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 114
    iput-wide v2, v1, Lcom/google/android/gms/gcm/l;->a:J

    .line 115
    sget-object v0, Lcom/google/android/finsky/m/b;->dr:Lcom/google/android/play/utils/b/a;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 118
    iput-wide v2, v1, Lcom/google/android/gms/gcm/l;->b:J

    .line 119
    const-string v0, "CacheAndSyncScheduler.CACHE_AND_SYNC_TASKS_TAG"

    .line 121
    iput-object v0, v1, Lcom/google/android/gms/gcm/l;->e:Ljava/lang/String;

    .line 123
    iput v4, v1, Lcom/google/android/gms/gcm/l;->c:I

    .line 125
    iput-boolean v4, v1, Lcom/google/android/gms/gcm/l;->g:Z

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/gcm/l;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/a;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 129
    sget-object v0, Lcom/google/android/finsky/utils/v;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "FETCH_TOC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const/16 v0, 0x64b

    invoke-virtual {p1, p2, v0}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    .line 131
    :cond_2
    return-void
.end method

.method private static b()Z
    .locals 4

    .prologue
    .line 140
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/utils/v;->l:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
