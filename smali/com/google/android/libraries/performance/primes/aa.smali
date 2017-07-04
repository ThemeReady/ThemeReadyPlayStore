.class final Lcom/google/android/libraries/performance/primes/aa;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cl;
.implements Lcom/google/android/libraries/performance/primes/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static volatile d:Lcom/google/android/libraries/performance/primes/aa;


# instance fields
.field public final e:Lcom/google/android/libraries/performance/primes/n;

.field public final f:Lcom/google/android/libraries/performance/primes/ac;

.field public final g:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/libraries/performance/primes/ay;->b:Lcom/google/android/libraries/performance/primes/ay;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/ay;I)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->g:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->e:Lcom/google/android/libraries/performance/primes/n;

    .line 11
    new-instance v0, Lcom/google/android/libraries/performance/primes/ac;

    new-instance v1, Lcom/google/android/libraries/performance/primes/ab;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/ab;-><init>(Lcom/google/android/libraries/performance/primes/aa;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/ac;-><init>(Lcom/google/android/libraries/performance/primes/ad;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->f:Lcom/google/android/libraries/performance/primes/ac;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->e:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aa;->f:Lcom/google/android/libraries/performance/primes/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 13
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)Lcom/google/android/libraries/performance/primes/aa;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/f/a/a;->b(Z)V

    .line 2
    sget-object v0, Lcom/google/android/libraries/performance/primes/aa;->d:Lcom/google/android/libraries/performance/primes/aa;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/libraries/performance/primes/aa;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/aa;->d:Lcom/google/android/libraries/performance/primes/aa;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/performance/primes/aa;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/aa;->d:Lcom/google/android/libraries/performance/primes/aa;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/aa;->d:Lcom/google/android/libraries/performance/primes/aa;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->e:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aa;->f:Lcom/google/android/libraries/performance/primes/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aa;->g:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
