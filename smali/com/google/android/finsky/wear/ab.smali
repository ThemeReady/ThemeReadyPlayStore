.class final Lcom/google/android/finsky/wear/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ab;->b:Lcom/google/android/finsky/wear/y;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    const-string v0, "Module delivery for node %s volley error %s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/ab;->b:Lcom/google/android/finsky/wear/y;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    .line 4
    aput-object v2, v1, v6

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/ab;->b:Lcom/google/android/finsky/wear/y;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ab;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Writing module response for node %s to path %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v2}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 10
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v2

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 15
    const-string v4, "status"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;I)V

    .line 16
    const-string v4, "packageName"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;J)V

    .line 18
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v3, v0, Lcom/google/android/finsky/wear/y;->c:Lcom/google/android/gms/common/api/k;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    .line 21
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/finsky/wear/ad;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ad;-><init>(Lcom/google/android/finsky/wear/y;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 23
    return-void
.end method
