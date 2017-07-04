.class final Lcom/google/android/finsky/utils/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/utils/as;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/at;->a:Lcom/google/android/finsky/utils/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/c/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/c/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/c/d;->c()Lcom/google/android/gms/c/a/b;

    move-result-object v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/utils/at;->a:Lcom/google/android/finsky/utils/as;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v3, Lcom/google/android/finsky/utils/as;->c:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v0, Lcom/google/android/finsky/m/a;->k:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    new-instance v0, Lcom/google/android/gms/c/a/c;

    iget-object v5, v2, Lcom/google/android/gms/c/a/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/c/a/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 17
    check-cast v0, Lcom/google/android/gms/c/a/a;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/c/a/a;->b()J

    move-result-wide v8

    .line 19
    cmp-long v5, v8, v6

    if-ltz v5, :cond_1

    .line 20
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/o;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/o;-><init>()V

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/data/a;->a()V

    throw v0

    .line 24
    :cond_0
    :try_start_1
    iget v10, v5, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v5, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    .line 25
    iput-object v0, v5, Lcom/google/wireless/android/a/a/a/a/o;->c:Ljava/lang/String;

    .line 27
    iget v0, v5, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/google/wireless/android/a/a/a/a/o;->b:I

    .line 28
    iput-wide v8, v5, Lcom/google/wireless/android/a/a/a/a/o;->d:J

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez v0, :cond_6

    .line 39
    sget-object v0, Lcom/google/android/finsky/m/a;->k:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/data/a;->a()V

    .line 56
    :cond_4
    return-void

    .line 33
    :cond_5
    :try_start_2
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/n;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/n;-><init>()V

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/wireless/android/a/a/a/a/o;

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/n;->a:[Lcom/google/wireless/android/a/a/a/a/o;

    .line 35
    iget-object v1, v0, Lcom/google/wireless/android/a/a/a/a/n;->a:[Lcom/google/wireless/android/a/a/a/a/o;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_6
    const-string v1, "Logging %d device features."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/wireless/android/a/a/a/a/n;->a:[Lcom/google/wireless/android/a/a/a/a/o;

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 44
    iget-object v4, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v0, v4, Lcom/google/wireless/android/a/a/a/a/af;->A:Lcom/google/wireless/android/a/a/a/a/n;

    .line 47
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    iget-object v4, v3, Lcom/google/android/finsky/utils/as;->c:Landroid/accounts/Account;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/m;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 49
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 51
    sget-object v0, Lcom/google/android/finsky/m/a;->k:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v3, Lcom/google/android/finsky/utils/as;->b:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
