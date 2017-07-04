.class final Lcom/google/android/finsky/wear/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/gms/common/api/k;

.field public final synthetic c:Lcom/google/android/finsky/wear/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/d;Ljava/util/List;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/e;->c:Lcom/google/android/finsky/wear/d;

    iput-object p2, p0, Lcom/google/android/finsky/wear/e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/wear/e;->b:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/h;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/wearable/h;->d:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "Error %d getting liveness data. (%s)"

    new-array v3, v13, [Ljava/lang/Object;

    .line 8
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 11
    aput-object v0, v3, v12

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 31
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v1, p0, Lcom/google/android/finsky/wear/e;->b:Lcom/google/android/gms/common/api/k;

    sget-object v2, Lcom/google/android/finsky/wear/bu;->a:Landroid/net/Uri;

    .line 32
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/wearable/a;->b(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/finsky/wear/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/f;-><init>(Lcom/google/android/finsky/wear/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 34
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/f;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->b()Landroid/net/Uri;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/google/android/finsky/wear/bu;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/i;->a([B)Lcom/google/android/gms/wearable/i;

    move-result-object v0

    .line 18
    const-string v5, "timestamp"

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/gms/wearable/i;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 22
    sget-object v0, Lcom/google/android/finsky/m/b;->ej:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 25
    const-string v0, "Dropping node %s with timestamp %d, current time %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v13

    .line 27
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/wear/e;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
