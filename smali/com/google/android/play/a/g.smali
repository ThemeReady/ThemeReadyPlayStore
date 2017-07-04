.class public final Lcom/google/android/play/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/a/b;
.implements Lcom/google/android/play/a/r;


# static fields
.field public static final a:Lcom/google/android/play/a/a/e;

.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:J

.field public final G:Z

.field public H:Lcom/google/android/play/a/a/e;

.field public volatile I:J

.field public volatile J:Z

.field public K:Lcom/google/android/play/a/n;

.field public volatile L:Z

.field public M:Lcom/google/android/play/a/e;

.field public N:Landroid/net/ConnectivityManager;

.field public volatile O:Ljava/lang/String;

.field public volatile P:Ljava/lang/String;

.field public Q:Lcom/google/android/play/c/a;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/play/a/q;

.field public final g:Lcom/google/android/play/a/o;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:Lcom/google/android/play/a/c;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Landroid/accounts/Account;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 644
    new-instance v0, Lcom/google/android/play/a/a/e;

    invoke-direct {v0}, Lcom/google/android/play/a/a/e;-><init>()V

    sput-object v0, Lcom/google/android/play/a/g;->a:Lcom/google/android/play/a/a/e;

    .line 645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/play/a/g;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Z)V
    .locals 15

    .prologue
    .line 1
    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 3
    invoke-direct/range {v1 .. v13}, Lcom/google/android/play/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Z)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;)V
    .locals 15

    .prologue
    .line 5
    const/4 v13, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/play/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Z)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/a/m;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/a/l;Landroid/accounts/Account;Z)V
    .locals 21

    .prologue
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/a/g;->L:Z

    .line 9
    sget-object v5, Lcom/google/android/play/a/g;->b:Ljava/util/HashSet;

    monitor-enter v5

    .line 10
    :try_start_0
    sget-object v4, Lcom/google/android/play/a/g;->b:Ljava/util/HashSet;

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Already instantiated an EventLogger for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/play/utils/a;->a(ZLjava/lang/String;)V

    .line 11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v4, Lcom/google/android/play/a/h;

    .line 13
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 14
    new-instance v6, Lcom/google/android/play/a/i;

    const-class v7, Lcom/google/android/play/a/g;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/google/android/play/a/i;-><init>(Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    .line 16
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 19
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/google/android/play/a/h;-><init>(Lcom/google/android/play/a/g;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/a/g;->h:Landroid/os/Handler;

    .line 20
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p10

    iget-object v5, v0, Lcom/google/android/play/a/l;->a:Ljava/lang/String;

    invoke-direct {v8, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez p11, :cond_1

    .line 23
    const-string v4, "null_account"

    .line 25
    :goto_0
    new-instance v7, Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object/from16 v0, p10

    iget-boolean v9, v0, Lcom/google/android/play/a/l;->i:Z

    if-eqz v9, :cond_6

    .line 29
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    move-object/from16 v0, p10

    iget-object v10, v0, Lcom/google/android/play/a/l;->a:Ljava/lang/String;

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance v6, Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_5

    .line 33
    const-string v4, "Cache dir set as legacy dir"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v9

    .line 35
    :goto_1
    if-nez p11, :cond_2

    .line 36
    const-string v4, "null_account.metalog"

    .line 38
    :goto_2
    new-instance v9, Ljava/io/File;

    .line 39
    if-eqz v5, :cond_3

    .line 40
    :goto_3
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/google/android/play/a/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/a/g;->h:Landroid/os/Handler;

    invoke-direct {v4, v9, v5}, Lcom/google/android/play/a/e;-><init>(Ljava/io/File;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    .line 42
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/a/g;->c:Landroid/content/Context;

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/a/g;->c:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/a/g;->N:Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/a/g;->d:Landroid/content/ContentResolver;

    .line 47
    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/play/a/m;->s:I

    .line 48
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/play/a/g;->t:I

    .line 49
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/a/g;->q:Ljava/lang/String;

    .line 50
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/a/g;->o:Landroid/accounts/Account;

    .line 51
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/a/g;->e:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/google/android/play/a/o;->a()Lcom/google/android/play/a/o;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/a/g;->g:Lcom/google/android/play/a/o;

    .line 53
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/a/g;->l:Ljava/lang/String;

    .line 54
    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/play/a/g;->v:J

    .line 55
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/play/a/g;->u:I

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/a/g;->d:Landroid/content/ContentResolver;

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    :try_start_1
    new-instance v10, Ljava/math/BigInteger;

    const/16 v11, 0x10

    invoke-direct {v10, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 67
    :goto_4
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/play/a/g;->w:J

    .line 68
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/a/g;->r:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/a/g;->p:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/play/a/g;->s:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/google/android/play/a/l;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    sget-object v4, Lcom/google/android/play/utils/b/j;->L:Lcom/google/android/play/utils/b/a;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/play/utils/b/j;->M:Lcom/google/android/play/utils/b/a;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    invoke-virtual {v9, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    sget-object v4, Lcom/google/android/play/utils/b/j;->N:Lcom/google/android/play/utils/b/a;

    .line 78
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/play/utils/b/j;->O:Lcom/google/android/play/utils/b/a;

    .line 80
    invoke-virtual {v5}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v9, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/a/g;->m:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/play/a/l;->e:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/play/a/g;->x:J

    .line 86
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/play/a/l;->f:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/play/a/g;->y:J

    .line 87
    move-object/from16 v0, p10

    iget v4, v0, Lcom/google/android/play/a/l;->h:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/play/a/g;->n:I

    .line 88
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/play/a/l;->c:J

    const-wide/16 v10, 0x32

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x64

    div-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/play/a/g;->z:J

    .line 89
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/play/a/l;->c:J

    const-wide/16 v10, 0x7d

    mul-long/2addr v4, v10

    const-wide/16 v10, 0x64

    div-long/2addr v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/play/a/g;->A:J

    .line 90
    move-object/from16 v0, p10

    iget-boolean v4, v0, Lcom/google/android/play/a/l;->j:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/a/g;->B:Z

    .line 91
    move-object/from16 v0, p10

    iget-boolean v4, v0, Lcom/google/android/play/a/l;->k:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/a/g;->C:Z

    .line 92
    move-object/from16 v0, p10

    iget-boolean v4, v0, Lcom/google/android/play/a/l;->l:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/a/g;->D:Z

    .line 93
    move-object/from16 v0, p10

    iget-boolean v4, v0, Lcom/google/android/play/a/l;->m:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/a/g;->E:Z

    .line 94
    move-object/from16 v0, p10

    iget-wide v4, v0, Lcom/google/android/play/a/l;->p:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/play/a/g;->F:J

    .line 95
    move-object/from16 v0, p10

    iget-boolean v4, v0, Lcom/google/android/play/a/l;->n:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/play/a/g;->G:Z

    .line 97
    if-eqz p11, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    :cond_0
    :goto_5
    new-instance v5, Lcom/google/android/play/a/q;

    const-string v8, "eventlog.store"

    const-string v9, ".log"

    move-object/from16 v0, p10

    iget-wide v10, v0, Lcom/google/android/play/a/l;->c:J

    move-object/from16 v0, p10

    iget-wide v12, v0, Lcom/google/android/play/a/l;->b:J

    move-object/from16 v0, p10

    iget v14, v0, Lcom/google/android/play/a/l;->d:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    move-object/from16 v16, v0

    move-object/from16 v0, p10

    iget-boolean v0, v0, Lcom/google/android/play/a/l;->o:Z

    move/from16 v18, v0

    move-object/from16 v15, p0

    move/from16 v17, p12

    invoke-direct/range {v5 .. v18}, Lcom/google/android/play/a/q;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJILcom/google/android/play/a/r;Lcom/google/android/play/a/e;ZZ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    .line 103
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/play/a/g;->i:Landroid/os/Handler;

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/a/g;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    return-void

    .line 11
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 24
    :cond_1
    move-object/from16 v0, p11

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, p11

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 37
    :cond_2
    move-object/from16 v0, p11

    iget-object v4, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, p11

    iget-object v9, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ".metalog"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_3
    move-object v5, v8

    .line 39
    goto/16 :goto_3

    .line 61
    :catch_0
    move-exception v10

    :goto_6
    const-string v10, "Invalid device id: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-static {v10, v11}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/play/a/e;->a(I)V

    goto/16 :goto_4

    .line 65
    :catch_1
    move-exception v9

    const-string v9, "Null device id"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/play/a/e;->a(I)V

    goto/16 :goto_4

    .line 99
    :cond_4
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p11

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_5

    .line 61
    :catch_2
    move-exception v10

    goto :goto_6

    :cond_5
    move-object v7, v5

    move-object v5, v9

    goto/16 :goto_1

    :cond_6
    move-object/from16 v19, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v19

    goto/16 :goto_1
.end method

.method private final a(Z)Lcom/google/android/play/a/a/h;
    .locals 6

    .prologue
    .line 503
    new-instance v1, Lcom/google/android/play/a/a/f;

    invoke-direct {v1}, Lcom/google/android/play/a/a/f;-><init>()V

    .line 504
    new-instance v2, Lcom/google/android/play/a/a/h;

    invoke-direct {v2}, Lcom/google/android/play/a/a/h;-><init>()V

    .line 505
    iput-object v1, v2, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    .line 506
    if-nez p1, :cond_14

    .line 507
    iget-wide v4, p0, Lcom/google/android/play/a/g;->v:J

    .line 508
    iget v0, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 509
    iput-wide v4, v1, Lcom/google/android/play/a/a/f;->b:J

    .line 510
    iget-wide v4, p0, Lcom/google/android/play/a/g;->w:J

    .line 511
    iget v0, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 512
    iput-wide v4, v1, Lcom/google/android/play/a/a/f;->d:J

    .line 513
    iget-object v0, p0, Lcom/google/android/play/a/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/google/android/play/a/g;->q:Ljava/lang/String;

    .line 515
    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 517
    :cond_0
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 518
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->c:Ljava/lang/String;

    .line 519
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 521
    iput v0, v1, Lcom/google/android/play/a/a/f;->e:I

    .line 522
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 523
    if-nez v0, :cond_2

    .line 524
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 525
    :cond_2
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 526
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->o:Ljava/lang/String;

    .line 527
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 528
    if-nez v0, :cond_3

    .line 529
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 530
    :cond_3
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 531
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->f:Ljava/lang/String;

    .line 532
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 533
    if-nez v0, :cond_4

    .line 534
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 535
    :cond_4
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 536
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->g:Ljava/lang/String;

    .line 537
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 538
    if-nez v0, :cond_5

    .line 539
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 540
    :cond_5
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 541
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->h:Ljava/lang/String;

    .line 542
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 543
    if-nez v0, :cond_6

    .line 544
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 545
    :cond_6
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 546
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->i:Ljava/lang/String;

    .line 547
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 548
    if-nez v0, :cond_7

    .line 549
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 550
    :cond_7
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 551
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->j:Ljava/lang/String;

    .line 552
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 553
    if-nez v0, :cond_8

    .line 554
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 555
    :cond_8
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 556
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->p:Ljava/lang/String;

    .line 557
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 558
    if-nez v0, :cond_9

    .line 559
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 560
    :cond_9
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 561
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->q:Ljava/lang/String;

    .line 562
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 563
    if-nez v0, :cond_a

    .line 564
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 565
    :cond_a
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 566
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->s:Ljava/lang/String;

    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_b

    .line 568
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_0
    if-eqz v0, :cond_d

    .line 573
    if-nez v0, :cond_c

    .line 574
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 569
    :cond_b
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    goto :goto_0

    .line 575
    :cond_c
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 576
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->r:Ljava/lang/String;

    .line 577
    :cond_d
    iget-object v0, p0, Lcom/google/android/play/a/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 578
    iget-object v0, p0, Lcom/google/android/play/a/g;->p:Ljava/lang/String;

    .line 579
    if-nez v0, :cond_e

    .line 580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 581
    :cond_e
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 582
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->l:Ljava/lang/String;

    .line 583
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 584
    if-nez v0, :cond_10

    .line 585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 586
    :cond_10
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 587
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->m:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/google/android/play/a/g;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 589
    iget-object v0, p0, Lcom/google/android/play/a/g;->s:Ljava/lang/String;

    .line 590
    if-nez v0, :cond_11

    .line 591
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 592
    :cond_11
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 593
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->n:Ljava/lang/String;

    .line 594
    :cond_12
    iget v0, p0, Lcom/google/android/play/a/g;->u:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    .line 595
    iget v0, p0, Lcom/google/android/play/a/g;->u:I

    .line 596
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 597
    iput v0, v1, Lcom/google/android/play/a/a/f;->t:I

    .line 598
    :cond_13
    iget-object v0, p0, Lcom/google/android/play/a/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 600
    iget v0, v1, Lcom/google/android/play/a/a/f;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    iput v0, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/play/a/a/f;->u:Z

    .line 602
    :cond_14
    iget-object v0, p0, Lcom/google/android/play/a/g;->r:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 603
    iget-object v0, p0, Lcom/google/android/play/a/g;->r:Ljava/lang/String;

    .line 604
    if-nez v0, :cond_15

    .line 605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 606
    :cond_15
    iget v3, v1, Lcom/google/android/play/a/a/f;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lcom/google/android/play/a/a/f;->a:I

    .line 607
    iput-object v0, v1, Lcom/google/android/play/a/a/f;->k:Ljava/lang/String;

    .line 609
    :cond_16
    const/4 v0, 0x4

    iput v0, v2, Lcom/google/android/play/a/a/h;->b:I

    .line 610
    iget v0, v2, Lcom/google/android/play/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/play/a/a/h;->a:I

    .line 611
    return-object v2
.end method

.method private final a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 481
    if-nez p1, :cond_0

    .line 482
    const-string v1, "No account for auth token provided"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :goto_0
    return-object v0

    .line 484
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/a/g;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 485
    iget-object v2, p0, Lcom/google/android/play/a/g;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    const-string v2, "Failed to get auth token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/accounts/OperationCanceledException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/play/a/e;->d(I)V

    goto :goto_0

    .line 491
    :catch_1
    move-exception v1

    .line 492
    const-string v2, "Failed to get auth token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/accounts/AuthenticatorException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget-object v1, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/play/a/e;->d(I)V

    goto :goto_0

    .line 495
    :catch_2
    move-exception v1

    .line 496
    const-string v2, "Failed to get auth token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v1, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/play/a/e;->d(I)V

    goto :goto_0

    .line 499
    :catch_3
    move-exception v1

    .line 500
    const-string v2, "Failed to get auth token: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v1, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/play/a/e;->d(I)V

    goto :goto_0
.end method

.method private final a(Lcom/google/android/play/a/a/q;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    iget-object v0, p0, Lcom/google/android/play/a/g;->o:Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/google/android/play/a/g;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/a/g;->o:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "Deferring log upload because couldn\'t retrieve auth token"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/play/a/g;->b()Lcom/google/android/play/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/google/android/play/a/g;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/google/android/play/a/k;

    invoke-direct {v0, p0}, Lcom/google/android/play/a/k;-><init>(Lcom/google/android/play/a/g;)V

    iput-object v0, p0, Lcom/google/android/play/a/g;->j:Ljava/lang/Runnable;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/a/g;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/play/a/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move v0, v1

    .line 376
    :goto_0
    return v0

    .line 329
    :cond_2
    const-string v0, "Connecting to server: %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/play/a/g;->m:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/a/g;->d:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/google/android/common/http/UrlRules;->a(Landroid/content/ContentResolver;)Lcom/google/android/common/http/UrlRules;

    move-result-object v0

    .line 332
    iget-object v3, p0, Lcom/google/android/play/a/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/common/http/UrlRules;->a(Ljava/lang/String;)Lcom/google/android/common/http/c;

    move-result-object v0

    .line 333
    iget-object v3, p0, Lcom/google/android/play/a/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/common/http/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 335
    const/4 v0, 0x0

    move-object v3, v0

    .line 354
    :goto_1
    if-nez v3, :cond_8

    .line 355
    const-string v0, "Failed to connect to server: request was blocked"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 356
    goto :goto_0

    .line 336
    :cond_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 338
    iget v3, p0, Lcom/google/android/play/a/g;->n:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 339
    iget v3, p0, Lcom/google/android/play/a/g;->n:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 340
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 341
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 342
    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v3, "Content-Type"

    const-string v5, "application/x-gzip"

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v3, "User-Agent"

    iget-object v5, p0, Lcom/google/android/play/a/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v3, p0, Lcom/google/android/play/a/g;->O:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 346
    const-string v3, "Cookie"

    iget-object v5, p0, Lcom/google/android/play/a/g;->O:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_4
    if-eqz v4, :cond_5

    .line 348
    iget-object v3, p0, Lcom/google/android/play/a/g;->e:Ljava/lang/String;

    const-string v5, "oauth2:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Bearer "

    .line 350
    :goto_2
    const-string v5, "Authorization"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    move-object v3, v0

    .line 352
    goto :goto_1

    .line 349
    :cond_6
    const-string v3, "GoogleLogin auth="

    goto :goto_2

    .line 350
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v3, "Failed to connect to server: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/play/a/e;->d(I)V

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 364
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 365
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 367
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 368
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 369
    invoke-direct {p0, v3, v4}, Lcom/google/android/play/a/g;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 370
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    :try_start_2
    const-string v2, "Failed to upload logs: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/play/a/e;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 377
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private final a(Ljava/net/HttpURLConnection;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v7, 0x190

    const/16 v6, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 379
    iget-object v3, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    .line 380
    iget-object v4, v3, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 381
    iget v5, v4, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/play/a/a/b;->b:I

    .line 382
    iput v0, v4, Lcom/google/android/play/a/a/b;->f:I

    .line 383
    invoke-virtual {v3}, Lcom/google/android/play/a/e;->a()V

    .line 384
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 385
    const/16 v4, 0xc8

    if-gt v4, v0, :cond_3

    if-ge v0, v6, :cond_3

    .line 386
    const-string v0, "Successfully uploaded logs."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    .line 389
    iget-object v3, v0, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    invoke-virtual {v3}, Lcom/google/android/play/a/a/c;->b()Lcom/google/android/play/a/a/c;

    .line 390
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 391
    invoke-virtual {v0}, Lcom/google/android/play/a/e;->a()V

    .line 392
    iget-object v0, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    iget-object v3, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    .line 393
    invoke-virtual {v3}, Lcom/google/android/play/a/q;->e()J

    move-result-wide v4

    long-to-int v3, v4

    .line 394
    invoke-virtual {v0, v3}, Lcom/google/android/play/a/e;->b(I)V

    .line 396
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 398
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 399
    const/16 v4, 0x80

    new-array v4, v4, [B

    .line 400
    :cond_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 401
    if-lez v5, :cond_1

    .line 402
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 403
    :cond_1
    if-gez v5, :cond_0

    .line 404
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 406
    new-instance v4, Lcom/google/android/play/a/a/m;

    invoke-direct {v4}, Lcom/google/android/play/a/a/m;-><init>()V

    invoke-static {v4, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/a/a/m;

    .line 409
    iget-wide v4, v0, Lcom/google/android/play/a/a/m;->b:J

    .line 410
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 412
    iget-wide v4, v0, Lcom/google/android/play/a/a/m;->b:J

    .line 414
    invoke-direct {p0, v4, v5}, Lcom/google/android/play/a/g;->b(J)V

    .line 415
    :cond_2
    iget-object v4, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    .line 416
    iget-wide v6, v0, Lcom/google/android/play/a/a/m;->c:J

    .line 418
    iget-object v0, v4, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    .line 419
    iget v5, v0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/play/a/a/c;->a:I

    .line 420
    iput-wide v6, v0, Lcom/google/android/play/a/a/c;->b:J

    .line 421
    invoke-virtual {v4}, Lcom/google/android/play/a/e;->a()V

    .line 422
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 477
    :goto_0
    return v1

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string v3, "Error parsing content: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :catch_1
    move-exception v0

    .line 428
    const-string v3, "Error getting the content of the response body: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :catch_2
    move-exception v0

    .line 431
    const-string v3, "Error reading the content of the response body: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_3
    if-gt v6, v0, :cond_4

    if-ge v0, v7, :cond_4

    .line 434
    const-string v3, "Too many redirects for HttpUrlConnection: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 435
    goto :goto_0

    .line 436
    :cond_4
    if-ne v0, v7, :cond_5

    .line 437
    const-string v0, "Server returned 400... deleting local malformed logs"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_5
    const/16 v4, 0x191

    if-ne v0, v4, :cond_7

    .line 440
    const-string v0, "Server returned 401... invalidating auth token"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/play/a/g;->o:Landroid/accounts/Account;

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/google/android/play/a/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/google/android/play/a/g;->o:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v1, v2

    .line 444
    goto :goto_0

    .line 445
    :cond_7
    const/16 v4, 0x1f4

    if-ne v0, v4, :cond_8

    .line 446
    const-string v0, "Server returned 500... server crashed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 447
    goto :goto_0

    .line 448
    :cond_8
    const/16 v4, 0x1f5

    if-ne v0, v4, :cond_9

    .line 449
    const-string v0, "Server returned 501... service doesn\'t seem to exist"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 450
    goto/16 :goto_0

    .line 451
    :cond_9
    const/16 v4, 0x1f6

    if-ne v0, v4, :cond_a

    .line 452
    const-string v0, "Server returned 502... servers are down"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 453
    goto/16 :goto_0

    .line 454
    :cond_a
    const/16 v4, 0x1f7

    if-ne v0, v4, :cond_e

    .line 455
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_d

    .line 458
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 459
    const-string v3, "Server said to retry after %d seconds"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/google/android/play/a/g;->b(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v1

    .line 466
    :goto_1
    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    move v1, v0

    .line 467
    goto/16 :goto_0

    .line 464
    :catch_3
    move-exception v3

    const-string v3, "Unknown retry value: %s"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/play/a/e;->d(I)V

    move v0, v2

    goto :goto_1

    .line 464
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move v0, v2

    .line 466
    goto :goto_2

    .line 468
    :cond_d
    const-string v0, "Status 503 without retry-after header"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 470
    :cond_e
    const/16 v4, 0x1f8

    if-ne v0, v4, :cond_f

    .line 471
    const-string v0, "Server returned 504... timeout"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 472
    goto/16 :goto_0

    .line 473
    :cond_f
    const-string v4, "Unexpected error received from server: %d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    .line 475
    invoke-static {v4, v5}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final b(J)V
    .locals 5

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/google/android/play/a/g;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/play/a/g;->I:J

    .line 480
    return-void
.end method

.method private final g()J
    .locals 4

    .prologue
    .line 616
    iget-wide v0, p0, Lcom/google/android/play/a/g;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/g;->Q:Lcom/google/android/play/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/g;->Q:Lcom/google/android/play/c/a;

    .line 617
    invoke-interface {v0}, Lcom/google/android/play/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-wide v0, p0, Lcom/google/android/play/a/g;->F:J

    .line 619
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/play/a/g;->y:J

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/a/g;->J:Z

    .line 208
    return-void
.end method

.method final a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 194
    add-long v2, v0, p1

    .line 195
    iget-wide v4, p0, Lcom/google/android/play/a/g;->I:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 196
    iget-wide v2, p0, Lcom/google/android/play/a/g;->I:J

    sub-long p1, v2, v0

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/a/g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 200
    :goto_0
    iget-wide v2, p0, Lcom/google/android/play/a/g;->I:J

    .line 201
    invoke-direct {p0}, Lcom/google/android/play/a/g;->g()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 202
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/play/a/g;->I:J

    .line 203
    return-void

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/a/g;->h:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/a/c;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/google/android/play/a/g;->k:Lcom/google/android/play/a/c;

    .line 210
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/play/a/n;)V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/play/a/g;->K:Lcom/google/android/play/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 620
    check-cast p1, Lcom/google/android/play/a/a/p;

    .line 621
    iget-object v0, p1, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    .line 622
    iget-object v1, p0, Lcom/google/android/play/a/g;->H:Lcom/google/android/play/a/a/e;

    if-ne v0, v1, :cond_2

    .line 623
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    .line 627
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 636
    array-length v0, v1

    .line 637
    :goto_1
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_4

    .line 638
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 642
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 643
    :cond_1
    :goto_2
    return-void

    .line 624
    :cond_2
    iget-object v0, p1, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    iput-object v0, p0, Lcom/google/android/play/a/g;->H:Lcom/google/android/play/a/a/e;

    .line 625
    iget-object v0, p1, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    if-nez v0, :cond_0

    .line 626
    sget-object v0, Lcom/google/android/play/a/g;->a:Lcom/google/android/play/a/a/e;

    iput-object v0, p1, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    iget-boolean v1, p0, Lcom/google/android/play/a/g;->D:Z

    if-eqz v1, :cond_3

    .line 631
    iget-object v1, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/play/a/e;->a(I)V

    .line 632
    iget-object v1, p0, Lcom/google/android/play/a/g;->K:Lcom/google/android/play/a/n;

    if-eqz v1, :cond_1

    .line 633
    iget-object v1, p0, Lcom/google/android/play/a/g;->K:Lcom/google/android/play/a/n;

    invoke-interface {v1, v0}, Lcom/google/android/play/a/n;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 635
    :cond_3
    throw v0

    .line 640
    :cond_4
    and-int/lit8 v2, v0, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 641
    ushr-int/lit8 v0, v0, 0x7

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/play/a/g;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 191
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/android/play/a/g;->C:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/play/a/g;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/a/j;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/play/a/j;-><init>(Lcom/google/android/play/a/g;Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/play/a/g;->b(Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;Lcom/google/android/play/a/d;[BJ[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 112
    invoke-virtual {p2}, Lcom/google/android/play/a/d;->a()Lcom/google/android/play/a/a/e;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/a/g;->a(Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Lcom/google/android/play/a/d;[B[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 109
    invoke-virtual {p2}, Lcom/google/android/play/a/d;->a()Lcom/google/android/play/a/a/e;

    move-result-object v2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/a/g;->a(Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method final declared-synchronized b()Lcom/google/android/play/a/n;
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/a/g;->K:Lcom/google/android/play/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;Lcom/google/android/play/a/a/e;[BJ[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 118
    if-eqz p6, :cond_0

    array-length v0, p6

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Extras must be null or of even length."

    invoke-static {v0, v1}, Lcom/google/android/play/utils/a;->a(ZLjava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/google/android/play/a/g;->B:Z

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Lcom/google/android/play/a/a/p;

    invoke-direct {v0}, Lcom/google/android/play/a/a/p;-><init>()V

    move-object v1, v0

    .line 125
    :goto_1
    iget v0, v1, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/play/a/a/p;->b:I

    .line 126
    iput-wide p4, v1, Lcom/google/android/play/a/a/p;->c:J

    .line 127
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 128
    iget v0, v1, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/google/android/play/a/a/p;->b:I

    .line 129
    iput-wide v2, v1, Lcom/google/android/play/a/a/p;->n:J

    .line 130
    iput-object p2, v1, Lcom/google/android/play/a/a/p;->m:Lcom/google/android/play/a/a/e;

    .line 131
    iget-boolean v0, p0, Lcom/google/android/play/a/g;->E:Z

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/a/g;->a(Z)Lcom/google/android/play/a/a/h;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/play/a/a/p;->q:Lcom/google/android/play/a/a/h;

    .line 136
    :cond_1
    if-nez p1, :cond_4

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/g;->g:Lcom/google/android/play/a/o;

    .line 122
    iget-object v0, v0, Lcom/google/android/play/a/o;->c:Lcom/google/android/play/a/p;

    invoke-virtual {v0}, Lcom/google/android/play/a/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/a/a/p;

    move-object v1, v0

    goto :goto_1

    .line 138
    :cond_4
    iget v0, v1, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/play/a/a/p;->b:I

    .line 139
    iput-object p1, v1, Lcom/google/android/play/a/a/p;->d:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/google/android/play/a/g;->P:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/google/android/play/a/g;->P:Ljava/lang/String;

    .line 142
    if-nez v0, :cond_5

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 144
    :cond_5
    iget v2, v1, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcom/google/android/play/a/a/p;->b:I

    .line 145
    iput-object v0, v1, Lcom/google/android/play/a/a/p;->p:Ljava/lang/String;

    .line 146
    :cond_6
    if-eqz p3, :cond_8

    .line 148
    if-nez p3, :cond_7

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_7
    iget v0, v1, Lcom/google/android/play/a/a/p;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/google/android/play/a/a/p;->b:I

    .line 151
    iput-object p3, v1, Lcom/google/android/play/a/a/p;->j:[B

    .line 152
    :cond_8
    if-eqz p6, :cond_d

    array-length v0, p6

    if-eqz v0, :cond_d

    .line 153
    array-length v0, p6

    div-int/lit8 v4, v0, 0x2

    .line 154
    new-array v0, v4, [Lcom/google/android/play/a/a/l;

    iput-object v0, v1, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    .line 155
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_d

    .line 156
    iget-boolean v0, p0, Lcom/google/android/play/a/g;->B:Z

    if-eqz v0, :cond_9

    .line 157
    new-instance v0, Lcom/google/android/play/a/a/l;

    invoke-direct {v0}, Lcom/google/android/play/a/a/l;-><init>()V

    .line 160
    :goto_3
    mul-int/lit8 v3, v2, 0x2

    .line 161
    aget-object v5, p6, v3

    .line 162
    if-nez v5, :cond_a

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 157
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/a/g;->g:Lcom/google/android/play/a/o;

    .line 158
    iget-object v0, v0, Lcom/google/android/play/a/o;->d:Lcom/google/android/play/a/p;

    invoke-virtual {v0}, Lcom/google/android/play/a/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/a/a/l;

    goto :goto_3

    .line 164
    :cond_a
    iget v6, v0, Lcom/google/android/play/a/a/l;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/android/play/a/a/l;->b:I

    .line 165
    iput-object v5, v0, Lcom/google/android/play/a/a/l;->c:Ljava/lang/String;

    .line 166
    add-int/lit8 v5, v3, 0x1

    aget-object v5, p6, v5

    if-eqz v5, :cond_b

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p6, v3

    .line 167
    :goto_4
    if-nez v3, :cond_c

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 166
    :cond_b
    const-string v3, "null"

    goto :goto_4

    .line 169
    :cond_c
    iget v5, v0, Lcom/google/android/play/a/a/l;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/android/play/a/a/l;->b:I

    .line 170
    iput-object v3, v0, Lcom/google/android/play/a/a/l;->d:Ljava/lang/String;

    .line 171
    iget-object v3, v1, Lcom/google/android/play/a/a/p;->h:[Lcom/google/android/play/a/a/l;

    aput-object v0, v3, v2

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 174
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/play/a/g;->G:Z

    if-eqz v0, :cond_f

    .line 175
    iget-object v0, v1, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    if-nez v0, :cond_e

    .line 176
    new-instance v0, Lcom/google/android/play/a/a/o;

    invoke-direct {v0}, Lcom/google/android/play/a/a/o;-><init>()V

    iput-object v0, v1, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    .line 177
    :cond_e
    iget-object v2, v1, Lcom/google/android/play/a/a/p;->r:Lcom/google/android/play/a/a/o;

    .line 179
    iget v0, v2, Lcom/google/android/play/a/a/o;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 180
    :goto_5
    if-nez v0, :cond_f

    .line 181
    iget-object v0, p0, Lcom/google/android/play/a/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 182
    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    .line 183
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/play/a/a/o;->a(I)Lcom/google/android/play/a/a/o;

    .line 187
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/android/play/a/g;->h:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 188
    return-void

    .line 179
    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 184
    :cond_11
    const/4 v3, 0x2

    if-ne v0, v3, :cond_12

    .line 185
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/play/a/a/o;->a(I)Lcom/google/android/play/a/a/o;

    goto :goto_6

    .line 186
    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/play/a/a/o;->a(I)Lcom/google/android/play/a/a/o;

    goto :goto_6
.end method

.method final c()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    invoke-virtual {v0}, Lcom/google/android/play/a/q;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/play/a/g;->z:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 205
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/a/g;->a(J)V

    .line 206
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/a/g;->H:Lcom/google/android/play/a/a/e;

    .line 212
    iget-object v0, p0, Lcom/google/android/play/a/g;->k:Lcom/google/android/play/a/c;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/play/a/g;->k:Lcom/google/android/play/a/c;

    invoke-interface {v0}, Lcom/google/android/play/a/c;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 10

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    invoke-virtual {v0}, Lcom/google/android/play/a/q;->d()J

    move-result-wide v0

    long-to-int v4, v0

    .line 216
    iget-object v0, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    .line 217
    iget-object v0, v0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 219
    iget-object v0, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    invoke-virtual {v0}, Lcom/google/android/play/a/q;->e()J

    move-result-wide v0

    long-to-int v6, v0

    .line 220
    const-string v0, "Preparing logs for uploading"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    .line 222
    iget-object v0, v0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_0
    if-nez v0, :cond_2

    .line 224
    const-string v0, "No file ready to send"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    if-lez v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/play/a/e;->a(Z)V

    .line 226
    const/4 v0, 0x0

    .line 320
    :goto_2
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 228
    :cond_2
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    const-wide/16 v2, 0x0

    .line 230
    :cond_3
    iget-object v8, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    .line 231
    iget-object v0, v8, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    const-string v0, "This method should never be called when there are no written files."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const/4 v0, 0x0

    .line 239
    :goto_3
    if-eqz v0, :cond_5

    .line 240
    array-length v1, v0

    if-lez v1, :cond_4

    .line 241
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    .line 244
    iget-object v1, v0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 245
    const-wide/16 v0, -0x1

    .line 248
    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-ltz v8, :cond_5

    add-long/2addr v0, v2

    iget-wide v8, p0, Lcom/google/android/play/a/g;->A:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 249
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    const/4 v0, 0x0

    move-object v2, v0

    .line 255
    :goto_5
    if-nez v2, :cond_a

    .line 256
    const-string v0, "Thought we had files ready to send, but didn\'t"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    if-lez v6, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/play/a/e;->a(Z)V

    .line 258
    const/4 v0, 0x0

    goto :goto_2

    .line 234
    :cond_6
    iget-object v0, v8, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 235
    invoke-static {v0}, Lcom/google/android/play/a/q;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 236
    iget-object v8, v8, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 237
    goto :goto_3

    .line 246
    :cond_7
    iget-object v0, v0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    .line 252
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 253
    goto :goto_5

    .line 257
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 261
    :catch_0
    move-exception v0

    const-string v0, "Failed to read logs"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/play/a/e;->a(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    invoke-virtual {v0}, Lcom/google/android/play/a/q;->h()V

    .line 264
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 265
    :cond_a
    iget-object v3, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v7, p0, Lcom/google/android/play/a/g;->N:Landroid/net/ConnectivityManager;

    .line 267
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/play/a/a;->a(Landroid/net/NetworkInfo;)I

    move-result v7

    .line 269
    iget-object v8, v3, Lcom/google/android/play/a/e;->h:Lcom/google/android/play/a/a/b;

    iput-object v8, v3, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 270
    new-instance v8, Lcom/google/android/play/a/a/b;

    invoke-direct {v8}, Lcom/google/android/play/a/a/b;-><init>()V

    iput-object v8, v3, Lcom/google/android/play/a/e;->h:Lcom/google/android/play/a/a/b;

    .line 271
    iget-object v8, v3, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 272
    iget v9, v8, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/play/a/a/b;->b:I

    .line 273
    iput-wide v0, v8, Lcom/google/android/play/a/a/b;->c:J

    .line 274
    iget-object v0, v3, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 275
    iget v1, v0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/play/a/a/b;->b:I

    .line 276
    iput v4, v0, Lcom/google/android/play/a/a/b;->g:I

    .line 277
    iget-object v0, v3, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 278
    iget v1, v0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/play/a/a/b;->b:I

    .line 279
    iput v5, v0, Lcom/google/android/play/a/a/b;->h:I

    .line 280
    iget-object v0, v3, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 281
    iget v1, v0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/play/a/a/b;->b:I

    .line 282
    iput v6, v0, Lcom/google/android/play/a/a/b;->i:I

    .line 283
    iget-object v0, v3, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 284
    iput v7, v0, Lcom/google/android/play/a/a/b;->j:I

    .line 285
    iget v1, v0, Lcom/google/android/play/a/a/b;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/play/a/a/b;->b:I

    .line 286
    iget-object v0, v3, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    iget-object v0, v0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    array-length v0, v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_c

    .line 287
    iget-object v4, v3, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    iget-object v0, v3, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    iget-object v1, v0, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    iget-object v5, v3, Lcom/google/android/play/a/e;->g:Lcom/google/android/play/a/a/b;

    .line 289
    if-nez v5, :cond_b

    .line 290
    const-string v0, "Adding null to element array."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 296
    :goto_7
    check-cast v0, [Lcom/google/android/play/a/a/b;

    iput-object v0, v4, Lcom/google/android/play/a/a/c;->g:[Lcom/google/android/play/a/a/b;

    .line 303
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/play/a/e;->a()V

    .line 304
    new-instance v0, Lcom/google/android/play/a/a/q;

    invoke-direct {v0}, Lcom/google/android/play/a/a/q;-><init>()V

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 306
    iget v1, v0, Lcom/google/android/play/a/a/q;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/play/a/a/q;->a:I

    .line 307
    iput-wide v4, v0, Lcom/google/android/play/a/a/q;->e:J

    .line 308
    iput-object v2, v0, Lcom/google/android/play/a/a/q;->f:[[B

    .line 309
    iget v1, p0, Lcom/google/android/play/a/g;->t:I

    .line 310
    iput v1, v0, Lcom/google/android/play/a/a/q;->c:I

    .line 311
    iget v1, v0, Lcom/google/android/play/a/a/q;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/play/a/a/q;->a:I

    .line 312
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/play/a/g;->a(Z)Lcom/google/android/play/a/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    .line 313
    iget-object v1, p0, Lcom/google/android/play/a/g;->M:Lcom/google/android/play/a/e;

    .line 314
    iget-object v1, v1, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    .line 315
    iput-object v1, v0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    .line 316
    invoke-direct {p0, v0}, Lcom/google/android/play/a/g;->a(Lcom/google/android/play/a/a/q;)Z

    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    iget-object v1, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    invoke-virtual {v1}, Lcom/google/android/play/a/q;->g()V

    goto/16 :goto_2

    .line 292
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    array-length v6, v1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 293
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object v5, v0, v1

    goto :goto_7

    .line 297
    :cond_c
    iget-object v0, v3, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    iget-object v1, v3, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    .line 298
    iget v1, v1, Lcom/google/android/play/a/a/c;->h:I

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 301
    iget v4, v0, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/play/a/a/c;->a:I

    .line 302
    iput v1, v0, Lcom/google/android/play/a/a/c;->h:I

    goto :goto_8

    .line 319
    :cond_d
    iget-object v1, p0, Lcom/google/android/play/a/g;->f:Lcom/google/android/play/a/q;

    invoke-virtual {v1}, Lcom/google/android/play/a/q;->h()V

    goto/16 :goto_2
.end method

.method final f()J
    .locals 4

    .prologue
    .line 612
    iget-wide v0, p0, Lcom/google/android/play/a/g;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/g;->Q:Lcom/google/android/play/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/g;->Q:Lcom/google/android/play/c/a;

    .line 613
    invoke-interface {v0}, Lcom/google/android/play/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-wide v0, p0, Lcom/google/android/play/a/g;->F:J

    .line 615
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/play/a/g;->x:J

    goto :goto_0
.end method
