.class public Lcom/google/android/libraries/performance/primes/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/android/libraries/performance/primes/n;


# instance fields
.field public final b:Lcom/google/android/libraries/performance/primes/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/google/android/libraries/performance/primes/o;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/n;->b:Lcom/google/android/libraries/performance/primes/o;

    .line 15
    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/n;->a:Lcom/google/android/libraries/performance/primes/n;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/libraries/performance/primes/n;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/n;->a:Lcom/google/android/libraries/performance/primes/n;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/n;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/n;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/n;->b:Lcom/google/android/libraries/performance/primes/o;

    .line 8
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/performance/primes/n;->a:Lcom/google/android/libraries/performance/primes/n;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/n;->a:Lcom/google/android/libraries/performance/primes/n;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/d;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/n;->b:Lcom/google/android/libraries/performance/primes/o;

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/e;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/p;->a:Ljava/util/List;

    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/libraries/performance/primes/e;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/j;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/p;->b:Ljava/util/List;

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/google/android/libraries/performance/primes/j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/h;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/p;->c:Ljava/util/List;

    move-object v0, p1

    .line 29
    check-cast v0, Lcom/google/android/libraries/performance/primes/h;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/g;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/p;->d:Ljava/util/List;

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/libraries/performance/primes/g;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/k;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/p;->e:Ljava/util/List;

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/google/android/libraries/performance/primes/k;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/i;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/p;->f:Ljava/util/List;

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/google/android/libraries/performance/primes/i;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/f;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/p;->g:Ljava/util/List;

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/google/android/libraries/performance/primes/f;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/m;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 48
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/p;->h:Ljava/util/List;

    move-object v0, p1

    .line 49
    check-cast v0, Lcom/google/android/libraries/performance/primes/m;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    instance-of v0, p1, Lcom/google/android/libraries/performance/primes/l;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/p;->i:Ljava/util/List;

    .line 53
    check-cast p1, Lcom/google/android/libraries/performance/primes/l;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    return-void
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/d;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/n;->b:Lcom/google/android/libraries/performance/primes/o;

    .line 56
    invoke-static {p1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/e;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 59
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/p;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/j;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 63
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/p;->b:Ljava/util/List;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/h;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/p;->c:Ljava/util/List;

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/g;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 71
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/p;->d:Ljava/util/List;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/k;

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 75
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/p;->e:Ljava/util/List;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/i;

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 79
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/p;->f:Ljava/util/List;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/f;

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 83
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/p;->g:Ljava/util/List;

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/m;

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/p;->h:Ljava/util/List;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    instance-of v1, p1, Lcom/google/android/libraries/performance/primes/l;

    if-eqz v1, :cond_8

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    .line 91
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/p;->i:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    return-void
.end method
