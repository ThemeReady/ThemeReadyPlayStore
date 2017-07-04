.class final Lcom/google/android/libraries/performance/primes/v;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cl;


# static fields
.field public static volatile d:Lcom/google/android/libraries/performance/primes/v;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/libraries/performance/primes/n;

.field public volatile i:Lcom/google/android/libraries/performance/primes/bb;

.field public volatile j:Lcom/google/android/libraries/performance/primes/y;

.field public final k:Lcom/google/android/libraries/performance/primes/f/c;

.field public final l:Z


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/f/c;ZLandroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 13
    sget-object v0, Lcom/google/android/libraries/performance/primes/ay;->a:Lcom/google/android/libraries/performance/primes/ay;

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/ay;)V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    cmpg-float v0, p5, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lcom/google/android/libraries/f/a/a;->a(ZLjava/lang/Object;)V

    .line 17
    invoke-static {p4}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->h:Lcom/google/android/libraries/performance/primes/n;

    .line 18
    new-instance v0, Lcom/google/android/libraries/performance/primes/e/b;

    div-float v3, p5, v5

    invoke-direct {v0, v3}, Lcom/google/android/libraries/performance/primes/e/b;-><init>(F)V

    .line 20
    iget v3, v0, Lcom/google/android/libraries/performance/primes/e/b;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/e/b;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lcom/google/android/libraries/performance/primes/e/b;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 21
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/performance/primes/v;->e:Z

    .line 22
    div-float v0, v5, p5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/v;->f:I

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/v;->k:Lcom/google/android/libraries/performance/primes/f/c;

    .line 24
    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/v;->l:Z

    .line 25
    return-void

    :cond_2
    move v0, v2

    .line 16
    goto :goto_0
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bt;)Lcom/google/android/libraries/performance/primes/v;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/v;->d:Lcom/google/android/libraries/performance/primes/v;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lcom/google/android/libraries/performance/primes/v;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/v;->d:Lcom/google/android/libraries/performance/primes/v;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/v;

    .line 5
    iget-object v2, p2, Lcom/google/android/libraries/performance/primes/bt;->e:Lcom/google/android/libraries/performance/primes/f/c;

    .line 7
    iget-boolean v3, p2, Lcom/google/android/libraries/performance/primes/bt;->d:Z

    .line 9
    iget v5, p2, Lcom/google/android/libraries/performance/primes/bt;->c:F

    move-object v1, p0

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/v;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/f/c;ZLandroid/app/Application;F)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/v;->d:Lcom/google/android/libraries/performance/primes/v;

    .line 11
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/v;->d:Lcom/google/android/libraries/performance/primes/v;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/File;Lc/a/a/a/a/a/l;)Z
    .locals 6

    .prologue
    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 61
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 62
    long-to-int v3, v0

    .line 63
    new-array v4, v3, [B

    .line 64
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 66
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1, v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 73
    :cond_1
    return v0

    .line 69
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lc/a/a/a/a/a/l;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final d()Lc/a/a/a/a/a/l;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/libraries/f/a/b;->a()V

    .line 42
    new-instance v1, Ljava/io/File;

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 44
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "CrashMetricService"

    const-string v2, "found persisted crash"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Lc/a/a/a/a/a/l;

    invoke-direct {v0}, Lc/a/a/a/a/a/l;-><init>()V

    .line 48
    invoke-static {v1, v0}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/io/File;Lc/a/a/a/a/a/l;)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "could not delete crash file"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "CrashMetricService"

    const-string v2, "IO failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "CrashMetricService"

    const-string v2, "Unexpected SecurityException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;I)Lc/a/a/a/a/a/l;
    .locals 4

    .prologue
    .line 26
    new-instance v1, Lc/a/a/a/a/a/l;

    invoke-direct {v1}, Lc/a/a/a/a/a/l;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->i:Lcom/google/android/libraries/performance/primes/bb;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/bb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/a/a/a/a/a/l;->c:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lc/a/a/a/a/a/l;->a:Ljava/lang/Boolean;

    .line 29
    iput-object p1, v1, Lc/a/a/a/a/a/l;->d:Ljava/lang/String;

    .line 30
    iput p2, v1, Lc/a/a/a/a/a/l;->e:I

    .line 31
    :try_start_0
    new-instance v0, Lc/a/a/a/a/a/aq;

    invoke-direct {v0}, Lc/a/a/a/a/a/aq;-><init>()V

    iput-object v0, v1, Lc/a/a/a/a/a/l;->b:Lc/a/a/a/a/a/aq;

    .line 32
    iget-object v0, v1, Lc/a/a/a/a/a/l;->b:Lc/a/a/a/a/a/aq;

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 35
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/google/android/libraries/performance/primes/metriccapture/f;->a(Ljava/lang/String;Landroid/content/Context;)Lc/a/a/a/a/a/b;

    move-result-object v2

    .line 36
    iput-object v2, v0, Lc/a/a/a/a/a/aq;->a:Lc/a/a/a/a/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v2, "CrashMetricService"

    const-string v3, "Failed to get process stats."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->j:Lcom/google/android/libraries/performance/primes/y;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->h:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/v;->j:Lcom/google/android/libraries/performance/primes/y;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->j:Lcom/google/android/libraries/performance/primes/y;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/performance/primes/z;

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/z;

    .line 125
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/z;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 126
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 127
    :cond_1
    return-void
.end method

.method final a(ILc/a/a/a/a/a/l;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lc/a/a/a/a/a/ay;

    invoke-direct {v0}, Lc/a/a/a/a/a/ay;-><init>()V

    .line 111
    new-instance v1, Lc/a/a/a/a/a/am;

    invoke-direct {v1}, Lc/a/a/a/a/a/am;-><init>()V

    iput-object v1, v0, Lc/a/a/a/a/a/ay;->h:Lc/a/a/a/a/a/am;

    .line 112
    iget-object v1, v0, Lc/a/a/a/a/a/ay;->h:Lc/a/a/a/a/a/am;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/v;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lc/a/a/a/a/a/am;->b:Ljava/lang/Integer;

    .line 113
    iget-object v1, v0, Lc/a/a/a/a/a/ay;->h:Lc/a/a/a/a/a/am;

    iput p1, v1, Lc/a/a/a/a/a/am;->a:I

    .line 114
    if-eqz p2, :cond_0

    .line 115
    iget-object v1, v0, Lc/a/a/a/a/a/ay;->h:Lc/a/a/a/a/a/am;

    new-instance v2, Lc/a/a/a/a/a/an;

    invoke-direct {v2}, Lc/a/a/a/a/a/an;-><init>()V

    iput-object v2, v1, Lc/a/a/a/a/a/am;->c:Lc/a/a/a/a/a/an;

    .line 116
    iget-object v1, v0, Lc/a/a/a/a/a/ay;->h:Lc/a/a/a/a/a/am;

    iget-object v1, v1, Lc/a/a/a/a/a/am;->c:Lc/a/a/a/a/a/an;

    iput-object p2, v1, Lc/a/a/a/a/a/an;->a:Lc/a/a/a/a/a/l;

    .line 117
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/a;->a(Lc/a/a/a/a/a/ay;)V

    .line 118
    return-void
.end method

.method final a(Lcom/google/android/libraries/performance/primes/bb;)V
    .locals 4

    .prologue
    .line 93
    const-string v1, "CrashMetricService"

    const-string v2, "activeComponentName: "

    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/bb;->a(Lcom/google/android/libraries/performance/primes/bb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/v;->i:Lcom/google/android/libraries/performance/primes/bb;

    .line 95
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 76
    const-string v0, "CrashMetricService"

    const-string v1, "onPrimesInitialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x0

    .line 78
    sget-object v1, Lcom/google/android/libraries/performance/primes/cr;->a:Lcom/google/android/libraries/performance/primes/cr;

    .line 79
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/cr;->j:Z

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const-string v1, "CrashMetricService"

    const-string v2, "persistent crash enabled."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/v;->d()Lc/a/a/a/a/a/l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a;->a:Lcom/google/android/libraries/performance/primes/aw;

    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/aw;->a()Z

    move-result v1

    .line 89
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/v;->e:Z

    if-eqz v1, :cond_2

    .line 90
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/performance/primes/v;->a(ILc/a/a/a/a/a/l;)V

    .line 92
    :goto_1
    return-void

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v2, "CrashMetricService"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "CrashMetricService"

    const-string v1, "onFirstActivityCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->a:Lcom/google/android/libraries/performance/primes/aw;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/aw;->a()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/v;->e:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bu;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/x;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/x;-><init>(Lcom/google/android/libraries/performance/primes/v;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    :goto_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/w;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/w;-><init>(Lcom/google/android/libraries/performance/primes/v;)V

    .line 107
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->j:Lcom/google/android/libraries/performance/primes/y;

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/v;->h:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/v;->j:Lcom/google/android/libraries/performance/primes/y;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 109
    return-void

    .line 104
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_FIRST_ACTIVITY_LAUNCHED\' dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
