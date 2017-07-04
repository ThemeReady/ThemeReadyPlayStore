.class final Lcom/google/android/libraries/performance/primes/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bh;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/libraries/performance/primes/bs;

.field public final c:Lcom/google/android/libraries/performance/primes/cr;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public volatile f:Z

.field public g:Lcom/google/android/libraries/performance/primes/f/a;

.field public h:Lcom/google/android/libraries/performance/primes/cd;

.field public i:Lcom/google/android/libraries/performance/primes/cn;

.field public j:Lcom/google/android/libraries/performance/primes/bt;

.field public k:Lcom/google/android/libraries/performance/primes/cg;

.field public l:Lcom/google/android/libraries/performance/primes/cc;

.field public m:Lcom/google/android/libraries/performance/primes/ca;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bi;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/f/a/a;->b(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bi;->b:Lcom/google/android/libraries/performance/primes/bs;

    .line 8
    sget-object v0, Lcom/google/android/libraries/performance/primes/cr;->a:Lcom/google/android/libraries/performance/primes/cr;

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->c:Lcom/google/android/libraries/performance/primes/cr;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bi;->f:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bi;->f:Z

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 129
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 128
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bi;->f:Z

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/performance/primes/bi;->a(Ljava/lang/String;ZLc/a/a/a/a/a/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/performance/primes/bm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/performance/primes/bm;-><init>(Lcom/google/android/libraries/performance/primes/bi;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/bi;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static d()Z
    .locals 2

    .prologue
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 153
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bi;->f:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bi;->c()V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/bl;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/bl;-><init>(Lcom/google/android/libraries/performance/primes/bi;)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/bi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/performance/primes/bn;)V
    .locals 13

    .prologue
    const/16 v12, 0x18

    const/4 v11, 0x3

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->j:Lcom/google/android/libraries/performance/primes/bt;

    .line 36
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/bt;->b:Z

    .line 37
    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/bi;->j:Lcom/google/android/libraries/performance/primes/bt;

    .line 39
    invoke-static {v1, v4, v5}, Lcom/google/android/libraries/performance/primes/v;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bt;)Lcom/google/android/libraries/performance/primes/v;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->k:Lcom/google/android/libraries/performance/primes/cg;

    .line 43
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/cg;->b:Z

    .line 44
    if-eqz v1, :cond_d

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    .line 46
    invoke-static {}, Lcom/google/android/libraries/f/a/b;->a()V

    .line 48
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 49
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 53
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 55
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    .line 57
    :goto_2
    const-string v4, "PackageMetricService"

    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 58
    const-string v1, "PackageMetricService"

    const-string v4, "Failure storing timestamp persistently"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-wide v4, v6

    .line 60
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v6, v4

    cmp-long v1, v8, v6

    if-lez v1, :cond_9

    :cond_4
    move v1, v3

    .line 67
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bi;->k:Lcom/google/android/libraries/performance/primes/cg;

    .line 68
    iget-boolean v4, v4, Lcom/google/android/libraries/performance/primes/cg;->c:Z

    .line 70
    if-nez v4, :cond_c

    if-nez v1, :cond_c

    .line 71
    new-instance v1, Lcom/google/android/libraries/performance/primes/be;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-direct {v1, v4, v5}, Lcom/google/android/libraries/performance/primes/be;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/f/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v1, "Primes"

    const-string v4, "Package metric: registered for startup notifications"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_f

    .line 77
    sget-object v1, Lcom/google/android/libraries/performance/primes/cr;->a:Lcom/google/android/libraries/performance/primes/cr;

    .line 78
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/cr;->h:Z

    .line 79
    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->m:Lcom/google/android/libraries/performance/primes/ca;

    .line 80
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/ca;->b:Z

    .line 81
    if-eqz v1, :cond_e

    .line 82
    :cond_5
    :goto_5
    if-eqz v2, :cond_f

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/q;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/q;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "Primes"

    const-string v2, "Battery metrics enabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->c:Lcom/google/android/libraries/performance/primes/cr;

    .line 89
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/cr;->i:Z

    .line 90
    if-eqz v1, :cond_10

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Lcom/google/android/libraries/performance/primes/af;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/af;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->l:Lcom/google/android/libraries/performance/primes/cc;

    .line 94
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/cc;->b:Z

    .line 95
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->l:Lcom/google/android/libraries/performance/primes/cc;

    .line 96
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/cc;->c:Z

    .line 97
    if-nez v1, :cond_6

    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bi;->l:Lcom/google/android/libraries/performance/primes/cc;

    .line 99
    iget v4, v4, Lcom/google/android/libraries/performance/primes/cc;->d:I

    .line 100
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/performance/primes/aa;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)Lcom/google/android/libraries/performance/primes/aa;

    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cl;

    .line 103
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/cl;->b()V

    .line 105
    monitor-enter p1

    .line 106
    :try_start_0
    iget-boolean v4, p1, Lcom/google/android/libraries/performance/primes/bn;->c:Z

    if-nez v4, :cond_11

    .line 107
    iget-object v4, p1, Lcom/google/android/libraries/performance/primes/bn;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    monitor-exit p1

    goto :goto_8

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_7
    const-string v1, "Primes"

    const-string v4, "Crash metric disabled - not registering for startup notifications."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 56
    goto/16 :goto_2

    .line 62
    :cond_9
    const-string v1, "PackageMetricService"

    invoke-static {v1, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 64
    const-string v6, "PackageMetricService"

    const-string v7, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v1, v2

    .line 65
    goto/16 :goto_3

    .line 64
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 73
    :cond_c
    const-string v5, "Primes"

    const/16 v6, 0x4d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " / "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 75
    :cond_d
    const-string v1, "Primes"

    const-string v4, "Package metric disabled."

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_e
    move v2, v3

    .line 81
    goto/16 :goto_5

    .line 87
    :cond_f
    const-string v1, "Primes"

    const-string v2, "Battery metric disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 92
    :cond_10
    const-string v1, "Primes"

    const-string v2, "MagicEye logging metric disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 109
    :cond_11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/cl;->c()V

    goto/16 :goto_8

    .line 112
    :cond_12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->i:Lcom/google/android/libraries/performance/primes/cn;

    .line 113
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cn;->b:Z

    .line 114
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bi;->i:Lcom/google/android/libraries/performance/primes/cn;

    .line 118
    sget-object v3, Lcom/google/android/libraries/performance/primes/ay;->b:Lcom/google/android/libraries/performance/primes/ay;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/cx;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cn;Lcom/google/android/libraries/performance/primes/ay;)Lcom/google/android/libraries/performance/primes/cx;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/bi;->b(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method final a(Ljava/lang/String;ZLc/a/a/a/a/a/ab;)V
    .locals 6

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->h:Lcom/google/android/libraries/performance/primes/cd;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bi;->h:Lcom/google/android/libraries/performance/primes/cd;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/at;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cd;)Lcom/google/android/libraries/performance/primes/at;

    move-result-object v0

    .line 150
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/at;->a(Ljava/lang/String;ZILjava/lang/String;Lc/a/a/a/a/a/ab;)V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->c:Lcom/google/android/libraries/performance/primes/cr;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cr;->b()V

    .line 12
    sget-object v0, Lcom/google/android/libraries/performance/primes/f/a;->a:Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    .line 13
    sget-object v0, Lcom/google/android/libraries/performance/primes/cd;->b:Lcom/google/android/libraries/performance/primes/cd;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->h:Lcom/google/android/libraries/performance/primes/cd;

    .line 14
    sget-object v0, Lcom/google/android/libraries/performance/primes/cn;->a:Lcom/google/android/libraries/performance/primes/cn;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->i:Lcom/google/android/libraries/performance/primes/cn;

    .line 15
    sget-object v0, Lcom/google/android/libraries/performance/primes/bt;->a:Lcom/google/android/libraries/performance/primes/bt;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->j:Lcom/google/android/libraries/performance/primes/bt;

    .line 16
    sget-object v0, Lcom/google/android/libraries/performance/primes/cg;->a:Lcom/google/android/libraries/performance/primes/cg;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->k:Lcom/google/android/libraries/performance/primes/cg;

    .line 17
    sget-object v0, Lcom/google/android/libraries/performance/primes/cc;->a:Lcom/google/android/libraries/performance/primes/cc;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->l:Lcom/google/android/libraries/performance/primes/cc;

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    .line 19
    const-class v1, Lcom/google/android/libraries/performance/primes/n;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/performance/primes/n;->a:Lcom/google/android/libraries/performance/primes/n;

    if-eqz v2, :cond_0

    .line 21
    sget-object v2, Lcom/google/android/libraries/performance/primes/n;->a:Lcom/google/android/libraries/performance/primes/n;

    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/n;->b:Lcom/google/android/libraries/performance/primes/o;

    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/o;->a:Lcom/google/android/libraries/performance/primes/p;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/performance/primes/n;->a:Lcom/google/android/libraries/performance/primes/n;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bi;->f:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 25
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->h:Lcom/google/android/libraries/performance/primes/cd;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bi;->h:Lcom/google/android/libraries/performance/primes/cd;

    .line 137
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/at;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cd;)Lcom/google/android/libraries/performance/primes/at;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/at;->b()V

    .line 139
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bi;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bi;->c:Lcom/google/android/libraries/performance/primes/cr;

    .line 157
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cr;->d:Z

    .line 158
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
