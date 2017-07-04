.class final Lcom/google/android/libraries/performance/primes/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/v;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/z;->b:Lcom/google/android/libraries/performance/primes/v;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/a;->a:Lcom/google/android/libraries/performance/primes/aw;

    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/aw;->a()Z

    move-result v1

    .line 5
    if-eqz v1, :cond_f

    .line 6
    sget-object v1, Lcom/google/android/libraries/performance/primes/cr;->a:Lcom/google/android/libraries/performance/primes/cr;

    .line 7
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/cr;->j:Z

    .line 8
    if-eqz v1, :cond_e

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/z;->b:Lcom/google/android/libraries/performance/primes/v;

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 12
    const-string v4, "primes_crash"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    move-object v2, v0

    .line 17
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/z;->b:Lcom/google/android/libraries/performance/primes/v;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 18
    const-class v6, Ljava/lang/OutOfMemoryError;

    if-ne v0, v6, :cond_5

    .line 19
    const/4 v0, 0x2

    .line 27
    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/performance/primes/v;->a(Ljava/lang/String;I)Lc/a/a/a/a/a/l;

    move-result-object v0

    .line 29
    sget-object v3, Lcom/google/android/libraries/performance/primes/cr;->a:Lcom/google/android/libraries/performance/primes/cr;

    .line 30
    iget-boolean v3, v3, Lcom/google/android/libraries/performance/primes/cr;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 32
    :try_start_4
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 36
    :cond_0
    :goto_2
    :try_start_5
    new-instance v3, Lc/a/a/a/a/a/ay;

    invoke-direct {v3}, Lc/a/a/a/a/a/ay;-><init>()V

    .line 37
    iput-object v0, v3, Lc/a/a/a/a/a/ay;->g:Lc/a/a/a/a/a/l;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/z;->b:Lcom/google/android/libraries/performance/primes/v;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/performance/primes/a;->a(Lc/a/a/a/a/a/ay;)V

    .line 39
    sget-object v0, Lcom/google/android/libraries/performance/primes/cr;->a:Lcom/google/android/libraries/performance/primes/cr;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cr;->d:Z

    .line 41
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/z;->b:Lcom/google/android/libraries/performance/primes/v;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/v;->l:Z

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/z;->b:Lcom/google/android/libraries/performance/primes/v;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/v;->k:Lcom/google/android/libraries/performance/primes/f/c;

    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/z;->b:Lcom/google/android/libraries/performance/primes/v;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/v;->i:Lcom/google/android/libraries/performance/primes/bb;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/f/c;->a()V

    .line 47
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/z;->b:Lcom/google/android/libraries/performance/primes/v;

    .line 48
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/a;->b:Landroid/app/Application;

    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/cb;->b(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 50
    if-eqz v2, :cond_2

    .line 51
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 55
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 56
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/z;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/z;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 79
    :cond_4
    :goto_5
    return-void

    .line 16
    :catch_0
    move-exception v1

    :try_start_7
    const-string v1, "CrashMetricService"

    const-string v4, "IO failure creating empty file."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    .line 20
    :cond_5
    :try_start_8
    const-class v6, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    const/4 v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    const-class v6, Ljava/lang/RuntimeException;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    const/4 v0, 0x3

    goto :goto_1

    .line 24
    :cond_7
    const-class v6, Ljava/lang/Error;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    const/4 v0, 0x4

    goto :goto_1

    :cond_8
    move v0, v3

    .line 26
    goto :goto_1

    .line 35
    :catch_1
    move-exception v3

    const-string v3, "CrashMetricService"

    const-string v4, "IO failure storing crash."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    :goto_6
    :try_start_9
    const-string v3, "CrashMetricService"

    const-string v4, "Failed to record crash."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 61
    if-eqz v2, :cond_9

    .line 62
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 66
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 67
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/z;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/z;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 54
    :catch_3
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 65
    :catch_4
    move-exception v0

    const-string v0, "CrashMetricService"

    const-string v2, "Could not close file."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 70
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_8
    if-eqz v2, :cond_b

    .line 71
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 75
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 76
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/z;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_d

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/z;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_d
    throw v0

    .line 74
    :catch_5
    move-exception v2

    const-string v2, "CrashMetricService"

    const-string v3, "Could not close file."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 70
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 59
    :catch_6
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    :cond_e
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    move-object v2, v0

    goto/16 :goto_3
.end method
