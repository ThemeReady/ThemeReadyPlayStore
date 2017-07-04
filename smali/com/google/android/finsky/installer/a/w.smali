.class final Lcom/google/android/finsky/installer/a/w;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/al/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/al/c;Landroid/net/Uri;ZLjava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/w;->a:Lcom/google/android/finsky/al/c;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/w;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/google/android/finsky/installer/a/w;->c:Z

    iput-object p5, p0, Lcom/google/android/finsky/installer/a/w;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/finsky/installer/a/w;->e:J

    iput-object p8, p0, Lcom/google/android/finsky/installer/a/w;->f:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/finsky/installer/a/w;->g:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/utils/cc;
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->a:Lcom/google/android/finsky/al/c;

    .line 3
    iget-object v4, v1, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/w;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 17
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/finsky/installer/a/w;->c:Z

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 21
    iget v5, v1, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 23
    const-string v1, "Decompressing %s (%s) from %s format %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 24
    iget-object v7, v7, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 25
    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/w;->d:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 26
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-ne v5, v9, :cond_0

    .line 28
    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    const/16 v1, 0x2000

    invoke-direct {v3, v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 40
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/a/b;->c()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    .line 52
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-wide v6

    .line 53
    :try_start_5
    new-instance v1, Lcom/google/android/finsky/utils/cd;

    iget-wide v8, p0, Lcom/google/android/finsky/installer/a/w;->e:J

    invoke-direct {v1, v2, v8, v9}, Lcom/google/android/finsky/utils/cd;-><init>(Ljava/io/OutputStream;J)V

    .line 54
    invoke-static {v3, v1}, Lcom/google/android/finsky/utils/au;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/finsky/utils/cd;->a()Lcom/google/android/finsky/utils/cc;

    move-result-object v1

    .line 56
    const-string v5, "%s (%s) (%d bytes) copied successfully in %d ms"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 57
    iget-object v10, v10, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 58
    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, p0, Lcom/google/android/finsky/installer/a/w;->e:J

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    .line 61
    invoke-static {v5, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 72
    :try_start_6
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 73
    iget-object v5, v5, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 74
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/installer/a/a/b;->a(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 88
    :goto_1
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_7
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    const-string v3, "source-FileNotFoundException"

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v1}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 13
    const-string v1, "FileNotFoundException %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/w;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 29
    :cond_0
    if-ne v5, v8, :cond_1

    .line 30
    :try_start_8
    new-instance v3, Lcom/google/compression/brotli/dec/b;

    invoke-direct {v3, v2}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    :try_start_9
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    const-string v6, "compression-IOException"

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v1}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 35
    const-string v3, "%d failure : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 31
    :cond_1
    :try_start_a
    const-string v1, "Unknown compression format: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v3, v2

    .line 32
    goto/16 :goto_0

    .line 43
    :catch_2
    move-exception v1

    .line 44
    :try_start_b
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    const-string v5, "open-IOException"

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v1}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 45
    const-string v2, "IOException while copying %s (%s): %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 46
    iget-object v6, v6, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 47
    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v1, v5, v4

    .line 48
    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 49
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 63
    :catch_3
    move-exception v1

    .line 64
    :try_start_c
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    const-string v6, "copy-IOException"

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v1}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 65
    const-string v5, "IOException while copying %s (%s): %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 66
    iget-object v7, v7, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 67
    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v1, v6, v4

    .line 68
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 69
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 70
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 76
    :catch_4
    move-exception v1

    .line 77
    :try_start_d
    iget-object v5, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    const-string v6, "finish-IOException"

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v1}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 78
    const-string v5, "IOException while finishing %s (%s): %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 79
    iget-object v7, v7, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 80
    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v1, v6, v4

    .line 81
    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 82
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 89
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_2
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 90
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    .line 89
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v3

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/w;->a()Lcom/google/android/finsky/utils/cc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 91
    move-object v3, p1

    check-cast v3, Lcom/google/android/finsky/utils/cc;

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    .line 94
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/download/b/e;->b(Landroid/net/Uri;)V

    .line 95
    if-eqz v3, :cond_2

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/w;->e:J

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/w;->f:Ljava/lang/String;

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Lcom/google/android/finsky/utils/cc;JLjava/lang/String;)I

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v3, "copy-verification"

    invoke-static {v1, v2, v3, v0, v10}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 101
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 102
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/q;->f()V

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 105
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/a/b;->d()V

    .line 107
    iget-boolean v1, p0, Lcom/google/android/finsky/installer/a/w;->c:Z

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 109
    const/16 v2, 0x200

    const/16 v3, 0x400

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->b(II)Z

    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 142
    :cond_1
    :goto_1
    return-void

    .line 100
    :cond_2
    const/16 v0, 0x3c3

    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/finsky/installer/a/w;->g:Z

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 114
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/finsky/installer/a/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 116
    const/16 v2, 0x1000

    const/16 v3, 0x2000

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->b(II)Z

    move-result v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    :cond_4
    const-string v1, "Error while copying download for %s (%s). isExternal=%b isCompressed=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 119
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 120
    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/google/android/finsky/installer/a/w;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/google/android/finsky/installer/a/w;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 121
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v1, v7}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 123
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 124
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 125
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 126
    invoke-virtual {v1, v0, v10}, Lcom/google/android/finsky/installer/a/q;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 129
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x7f

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 132
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 133
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 134
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 136
    const-string v0, "Successfully copied APK to update %s (%s)"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 137
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 138
    aput-object v2, v1, v8

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/w;->h:Lcom/google/android/finsky/installer/a/q;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->h()V

    goto/16 :goto_1
.end method
