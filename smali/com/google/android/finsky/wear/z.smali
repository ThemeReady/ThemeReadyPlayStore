.class final Lcom/google/android/finsky/wear/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/finsky/wear/y;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/y;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/z;->d:Lcom/google/android/finsky/wear/y;

    iput-object p2, p0, Lcom/google/android/finsky/wear/z;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/wear/z;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/wear/z;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/z;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string v0, "Account missing."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/wear/z;->d:Lcom/google/android/finsky/wear/y;

    iget-object v1, p0, Lcom/google/android/finsky/wear/z;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Writing module response for node %s to path %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v2}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 14
    iput-object v6, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v2

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 19
    const-string v4, "status"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;I)V

    .line 20
    const-string v4, "packageName"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;J)V

    .line 22
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v3, v0, Lcom/google/android/finsky/wear/y;->c:Lcom/google/android/gms/common/api/k;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 24
    iput-wide v10, v2, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    .line 25
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/finsky/wear/ad;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ad;-><init>(Lcom/google/android/finsky/wear/y;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 68
    :goto_0
    return-void

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/wear/z;->d:Lcom/google/android/finsky/wear/y;

    .line 30
    iget-object v2, v2, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    const-string v1, "Can\'t get dfeApi for account %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/wear/z;->d:Lcom/google/android/finsky/wear/y;

    iget-object v1, p0, Lcom/google/android/finsky/wear/z;->a:Ljava/lang/String;

    .line 36
    const-string v2, "Writing module response for node %s to path %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/finsky/wear/y;->d:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-static {v2}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 39
    iput-object v6, v0, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 40
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/wear/y;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v2

    .line 42
    iget-object v3, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 44
    const-string v4, "status"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;I)V

    .line 45
    const-string v4, "packageName"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;J)V

    .line 47
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v3, v0, Lcom/google/android/finsky/wear/y;->c:Lcom/google/android/gms/common/api/k;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 49
    iput-wide v10, v2, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    .line 50
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/finsky/wear/ad;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ad;-><init>(Lcom/google/android/finsky/wear/y;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v7, p0, Lcom/google/android/finsky/wear/z;->d:Lcom/google/android/finsky/wear/y;

    iget-object v2, p0, Lcom/google/android/finsky/wear/z;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/wear/z;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/wear/z;->c:Ljava/util/ArrayList;

    .line 55
    new-instance v5, Lcom/google/android/finsky/wear/aa;

    invoke-direct {v5, v7, v2}, Lcom/google/android/finsky/wear/aa;-><init>(Lcom/google/android/finsky/wear/y;Ljava/lang/String;)V

    .line 56
    new-instance v6, Lcom/google/android/finsky/wear/ab;

    invoke-direct {v6, v7, v2}, Lcom/google/android/finsky/wear/ab;-><init>(Lcom/google/android/finsky/wear/y;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aU()Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/finsky/wear/y;->g:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 61
    const-wide/32 v10, 0xc06569

    invoke-interface {v8, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/google/android/finsky/wear/y;->g:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, v7, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_4

    .line 64
    const-string v0, "Already exists foreground connection"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_4
    iget-object v9, v7, Lcom/google/android/finsky/wear/y;->g:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/finsky/wear/ac;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/wear/ac;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ILjava/util/ArrayList;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 66
    invoke-virtual {v9, v10, v8, v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/finsky/wear/y;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto/16 :goto_0

    .line 67
    :cond_5
    new-array v11, v9, [I

    new-array v12, v9, [I

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    invoke-interface/range {v7 .. v14}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ILjava/util/List;[I[ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto/16 :goto_0
.end method
