.class final Lcom/google/android/finsky/wear/t;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/al/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/wear/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/p;Lcom/google/android/finsky/al/c;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iput-object p2, p0, Lcom/google/android/finsky/wear/t;->a:Lcom/google/android/finsky/al/c;

    iput-object p3, p0, Lcom/google/android/finsky/wear/t;->b:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/android/finsky/wear/t;->c:J

    iput-object p6, p0, Lcom/google/android/finsky/wear/t;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/utils/cc;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->a:Lcom/google/android/finsky/al/c;

    .line 3
    iget-object v4, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/wear/t;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/p;->c()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 49
    :try_start_2
    new-instance v0, Lcom/google/android/finsky/utils/cd;

    iget-wide v6, p0, Lcom/google/android/finsky/wear/t;->c:J

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/finsky/utils/cd;-><init>(Ljava/io/OutputStream;J)V

    .line 50
    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/au;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/cd;->a()Lcom/google/android/finsky/utils/cc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 73
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 94
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 95
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    const-string v2, "source-FileNotFoundException"

    .line 14
    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v6, Lcom/google/android/finsky/wear/i;

    const/16 v7, 0x7f

    invoke-direct {v6, v7}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 15
    invoke-virtual {v6, v4}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    const/16 v6, 0x3c3

    .line 17
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 18
    invoke-virtual {v2, v6}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 20
    iput-object v0, v2, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 24
    const-string v0, "FileNotFoundException %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/wear/t;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    :try_start_5
    iget-object v2, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    const-string v5, "open-IOException"

    .line 35
    iget-object v6, v2, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v7, v2, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v8, Lcom/google/android/finsky/wear/i;

    const/16 v9, 0x7f

    invoke-direct {v8, v9}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 36
    invoke-virtual {v8, v4}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v5}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    const/16 v8, 0x3c3

    .line 38
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    iget-object v8, v2, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 39
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 41
    iput-object v2, v5, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v2

    .line 44
    invoke-virtual {v6, v4, v7, v2}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 45
    const-string v2, "IOException while copying %s (%s): %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v6, v6, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 48
    goto/16 :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :try_start_6
    iget-object v5, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    const-string v6, "copy-IOException"

    .line 56
    iget-object v7, v5, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v8, v5, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v9, Lcom/google/android/finsky/wear/i;

    const/16 v10, 0x7f

    invoke-direct {v9, v10}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 57
    invoke-virtual {v9, v4}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v9

    .line 58
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    const/16 v9, 0x3c3

    .line 59
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    iget-object v9, v5, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 60
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 62
    iput-object v5, v6, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v5

    .line 65
    invoke-virtual {v7, v4, v8, v5}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 66
    const-string v5, "IOException while copying %s (%s): %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v7, v7, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 69
    goto/16 :goto_0

    .line 75
    :catch_3
    move-exception v0

    .line 76
    :try_start_7
    iget-object v5, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    const-string v6, "finish-IOException"

    .line 78
    iget-object v7, v5, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v8, v5, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v9, Lcom/google/android/finsky/wear/i;

    const/16 v10, 0x7f

    invoke-direct {v9, v10}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 79
    invoke-virtual {v9, v4}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v9

    .line 80
    invoke-virtual {v9, v6}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    const/16 v9, 0x3c3

    .line 81
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    iget-object v9, v5, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 82
    invoke-virtual {v6, v9}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 84
    iput-object v5, v6, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v6}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v5

    .line 87
    invoke-virtual {v7, v4, v8, v5}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 88
    const-string v5, "IOException while finishing %s (%s): %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v7, v7, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 90
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 91
    goto/16 :goto_0

    .line 96
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    .line 96
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/android/finsky/wear/t;->a()Lcom/google/android/finsky/utils/cc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 98
    check-cast p1, Lcom/google/android/finsky/utils/cc;

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    .line 100
    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->n:Lcom/google/android/finsky/download/b/e;

    .line 101
    iget-object v2, p0, Lcom/google/android/finsky/wear/t;->b:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/download/b/e;->b(Landroid/net/Uri;)V

    .line 102
    if-eqz p1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v2, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v2, v2, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/wear/t;->c:J

    iget-object v3, p0, Lcom/google/android/finsky/wear/t;->d:Ljava/lang/String;

    .line 106
    if-nez p1, :cond_1

    .line 107
    const-string v3, "No digestResult for %s (%s)"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v1

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/16 v0, 0x3c1

    .line 119
    :goto_0
    if-eqz v0, :cond_0

    .line 120
    iget-object v2, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v3, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v3, v3, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    const-string v4, "copy-verification"

    .line 122
    iget-object v5, v2, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v6, v2, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v7, Lcom/google/android/finsky/wear/i;

    const/16 v8, 0x7f

    invoke-direct {v7, v8}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    .line 123
    invoke-virtual {v7, v3}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v4}, Lcom/google/android/finsky/wear/i;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    .line 125
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 126
    invoke-virtual {v4, v7}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 128
    iput-object v2, v4, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v4}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v2

    .line 131
    invoke-virtual {v5, v3, v6, v2}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 134
    :cond_0
    :goto_1
    if-eqz v0, :cond_5

    .line 135
    const-string v0, "Error while copying download for %s (%s)."

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v3, v3, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v3, v3, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/wear/t;->cancel(Z)Z

    .line 145
    :goto_2
    return-void

    .line 109
    :cond_1
    iget-wide v6, p1, Lcom/google/android/finsky/utils/cc;->a:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    .line 110
    const-string v3, "Signature check of %s (%s) failed, size expected=%d actual=%d"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v1

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v0, v6, v9

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    iget-wide v4, p1, Lcom/google/android/finsky/utils/cc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    .line 112
    invoke-static {v3, v6}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const/16 v0, 0x397

    goto :goto_0

    .line 114
    :cond_2
    iget-object v4, p1, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 115
    const-string v4, "Signature check of %s (%s) failed, hash expected=%s actual=%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v0, v5, v9

    aput-object v3, v5, v10

    iget-object v0, p1, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/16 v0, 0x3c0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 133
    :cond_4
    const/16 v0, 0x3c3

    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    .line 139
    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/wear/p;->b(ILjava/lang/String;)V

    .line 140
    const-string v0, "Successfully copied APK to update %s (%s)"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v3, v3, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    iget-object v1, v1, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    .line 142
    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/wear/p;->a(ILjava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/wear/t;->e:Lcom/google/android/finsky/wear/p;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/p;->b()V

    goto :goto_2
.end method
