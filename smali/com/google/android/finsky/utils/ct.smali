.class public final Lcom/google/android/finsky/utils/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:Lcom/google/android/finsky/utils/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/utils/ct;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/utils/ct;
    .locals 2

    .prologue
    .line 2
    const-class v1, Lcom/google/android/finsky/utils/ct;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/ct;->b:Lcom/google/android/finsky/utils/ct;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/utils/ct;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/ct;-><init>()V

    sput-object v0, Lcom/google/android/finsky/utils/ct;->b:Lcom/google/android/finsky/utils/ct;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/ct;->b:Lcom/google/android/finsky/utils/ct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/api/k;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/api/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/udc/a;->c:Lcom/google/android/gms/common/api/a;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v2

    .line 7
    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    iput-object v1, v2, Lcom/google/android/gms/common/api/l;->a:Landroid/accounts/Account;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    const-string v1, "Could not connect to Udc: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v1, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Could not connect to Udc: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 13
    goto :goto_1
.end method

.method public static a(Lcom/google/android/gms/common/api/k;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/gms/udc/a;->d:Lcom/google/android/gms/udc/c;

    new-instance v1, Lcom/google/android/gms/udc/UdcCacheRequest;

    sget-object v2, Lcom/google/android/finsky/utils/ct;->a:[I

    invoke-direct {v1, v2}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    .line 18
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/udc/c;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/udc/UdcCacheRequest;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/udc/d;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/udc/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/udc/d;->a()Lcom/google/android/gms/udc/UdcCacheResponse;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/udc/UdcCacheResponse;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 27
    iget v3, v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    iget v0, v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/udc/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to access setting cache: %s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-object v2
.end method
