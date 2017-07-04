.class public final Lcom/google/android/finsky/wear/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/wear/WearSupportService;

.field public final b:Lcom/google/android/finsky/wear/a;

.field public final c:Lcom/google/android/gms/common/api/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

.field public h:Lcom/google/android/finsky/foregroundcoordinator/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/wear/a;Lcom/google/android/gms/common/api/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/wear/y;->a:Lcom/google/android/finsky/wear/WearSupportService;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/wear/y;->b:Lcom/google/android/finsky/wear/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/wear/y;->c:Lcom/google/android/gms/common/api/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/wear/y;->e:Ljava/lang/String;

    .line 7
    const-string v0, "/zapp_modules_response/"

    iget-object v1, p0, Lcom/google/android/finsky/wear/y;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 9
    const-string v0, "Writing module response for node %s to path %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 17
    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;I)V

    .line 18
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;J)V

    .line 20
    if-eqz p3, :cond_1

    .line 21
    const-string v2, "moduleInfos"

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/wearable/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    :cond_1
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v2, p0, Lcom/google/android/finsky/wear/y;->c:Lcom/google/android/gms/common/api/k;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    .line 26
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    .line 27
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/finsky/wear/ad;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/ad;-><init>(Lcom/google/android/finsky/wear/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 29
    return-void
.end method
