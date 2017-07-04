.class public final Lcom/google/android/finsky/av/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;
.implements Lcom/google/android/gms/location/b;


# instance fields
.field public final a:Lcom/google/android/finsky/av/j;

.field public final b:Lcom/google/android/finsky/ab/c;

.field public c:Lcom/google/android/gms/common/api/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/av/j;Lcom/google/android/finsky/ab/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/av/n;->a:Lcom/google/android/finsky/av/j;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/av/n;->b:Lcom/google/android/finsky/ab/c;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/c;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/av/n;->c:Lcom/google/android/gms/common/api/k;

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/c;->d:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lcom/google/android/finsky/av/n;->c:Lcom/google/android/gms/common/api/k;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/k;)Landroid/location/Location;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/av/n;->a(Landroid/location/Location;)V

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 26
    const/16 v0, 0x66

    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 27
    sget-object v0, Lcom/google/android/finsky/m/b;->eM:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->e:Z

    if-nez v0, :cond_1

    iget-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 31
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->eN:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/location/LocationRequest;->e:Z

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 36
    const-string v0, "Requesting Location Updates; Interval: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 37
    iget-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/android/gms/location/c;->d:Lcom/google/android/gms/location/a;

    iget-object v2, p0, Lcom/google/android/finsky/av/n;->c:Lcom/google/android/gms/common/api/k;

    invoke-interface {v0, v2, v1, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/b;)Lcom/google/android/gms/common/api/o;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "No permission to get location. %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "Connection with LocationServices suspended"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "Location change notification received"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/av/n;->a:Lcom/google/android/finsky/av/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/av/j;->c(Landroid/location/Location;)Z

    .line 12
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "Connection with LocationServices established"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/av/n;->a()V

    .line 15
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "Connection with LocationServices failed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method
