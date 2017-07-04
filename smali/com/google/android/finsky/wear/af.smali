.class public final Lcom/google/android/finsky/wear/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/h/l;


# static fields
.field public static final a:Lcom/google/android/finsky/h/m;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/api/k;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 101
    new-instance v0, Lcom/google/android/finsky/h/m;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/h/m;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIII)V

    sput-object v0, Lcom/google/android/finsky/wear/af;->a:Lcom/google/android/finsky/h/m;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    sput-object v0, Lcom/google/android/finsky/wear/af;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/k;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/af;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/af;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/wear/af;->e:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/wear/af;->d:Lcom/google/android/gms/common/api/k;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/af;->h:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method static a(Lcom/google/android/gms/wearable/f;)Lcom/google/android/finsky/h/m;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/wear/bu;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v11

    .line 68
    const-string v0, "signatures"

    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/i;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 72
    array-length v6, v2

    move v4, v9

    :goto_0
    if-ge v4, v6, :cond_1

    .line 73
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/i;

    const-string v7, "signature"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/wearable/i;->i(Ljava/lang/String;)[B

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    .line 75
    invoke-static {v0}, Lcom/google/android/finsky/utils/az;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 76
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 79
    :cond_1
    const-string v0, "applicationFlags"

    .line 80
    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v0

    .line 82
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    move v4, v10

    .line 83
    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v5, v10

    .line 84
    :goto_2
    const-string v0, "applicationEnabledSetting"

    .line 85
    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v6

    .line 87
    if-nez v6, :cond_6

    move v0, v9

    :cond_2
    move v6, v9

    move v7, v0

    .line 92
    :goto_3
    const-string v0, "versionCode"

    .line 93
    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v8

    .line 95
    const-string v0, "derivedApkId"

    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string v0, "derivedApkId"

    .line 97
    invoke-virtual {v11, v0}, Lcom/google/android/gms/wearable/i;->d(Ljava/lang/String;)I

    move-result v9

    .line 100
    :cond_3
    new-instance v0, Lcom/google/android/finsky/h/m;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/h/m;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIII)V

    return-object v0

    :cond_4
    move v4, v9

    .line 82
    goto :goto_1

    :cond_5
    move v5, v9

    .line 83
    goto :goto_2

    .line 90
    :cond_6
    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-ne v6, v0, :cond_9

    :cond_7
    move v0, v10

    .line 91
    :goto_4
    if-nez v0, :cond_8

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    :cond_8
    move v6, v10

    move v7, v0

    goto :goto_3

    :cond_9
    move v0, v9

    .line 90
    goto :goto_4
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/k;)Lcom/google/android/finsky/wear/af;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/wear/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/wear/af;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/finsky/wear/af;->b:Ljava/util/Map;

    new-instance v2, Lcom/google/android/finsky/wear/af;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/finsky/wear/af;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/k;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/wear/af;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/wear/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/af;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/m;

    .line 47
    sget-object v1, Lcom/google/android/finsky/wear/af;->a:Lcom/google/android/finsky/h/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    .line 49
    const-string v0, "WearPackageStateRepository.blockingLoad"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 51
    new-instance v1, Lcom/google/android/finsky/wear/ah;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/wear/ah;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/wear/af;->a(Ljava/lang/Runnable;)V

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/af;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    const-string v1, "Unexpected interruption"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final declared-synchronized a(Lcom/google/android/gms/wearable/h;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/common/api/Status;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    const-string v0, "Error %d getting data items. (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    iget v4, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 30
    aput-object v1, v2, v3

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/google/android/finsky/wear/af;->f:Ljava/util/Map;

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/wear/af;->e:Ljava/lang/String;

    const-string v2, "package_info"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/f;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {v0}, Lcom/google/android/finsky/wear/af;->a(Lcom/google/android/gms/wearable/f;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 42
    iget-object v4, p0, Lcom/google/android/finsky/wear/af;->f:Ljava/util/Map;

    iget-object v5, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/af;->g:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/wear/af;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/af;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/af;->i:Ljava/util/List;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/af;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/wear/af;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v1, p0, Lcom/google/android/finsky/wear/af;->d:Lcom/google/android/gms/common/api/k;

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/finsky/wear/ag;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/ag;-><init>(Lcom/google/android/finsky/wear/af;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    const-string v0, "wear://"

    iget-object v1, p0, Lcom/google/android/finsky/wear/af;->e:Ljava/lang/String;

    const-string v2, "package_info"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v2, p0, Lcom/google/android/finsky/wear/af;->d:Lcom/google/android/gms/common/api/k;

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/android/finsky/wear/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/wear/ai;-><init>(Lcom/google/android/finsky/wear/af;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    const-string v0, "Calling getVersionName on wearable package"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v0, ""

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/wear/af;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    goto :goto_0
.end method
