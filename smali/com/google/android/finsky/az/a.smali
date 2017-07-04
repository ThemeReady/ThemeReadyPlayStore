.class public final Lcom/google/android/finsky/az/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/android/finsky/installqueue/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/installqueue/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/az/a;->a:Lcom/google/android/finsky/installqueue/g;

    .line 3
    return-void
.end method

.method public static a()Lcom/google/wireless/android/finsky/dfe/j/a/a;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/a;->aY:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    const-string v0, "Cannot get next flex time window. Cache is empty."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 29
    :goto_1
    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/j/a/c;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/j/a/c;-><init>()V

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "Could not de-serialize the cached DataPlanResponse."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 11
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v6

    .line 17
    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/j/a/c;->a:[Lcom/google/wireless/android/finsky/dfe/j/a/a;

    array-length v8, v5

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_5

    aget-object v2, v5, v3

    .line 19
    iget-wide v10, v2, Lcom/google/wireless/android/finsky/dfe/j/a/a;->f:J

    .line 20
    cmp-long v0, v6, v10

    if-gez v0, :cond_4

    .line 21
    iget-wide v10, v2, Lcom/google/wireless/android/finsky/dfe/j/a/a;->f:J

    .line 23
    sub-long/2addr v10, v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lcom/google/android/finsky/m/b;->ht:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 26
    :goto_3
    if-eqz v0, :cond_4

    move-object v0, v2

    .line 27
    goto :goto_1

    :cond_3
    move v0, v4

    .line 25
    goto :goto_3

    .line 28
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 29
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/finsky/az/a;->a()Lcom/google/wireless/android/finsky/dfe/j/a/a;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    .line 36
    iput v8, v1, Lcom/google/android/finsky/installqueue/f;->a:I

    .line 37
    new-instance v2, Lcom/google/android/finsky/installqueue/e;

    iget v1, v1, Lcom/google/android/finsky/installqueue/f;->a:I

    .line 38
    invoke-direct {v2, v1}, Lcom/google/android/finsky/installqueue/e;-><init>(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/az/a;->a:Lcom/google/android/finsky/installqueue/g;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/g;->a()Ljava/util/Collection;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v2}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 43
    invoke-virtual {v2, v9}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v2

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;->e:J

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    iget-wide v6, v0, Lcom/google/wireless/android/finsky/dfe/j/a/a;->f:J

    .line 49
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 50
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    const/4 v3, 0x3

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/installqueue/TimeWindow;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(JJ)V

    .line 53
    iput-object v3, v0, Lcom/google/android/finsky/installqueue/d;->b:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v3

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 57
    new-instance v4, Lcom/google/android/finsky/installqueue/i;

    invoke-direct {v4, v0}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    new-array v0, v9, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v3, v0, v8

    .line 58
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/i;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 60
    iget-object v4, p0, Lcom/google/android/finsky/az/a;->a:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
