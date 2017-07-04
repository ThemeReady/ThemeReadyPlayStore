.class final Lcom/google/android/finsky/packagemanager/impl/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/packagemanager/c;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public volatile h:Ljava/io/IOException;

.field public volatile i:Lcom/google/android/finsky/utils/cc;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/finsky/h/l;

.field public final synthetic m:Lcom/google/android/finsky/packagemanager/impl/a;


# direct methods
.method private constructor <init>(Lcom/google/android/finsky/packagemanager/impl/a;Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/h/l;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->m:Lcom/google/android/finsky/packagemanager/impl/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->j:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/packagemanager/impl/g;->a:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->b:J

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/packagemanager/impl/g;->c:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->d:Lcom/google/android/finsky/packagemanager/c;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/finsky/packagemanager/impl/g;->e:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/finsky/packagemanager/impl/g;->g:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/finsky/packagemanager/impl/g;->k:Landroid/content/Context;

    .line 11
    iput-object p11, p0, Lcom/google/android/finsky/packagemanager/impl/g;->l:Lcom/google/android/finsky/h/l;

    .line 12
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/finsky/packagemanager/impl/a;Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/h/l;B)V
    .locals 1

    .prologue
    .line 74
    invoke-direct/range {p0 .. p11}, Lcom/google/android/finsky/packagemanager/impl/g;-><init>(Lcom/google/android/finsky/packagemanager/impl/a;Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/h/l;)V

    return-void
.end method

.method private final varargs a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Ljava/io/IOException;

    .line 14
    iget-wide v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/utils/cb;->a(Ljava/io/InputStream;)Lcom/google/android/finsky/utils/cc;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->i:Lcom/google/android/finsky/utils/cc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/packagemanager/impl/g;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Ljava/io/IOException;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 23
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-object p1

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->k:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/finsky/packagemanager/impl/a;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 30
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_1
    if-nez v0, :cond_3

    move-object p1, v6

    .line 37
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 35
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 38
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/android/finsky/packagemanager/impl/g;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 39
    check-cast p1, Landroid/net/Uri;

    .line 41
    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Ljava/io/IOException;

    if-eqz v3, :cond_0

    .line 42
    const-string v3, "Verification check of %s failed, exception=%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Ljava/io/IOException;

    aput-object v6, v5, v10

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/16 v3, 0x3c1

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    const-string v1, "Signature check failed, aborting installation. Error %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->d:Lcom/google/android/finsky/packagemanager/c;

    .line 56
    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Ljava/io/IOException;

    if-nez v2, :cond_2

    .line 59
    :goto_1
    invoke-interface {v1, v3, v0}, Lcom/google/android/finsky/packagemanager/c;->a(ILjava/lang/String;)V

    .line 72
    :goto_2
    return-void

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->i:Lcom/google/android/finsky/utils/cc;

    if-eqz v3, :cond_8

    .line 45
    iget-wide v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->b:J

    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->i:Lcom/google/android/finsky/utils/cc;

    iget-wide v8, v3, Lcom/google/android/finsky/utils/cc;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 46
    const-string v3, "Signature check of %s failed, size expected=%d actual=%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-wide v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->b:J

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->i:Lcom/google/android/finsky/utils/cc;

    iget-wide v6, v6, Lcom/google/android/finsky/utils/cc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    .line 48
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/16 v3, 0x397

    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/packagemanager/impl/g;->i:Lcom/google/android/finsky/utils/cc;

    iget-object v5, v5, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 51
    const-string v3, "Signature check of %s failed, hash expected=%s actual=%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->c:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/google/android/finsky/packagemanager/impl/g;->i:Lcom/google/android/finsky/utils/cc;

    iget-object v6, v6, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/16 v3, 0x3c0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->h:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/finsky/packagemanager/impl/g;->e:Z

    if-eqz v3, :cond_7

    .line 64
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/finsky/packagemanager/impl/g;->g:Z

    if-eqz v2, :cond_4

    .line 65
    const-string v2, "Allowing downgrade install for %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    or-int/lit16 v1, v1, 0x80

    .line 67
    :cond_4
    new-instance v2, Lcom/google/android/finsky/packagemanager/impl/h;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/packagemanager/impl/h;-><init>(Lcom/google/android/finsky/packagemanager/impl/g;)V

    .line 68
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->a:Landroid/net/Uri;

    .line 69
    :cond_5
    if-eqz p1, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/g;->m:Lcom/google/android/finsky/packagemanager/impl/a;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/finsky/packagemanager/impl/a;->a(Landroid/net/Uri;Lcom/google/android/finsky/packagemanager/d;I)V

    goto/16 :goto_2

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/g;->d:Lcom/google/android/finsky/packagemanager/c;

    const/4 v2, -0x3

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/packagemanager/c;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v3, v4

    goto/16 :goto_0
.end method
