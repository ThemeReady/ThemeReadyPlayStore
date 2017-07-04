.class public final Lcom/google/android/finsky/ax/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/net/NetworkInfo;


# instance fields
.field public d:Lcom/google/android/finsky/ax/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/finsky/ax/f;->a:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/ax/i;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ax/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ax/i;->a(Lcom/google/android/finsky/ax/f;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 40
    sget-object v1, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ax/f;->c:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/google/android/finsky/ax/f;->b(Landroid/content/Context;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ax/f;->c:Landroid/net/NetworkInfo;

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 45
    sget-object v1, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/finsky/ax/f;->c:Landroid/net/NetworkInfo;

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    sget-object v1, Lcom/google/android/finsky/ax/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    const-string v0, "connectivity"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 51
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/ax/f;->c:Landroid/net/NetworkInfo;

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/finsky/ax/f;->b(Landroid/content/Context;)V

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/ax/f;->d:Lcom/google/android/finsky/ax/d;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 8
    iget-object v2, v3, Lcom/google/android/finsky/ax/d;->b:Lcom/google/android/finsky/ab/c;

    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/google/android/finsky/ax/d;->d:[J

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    aget-wide v8, v5, v2

    .line 10
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v7

    if-eqz v7, :cond_0

    move v2, v0

    .line 14
    :goto_1
    if-nez v2, :cond_4

    iget-object v2, v3, Lcom/google/android/finsky/ax/d;->e:Lcom/google/android/finsky/ax/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/ax/a;->e:Lcom/google/android/finsky/ab/c;

    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/google/android/finsky/ax/a;->a:[J

    array-length v6, v5

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    aget-wide v8, v5, v2

    .line 17
    invoke-interface {v4, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    :goto_3
    if-nez v0, :cond_4

    .line 22
    const-string v0, "Network quality prediction is disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_4
    sget-object v0, Lcom/google/android/finsky/ax/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_6

    .line 37
    sget-object v1, Lcom/google/android/finsky/ax/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 13
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 20
    goto :goto_3

    .line 26
    :cond_4
    iget-object v0, v3, Lcom/google/android/finsky/ax/d;->c:Lcom/google/android/gms/common/api/k;

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/l;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/herrevad/d;->c:Lcom/google/android/gms/common/api/a;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/ax/d;->c:Lcom/google/android/gms/common/api/k;

    .line 31
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/ax/d;->c:Lcom/google/android/gms/common/api/k;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V

    .line 34
    sget-object v0, Lcom/google/android/gms/herrevad/d;->d:Lcom/google/android/gms/herrevad/g;

    iget-object v1, v3, Lcom/google/android/finsky/ax/d;->c:Lcom/google/android/gms/common/api/k;

    invoke-interface {v0, v1}, Lcom/google/android/gms/herrevad/g;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    goto :goto_4

    .line 39
    :cond_6
    return-void
.end method
