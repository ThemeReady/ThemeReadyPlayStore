.class public final Lcom/google/android/finsky/av/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/location/a;


# instance fields
.field public b:Lcom/google/android/finsky/ab/c;

.field public c:Lcom/google/android/gms/common/api/k;

.field public d:Landroid/location/LocationListener;

.field public e:Lcom/google/android/gms/location/b;

.field public f:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/av/l;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/av/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/av/l;->a(Lcom/google/android/finsky/av/a;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->b:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc08837

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    :try_start_0
    const-string v0, "location"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 8
    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 9
    const-string v3, "network"

    .line 10
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 11
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    move-object v0, v2

    .line 13
    goto :goto_0

    .line 15
    :cond_2
    if-eqz v2, :cond_3

    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    if-nez v0, :cond_0

    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v2, "No permission to get location. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/google/android/finsky/av/a;->a:Lcom/google/android/gms/location/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/av/a;->e:Lcom/google/android/gms/location/b;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/google/android/finsky/av/a;->a:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    iget-object v2, p0, Lcom/google/android/finsky/av/a;->e:Lcom/google/android/gms/location/b;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/b;)Lcom/google/android/gms/common/api/o;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->f:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    iget-object v1, p0, Lcom/google/android/finsky/av/a;->f:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/m;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 98
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/av/a;->e:Lcom/google/android/gms/location/b;

    .line 99
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/av/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->b:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 24
    const-wide/32 v2, 0xc08837

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p2, v6}, Lcom/google/android/finsky/av/f;->a(Landroid/location/Location;)V

    .line 62
    :goto_0
    return-void

    .line 27
    :cond_0
    const-wide/32 v2, 0xc08d17

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/c;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->f:Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/google/android/finsky/av/d;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/av/d;-><init>(Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/av/f;)V

    iput-object v0, p0, Lcom/google/android/finsky/av/a;->f:Lcom/google/android/gms/common/api/m;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/av/a;->a(Lcom/google/android/finsky/av/f;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    iget-object v1, p0, Lcom/google/android/finsky/av/a;->f:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/m;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V

    goto :goto_0

    .line 41
    :cond_4
    const-string v0, "location"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/av/a;->b(Landroid/content/Context;)V

    .line 44
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    .line 45
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 46
    invoke-virtual {v0, v1, v7}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "network"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "gps"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    invoke-interface {p2, v6}, Lcom/google/android/finsky/av/f;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 50
    :cond_5
    :try_start_0
    new-instance v2, Lcom/google/android/finsky/av/b;

    invoke-direct {v2, p2}, Lcom/google/android/finsky/av/b;-><init>(Lcom/google/android/finsky/av/f;)V

    iput-object v2, p0, Lcom/google/android/finsky/av/a;->d:Landroid/location/LocationListener;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/av/a;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1, v3, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v2, Lcom/google/android/finsky/av/c;

    invoke-direct {v2, p0, p1}, Lcom/google/android/finsky/av/c;-><init>(Lcom/google/android/finsky/av/a;Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->eO:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 57
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "No permission to get location. %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-interface {p2, v6}, Lcom/google/android/finsky/av/f;->a(Landroid/location/Location;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/finsky/av/f;)V
    .locals 12

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 63
    sget-object v0, Lcom/google/android/finsky/av/a;->a:Lcom/google/android/gms/location/a;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/google/android/gms/location/c;->d:Lcom/google/android/gms/location/a;

    sput-object v0, Lcom/google/android/finsky/av/a;->a:Lcom/google/android/gms/location/a;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->e:Lcom/google/android/gms/location/b;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/finsky/av/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/av/e;-><init>(Lcom/google/android/finsky/av/a;Lcom/google/android/finsky/av/f;)V

    iput-object v0, p0, Lcom/google/android/finsky/av/a;->e:Lcom/google/android/gms/location/b;

    .line 67
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 69
    const/16 v0, 0x66

    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 71
    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 72
    sget-object v0, Lcom/google/android/finsky/m/b;->eO:Lcom/google/android/play/utils/b/a;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->f:J

    :goto_0
    iget-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->f:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 77
    :cond_2
    sget-object v0, Lcom/google/android/finsky/av/a;->a:Lcom/google/android/gms/location/a;

    iget-object v2, p0, Lcom/google/android/finsky/av/a;->c:Lcom/google/android/gms/common/api/k;

    iget-object v3, p0, Lcom/google/android/finsky/av/a;->e:Lcom/google/android/gms/location/b;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)Lcom/google/android/gms/common/api/o;

    .line 81
    :goto_1
    return-void

    .line 75
    :cond_3
    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->f:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "No permission to get location. %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/av/a;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/av/a;->d:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "location"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/av/a;->d:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/av/a;->d:Landroid/location/LocationListener;

    .line 91
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "No Location permission. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
