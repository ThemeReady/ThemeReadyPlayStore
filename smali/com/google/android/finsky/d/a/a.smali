.class public final Lcom/google/android/finsky/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/d/a;


# instance fields
.field public a:La/a;

.field public b:Lcom/google/android/finsky/e/g;

.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/d/a/a;->g:Landroid/content/Context;

    .line 3
    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/d/a/a;->f:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/google/android/finsky/d/a/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/d/a/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/d/a/e;->a(Lcom/google/android/finsky/d/a/a;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/d/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/d/a/b;-><init>(Lcom/google/android/finsky/d/a/a;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/ads/b/c;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m/b;->fe:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 34
    cmp-long v0, v4, v8

    if-lez v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->a:La/a;

    .line 36
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/l;

    const-string v6, "com.google.android.gms"

    invoke-interface {v0, v6}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    iget-boolean v6, v0, Lcom/google/android/finsky/h/m;->i:Z

    if-nez v6, :cond_1

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 40
    :goto_1
    if-nez p1, :cond_2

    .line 41
    const-string v0, "AdId result returned null. Refresh reason: [%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "null-result"

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 63
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 64
    sget-object v0, Lcom/google/android/finsky/m/a;->aA:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 66
    sget-object v1, Lcom/google/android/finsky/m/a;->aC:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 67
    sget-object v1, Lcom/google/android/finsky/m/b;->ff:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 70
    cmp-long v1, v4, v8

    if-eqz v1, :cond_6

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    .line 72
    sget-object v1, Lcom/google/android/finsky/m/a;->aB:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 76
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    iput-object v0, p0, Lcom/google/android/finsky/d/a/a;->d:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/google/android/finsky/d/a/a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/ads/b/c;->a:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_3

    .line 47
    const-string v2, "AdId getId from ad listener returned null. Refresh reason: [%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v2, "null-adid"

    invoke-direct {p0, v2, p2}, Lcom/google/android/finsky/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v0

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 50
    const-string v2, "AdId getId from ad listener returned empty string. Refresh reason: [%s]."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v2, "empty-adid"

    invoke-direct {p0, v2, p2}, Lcom/google/android/finsky/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    move-object v3, v0

    goto/16 :goto_2

    .line 52
    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0, v2, p2}, Lcom/google/android/finsky/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-boolean v2, p1, Lcom/google/android/gms/ads/b/c;->b:Z

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 56
    if-eqz v1, :cond_5

    .line 57
    sget-object v3, Lcom/google/android/finsky/m/a;->aA:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 58
    sget-object v3, Lcom/google/android/finsky/m/a;->aB:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 59
    sget-object v3, Lcom/google/android/finsky/m/a;->aC:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_2

    .line 60
    :cond_5
    sget-object v3, Lcom/google/android/finsky/m/a;->aA:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->c()V

    .line 61
    sget-object v3, Lcom/google/android/finsky/m/a;->aB:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->c()V

    .line 62
    sget-object v3, Lcom/google/android/finsky/m/a;->aC:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->c()V

    move-object v3, v0

    goto/16 :goto_2

    .line 73
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m/a;->aA:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 74
    sget-object v0, Lcom/google/android/finsky/m/a;->aB:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 75
    sget-object v0, Lcom/google/android/finsky/m/a;->aC:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-object v1, v2

    move-object v0, v3

    goto/16 :goto_3

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->c:Lcom/google/android/finsky/ab/c;

    .line 90
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04dac

    .line 91
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/d/a/a;->b:Lcom/google/android/finsky/e/g;

    invoke-interface {v1}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 97
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 99
    :cond_1
    return-void
.end method

.method private final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "AdIdProviderImpl.getAdIdBlocking"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/google/android/finsky/d/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/google/android/finsky/d/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-string v0, "blocking_by_app"

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/d/a/a;->a(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/google/android/finsky/d/a/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->c:Lcom/google/android/finsky/ab/c;

    .line 11
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04dac

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->b:Lcom/google/android/finsky/e/g;

    .line 14
    invoke-interface {v0}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x44e

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->g:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/b/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/d/a/a;->a(Lcom/google/android/gms/ads/b/c;Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_1
    const-string v1, "Wasn\'t able to fetch the adId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/d/a/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/d/a/c;-><init>(Lcom/google/android/finsky/d/a/a;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/d/a/a;->f:Ljava/lang/String;

    return-object v0
.end method
