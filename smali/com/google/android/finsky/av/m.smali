.class public final Lcom/google/android/finsky/av/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/location/Location;

.field public final b:Lcom/google/android/finsky/m/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/m/n;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/av/m;->b:Lcom/google/android/finsky/m/n;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->b:Lcom/google/android/finsky/m/n;

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/finsky/av/m;->c()V

    .line 22
    :cond_0
    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/google/wireless/android/finsky/dfe/nano/cr;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cr;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 5
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:I

    .line 6
    iput-wide v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->b:D

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 8
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:I

    .line 9
    iput-wide v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->c:D

    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-long v2, v1

    .line 12
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:I

    .line 13
    iput-wide v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->d:J

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 15
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->a:I

    .line 16
    iput-wide v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/cr;->e:J

    goto :goto_0
.end method

.method private final declared-synchronized a(DDFJ)V
    .locals 3

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/location/Location;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;

    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;

    invoke-virtual {v0, p5}, Landroid/location/Location;->setAccuracy(F)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;

    invoke-virtual {v0, p6, p7}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()V
    .locals 9

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/nano/cr;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/nano/cr;-><init>()V

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;Lcom/google/protobuf/nano/h;)Z

    .line 37
    iget-wide v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/cr;->b:D

    .line 39
    iget-wide v4, v1, Lcom/google/wireless/android/finsky/dfe/nano/cr;->c:D

    .line 41
    iget-wide v6, v1, Lcom/google/wireless/android/finsky/dfe/nano/cr;->d:J

    .line 42
    long-to-float v6, v6

    .line 43
    iget-wide v7, v1, Lcom/google/wireless/android/finsky/dfe/nano/cr;->e:J

    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/google/android/finsky/av/m;->a(DDFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->b:Lcom/google/android/finsky/m/n;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;

    invoke-static {v0}, Lcom/google/android/finsky/av/m;->a(Landroid/location/Location;)Lcom/google/wireless/android/finsky/dfe/nano/cr;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/av/m;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    if-nez p1, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->b:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/av/m;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/av/m;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
