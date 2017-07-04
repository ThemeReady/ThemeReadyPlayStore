.class final Lcom/google/android/finsky/installer/a/x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/al/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/al/c;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/x;->a:Lcom/google/android/finsky/al/c;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/x;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/android/finsky/installer/a/x;->c:J

    iput-object p6, p0, Lcom/google/android/finsky/installer/a/x;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/finsky/installer/a/x;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/utils/cc;
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->a:Lcom/google/android/finsky/al/c;

    .line 4
    iget-object v11, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/a/b;->a()Ljava/io/File;

    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    const-string v1, "source-NoSourceFile"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v0, v11, v1, v4, v2}, Lcom/google/android/finsky/installer/a/q;->b(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 13
    const-string v0, "NoSourceFile %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v11, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    .line 84
    :goto_0
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v11, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/x;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 29
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/finsky/installer/a/q;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/finsky/installer/a/a/b;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v9}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v9

    .line 34
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    const-string v2, "source-NameNotFoundException"

    const/4 v3, 0x0

    invoke-static {v1, v11, v2, v3, v0}, Lcom/google/android/finsky/installer/a/q;->b(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 22
    const-string v0, "NameNotFoundException %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/x;->b:Landroid/net/Uri;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-static {v9}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 24
    invoke-static {v9}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v9

    .line 25
    goto :goto_0

    .line 35
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/a/b;->c()Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v10

    .line 48
    :try_start_5
    new-instance v5, Lcom/google/android/finsky/utils/cd;

    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/x;->c:J

    invoke-direct {v5, v10, v0, v1}, Lcom/google/android/finsky/utils/cd;-><init>(Ljava/io/OutputStream;J)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 50
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 52
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 53
    iget-wide v6, p0, Lcom/google/android/finsky/installer/a/x;->c:J

    iget-object v8, p0, Lcom/google/android/finsky/installer/a/x;->d:Ljava/lang/String;

    .line 54
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/a/b;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 56
    invoke-static {v10}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v9

    .line 57
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :try_start_6
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    const-string v2, "patch-IOException"

    const/4 v3, 0x0

    invoke-static {v1, v11, v2, v3, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 41
    const-string v1, "IOException while patching %s (%s): %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 42
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 43
    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 45
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-static {v9}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v9

    .line 47
    goto/16 :goto_0

    .line 58
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Lcom/google/android/finsky/utils/cd;->a()Lcom/google/android/finsky/utils/cc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v0

    .line 59
    :try_start_8
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 60
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 61
    invoke-virtual {v1, v10}, Lcom/google/android/finsky/installer/a/a/b;->a(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    :try_start_9
    const-string v1, "Patch apply task for %s (%s) (format %d) completed in %d ms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 73
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 74
    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 75
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 76
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/a/b;->h:Lcom/google/wireless/android/finsky/b/d;

    .line 77
    iget v5, v5, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 82
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v10}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :try_start_a
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    const-string v2, "finish-IOException"

    const/4 v3, 0x0

    invoke-static {v1, v11, v2, v3, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 65
    const-string v1, "IOException while finishing %s (%s): %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 66
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 67
    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 69
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 70
    invoke-static {v10}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v9

    .line 71
    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v0

    move-object v4, v9

    :goto_1
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 86
    invoke-static {v9}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/x;->a()Lcom/google/android/finsky/utils/cc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 87
    move-object v3, p1

    check-cast v3, Lcom/google/android/finsky/utils/cc;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/b/e;->b(Landroid/net/Uri;)V

    .line 92
    if-eqz v3, :cond_3

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/x;->c:J

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/x;->e:Ljava/lang/String;

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Lcom/google/android/finsky/utils/cc;JLjava/lang/String;)I

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v4, "gdiff-verification"

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v0, v5}, Lcom/google/android/finsky/installer/a/q;->b(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 97
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->f()V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 101
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/a/b;->d()V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 104
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/q;->b(II)Z

    .line 120
    :goto_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 107
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x6c

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 110
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 114
    const-string v0, "Successfully applied patch to update %s (%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 115
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 116
    aput-object v3, v1, v2

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/x;->f:Lcom/google/android/finsky/installer/a/q;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->h()V

    goto :goto_1

    :cond_3
    move v0, v7

    goto :goto_0
.end method
