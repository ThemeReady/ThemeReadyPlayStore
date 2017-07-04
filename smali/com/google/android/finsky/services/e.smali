.class final Lcom/google/android/finsky/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/h/j;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/ContentSyncService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/ContentSyncService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/e;->a:Lcom/google/android/finsky/services/ContentSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x4e20

    const-wide/16 v2, 0x3a98

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/services/e;->a:Lcom/google/android/finsky/services/ContentSyncService;

    .line 3
    iput-boolean v8, v0, Lcom/google/android/finsky/services/ContentSyncService;->a:Z

    .line 4
    if-eqz p1, :cond_2

    .line 5
    const-string v0, "Installation state replication succeeded."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/a;->B:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/services/e;->a:Lcom/google/android/finsky/services/ContentSyncService;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/finsky/services/ContentSyncService;->b:Z

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Another replication has been requested, rescheduling."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/m/a;->B:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    :goto_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/finsky/services/ContentSyncService;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-static {v1, v8, v4, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/services/e;->a:Lcom/google/android/finsky/services/ContentSyncService;

    invoke-virtual {v0}, Lcom/google/android/finsky/services/ContentSyncService;->stopSelf()V

    .line 38
    return-void

    :cond_1
    move-wide v2, v4

    .line 12
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "Installation state replication failed."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/google/android/finsky/m/a;->B:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 23
    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 24
    const-string v1, "Giving up after %d failures."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m/a;->B:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    goto :goto_1

    .line 26
    :cond_3
    const-string v1, "Scheduling replication attempt %d."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/google/android/finsky/m/a;->B:Lcom/google/android/finsky/m/n;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/google/android/finsky/m/a;->B:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    :goto_2
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/finsky/services/ContentSyncService;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-static {v1, v8, v4, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v8, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_4
    move-wide v2, v4

    .line 29
    goto :goto_2
.end method
