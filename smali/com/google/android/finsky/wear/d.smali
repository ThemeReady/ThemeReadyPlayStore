.class public final Lcom/google/android/finsky/wear/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static b:Lcom/google/android/finsky/wear/d;


# instance fields
.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/finsky/wear/d;->a:[B

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/wear/d;->b:Lcom/google/android/finsky/wear/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/wear/d;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/wear/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/wear/d;->b:Lcom/google/android/finsky/wear/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/wear/d;

    invoke-direct {v0}, Lcom/google/android/finsky/wear/d;-><init>()V

    sput-object v0, Lcom/google/android/finsky/wear/d;->b:Lcom/google/android/finsky/wear/d;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/wear/d;->b:Lcom/google/android/finsky/wear/d;
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
.method final declared-synchronized a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/h;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/d;->f:Ljava/util/List;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/d;->g:Ljava/util/Map;

    .line 36
    iget-object v0, p2, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/common/api/Status;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    const-string v1, "Error %d getting data items. (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 40
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 43
    aput-object v0, v2, v3

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 47
    invoke-virtual {p2, v3}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/f;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/google/android/finsky/wear/bu;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 50
    new-instance v6, Lcom/google/android/finsky/wear/h;

    invoke-direct {v6, v5, v0}, Lcom/google/android/finsky/wear/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/f;)V

    .line 51
    iget v0, v6, Lcom/google/android/finsky/wear/h;->j:I

    const v7, 0x4caceb2

    if-ge v0, v7, :cond_2

    .line 52
    const-string v0, "Discard wear node %s because v=%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    iget v6, v6, Lcom/google/android/finsky/wear/h;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    const-string v0, "Discard wear node %s because inactive"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_3
    :try_start_2
    const-string v0, "0"

    iget-object v7, v6, Lcom/google/android/finsky/wear/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    const-string v0, "Discard wear node %s because androidId is 0"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/google/android/gms/wearable/p;->b:Lcom/google/android/gms/wearable/k;

    const-string v6, "get_device_configuration"

    sget-object v7, Lcom/google/android/finsky/wear/d;->a:[B

    .line 60
    invoke-interface {v0, p1, v5, v6, v7}, Lcom/google/android/gms/wearable/k;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 61
    new-instance v5, Lcom/google/android/finsky/wear/g;

    invoke-direct {v5}, Lcom/google/android/finsky/wear/g;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, v6, Lcom/google/android/finsky/wear/h;->i:Lcom/google/wireless/android/b/a/b;

    iget-object v7, v0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    .line 65
    array-length v8, v7

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_9

    aget-object v9, v7, v0

    .line 66
    const-string v10, "android.hardware.type.watch"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v0, v1

    .line 70
    :goto_3
    if-nez v0, :cond_6

    .line 71
    const-string v0, "Discard wear node %s because not watch"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_6
    const-string v0, "Found wear node %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/d;->f:Ljava/util/List;

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/d;->g:Ljava/util/Map;

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->g:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/common/api/k;ZLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/wear/d;->e:Landroid/os/Handler;

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/d;->c:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/d;->d:Ljava/util/ArrayList;

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    sget-object v2, Lcom/google/android/finsky/wear/bu;->b:Landroid/net/Uri;

    .line 30
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/wearable/a;->b(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/finsky/wear/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/finsky/wear/e;-><init>(Lcom/google/android/finsky/wear/d;Ljava/util/List;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/d;->c:Z

    if-nez v0, :cond_0

    .line 9
    const-string v0, "Should not be called before nodes are loaded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 14
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/finsky/wear/h;
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/d;->c:Z

    if-nez v0, :cond_0

    .line 16
    const-string v0, "Should not be called before nodes are loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/wear/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/d;->c:Z

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Should not be called before nodes are loaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/d;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/wear/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/wear/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
