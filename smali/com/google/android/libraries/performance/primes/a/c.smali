.class public final Lcom/google/android/libraries/performance/primes/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc/a/a/a/a/a/az;Lc/a/a/a/a/a/az;)Lc/a/a/a/a/a/az;
    .locals 6

    .prologue
    .line 34
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Lc/a/a/a/a/a/az;

    invoke-direct {v0}, Lc/a/a/a/a/a/az;-><init>()V

    .line 37
    iget-object v1, p0, Lc/a/a/a/a/a/az;->d:Lc/a/a/a/a/a/q;

    iput-object v1, v0, Lc/a/a/a/a/a/az;->d:Lc/a/a/a/a/a/q;

    .line 38
    iget-object v1, p0, Lc/a/a/a/a/a/az;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, Lc/a/a/a/a/a/az;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/az;->b:Ljava/lang/Integer;

    .line 39
    iget-object v1, p0, Lc/a/a/a/a/a/az;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p1, Lc/a/a/a/a/a/az;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/az;->c:Ljava/lang/Long;

    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lc/a/a/a/a/a/az;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lc/a/a/a/a/a/az;

    invoke-direct {v0}, Lc/a/a/a/a/a/az;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/az;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/az;->c:Ljava/lang/Long;

    .line 32
    invoke-static {p0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/String;)Lc/a/a/a/a/a/q;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/a/a/az;->d:Lc/a/a/a/a/a/q;

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Lc/a/a/a/a/a/az;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static a(Ljava/lang/String;)Lc/a/a/a/a/a/q;
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lc/a/a/a/a/a/q;

    invoke-direct {v0}, Lc/a/a/a/a/a/q;-><init>()V

    .line 27
    iput-object p0, v0, Lc/a/a/a/a/a/q;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 20
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 44
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 45
    goto :goto_1
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 16
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Lc/a/a/a/a/a/ah;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lc/a/a/a/a/a/ah;->c:[Lc/a/a/a/a/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lc/a/a/a/a/a/ap;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lc/a/a/a/a/a/ap;->b:Ljava/lang/Long;

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/ap;->c:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/ap;->f:Ljava/lang/Long;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/ap;->e:Ljava/lang/Long;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/ap;->d:Ljava/lang/Long;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/ap;->g:Ljava/lang/Long;

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method static a(Lc/a/a/a/a/a/ar;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lc/a/a/a/a/a/ar;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/ar;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lc/a/a/a/a/a/az;)Z
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lc/a/a/a/a/a/az;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/a/az;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/a/az;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/a/az;->c:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_2
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method static a(Lc/a/a/a/a/a/k;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lc/a/a/a/a/a/k;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Lc/a/a/a/a/a/az;[Lc/a/a/a/a/a/az;)[Lc/a/a/a/a/a/az;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/libraries/performance/primes/a/i;->a:Lcom/google/android/libraries/performance/primes/a/i;

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/performance/primes/a/g;->a([Lcom/google/protobuf/nano/h;[Lcom/google/protobuf/nano/h;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/a/az;

    return-object v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lc/a/a/a/a/a/az;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/performance/primes/a/c;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lc/a/a/a/a/a/az;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)[Lc/a/a/a/a/a/az;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/libraries/performance/primes/a/i;->a:Lcom/google/android/libraries/performance/primes/a/i;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/a/g;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/a/az;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
