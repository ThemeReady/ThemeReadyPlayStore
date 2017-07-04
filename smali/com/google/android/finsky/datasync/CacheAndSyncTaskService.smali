.class public Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;
.super Lcom/google/android/gms/gcm/b;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:J

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lcom/google/android/finsky/utils/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FETCH_TOC"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "REFRESH_USER_SETTINGS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SYNC_DFE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SYNC_IMAGES"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SYNC_SUCCESS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->d:Ljava/util/List;

    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 67
    sget-object v0, Lcom/google/android/finsky/utils/v;->n:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
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

    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->stopSelf()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 15

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 30
    sget-object v0, Lcom/google/android/finsky/utils/v;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 31
    sget-object v12, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->a:[Ljava/lang/String;

    array-length v13, v12

    move v11, v9

    :goto_0
    if-ge v11, v13, :cond_4

    aget-object v14, v12, v11

    .line 32
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    iget-object v6, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->e:Lcom/google/android/finsky/utils/w;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->d:Ljava/util/List;

    iget-wide v4, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b:J

    .line 35
    const/4 v1, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 51
    invoke-virtual {v6, p0}, Lcom/google/android/finsky/utils/w;->a(Landroid/content/Context;)V

    .line 52
    const-string v1, "[Cache and Sync] Unknown task."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-nez v1, :cond_1

    move v0, v8

    .line 66
    :goto_3
    return v0

    .line 35
    :sswitch_0
    const-string v7, "FETCH_TOC"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v9

    goto :goto_1

    :sswitch_1
    const-string v7, "REFRESH_USER_SETTINGS"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v10

    goto :goto_1

    :sswitch_2
    const-string v7, "SYNC_DFE"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_3
    const-string v7, "SYNC_IMAGES"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "SYNC_SUCCESS"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    .line 36
    :pswitch_0
    new-instance v1, Lcom/google/android/finsky/datasync/a/b;

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/finsky/datasync/a/b;-><init>(Ljava/util/List;J)V

    goto :goto_2

    .line 37
    :pswitch_1
    new-instance v1, Lcom/google/android/finsky/datasync/a/c;

    .line 38
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v3

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/android/finsky/datasync/a/c;-><init>(Ljava/util/List;JLcom/google/android/finsky/bs/a;)V

    goto :goto_2

    .line 41
    :pswitch_2
    new-instance v1, Lcom/google/android/finsky/datasync/a/e;

    .line 42
    invoke-static {}, Lcom/google/android/finsky/q/e;->a()Lcom/google/android/finsky/q/e;

    move-result-object v6

    const-string v7, "dfe"

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/q/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/q/c;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/finsky/datasync/a/e;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/q/c;)V

    goto :goto_2

    .line 44
    :pswitch_3
    new-instance v1, Lcom/google/android/finsky/datasync/a/g;

    .line 45
    invoke-static {}, Lcom/google/android/finsky/q/e;->a()Lcom/google/android/finsky/q/e;

    move-result-object v6

    const-string v7, "fife"

    invoke-virtual {v6, v7}, Lcom/google/android/finsky/q/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/q/c;

    move-result-object v6

    .line 46
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->am()Lcom/google/android/finsky/utils/w;

    move-result-object v7

    .line 48
    invoke-virtual {v7, p0}, Lcom/google/android/finsky/utils/w;->b(Landroid/content/Context;)Lcom/android/volley/a;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/datasync/a/g;-><init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/q/c;Lcom/android/volley/a;)V

    goto :goto_2

    .line 50
    :pswitch_4
    new-instance v1, Lcom/google/android/finsky/datasync/a/h;

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/finsky/datasync/a/h;-><init>(Ljava/util/List;J)V

    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/finsky/datasync/f;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/f;->c()V

    .line 59
    :cond_2
    invoke-interface {v1}, Lcom/google/android/finsky/datasync/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "[Cache and Sync] %s task completed."

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v14, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_3
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 63
    :cond_4
    sget-object v1, Lcom/google/android/finsky/utils/v;->c:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b()V

    :cond_5
    move v0, v9

    .line 66
    goto/16 :goto_3

    .line 35
    :sswitch_data_0
    .sparse-switch
        -0x64fd7ba1 -> :sswitch_2
        -0x4d2bb364 -> :sswitch_3
        -0x398b45c1 -> :sswitch_4
        0x3cd81b93 -> :sswitch_1
        0x5c6aa603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/gcm/b;->onCreate()V

    .line 5
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/m/b;->gP:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b:J

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->am()Lcom/google/android/finsky/utils/w;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->e:Lcom/google/android/finsky/utils/w;

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, Lcom/google/android/finsky/utils/v;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/utils/w;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 22
    const/4 v1, 0x1

    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->e:Lcom/google/android/finsky/utils/w;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/utils/w;->a(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/CacheAndSyncTaskService;->b()V

    .line 29
    :cond_2
    :goto_1
    return-void

    .line 27
    :cond_3
    if-eqz v2, :cond_2

    .line 28
    sget-object v1, Lcom/google/android/finsky/utils/v;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
