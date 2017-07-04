.class final Lcom/google/android/finsky/selfupdate/a/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/installer/ae;

.field public final synthetic c:Lcom/google/android/finsky/selfupdate/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/a/k;Landroid/net/Uri;Lcom/google/android/finsky/installer/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    iput-object p2, p0, Lcom/google/android/finsky/selfupdate/a/l;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/finsky/selfupdate/a/l;->b:Lcom/google/android/finsky/installer/ae;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/selfupdate/a/n;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 2
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 6
    iget-wide v4, v0, Lcom/google/android/finsky/selfupdate/a/b;->m:J

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/k;->d:Landroid/content/pm/PackageInstaller$Session;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/finsky/utils/cd;

    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/finsky/utils/cd;-><init>(Ljava/io/OutputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/b;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/selfupdate/a/l;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    .line 20
    invoke-static {v6, v1}, Lcom/google/android/finsky/utils/au;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/utils/cd;->flush()V

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/k;->d:Landroid/content/pm/PackageInstaller$Session;

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/utils/cd;->a()Lcom/google/android/finsky/utils/cc;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 28
    iget-wide v2, v2, Lcom/google/android/finsky/selfupdate/a/b;->m:J

    .line 29
    iget-wide v4, v0, Lcom/google/android/finsky/utils/cc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 30
    const-string v2, "Signature check of %s failed, size expected=%d actual=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 31
    iget-object v5, v5, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 32
    iget-object v5, v5, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 33
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 35
    iget-wide v8, v5, Lcom/google/android/finsky/selfupdate/a/b;->m:J

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v8, v0, Lcom/google/android/finsky/utils/cc;->a:J

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/n;

    const/16 v2, 0x397

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/selfupdate/a/n;-><init>(ILjava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-static {v6}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 69
    :goto_0
    return-object v0

    .line 43
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 44
    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 45
    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/b;->n:Ljava/lang/String;

    .line 46
    iget-object v3, v0, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    const-string v2, "Signature check of %s failed, hash expected=%s actual=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 48
    iget-object v5, v5, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 49
    iget-object v5, v5, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 50
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 51
    iget-object v5, v5, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 52
    iget-object v5, v5, Lcom/google/android/finsky/selfupdate/a/b;->n:Ljava/lang/String;

    .line 53
    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 54
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/n;

    const/16 v2, 0x3c0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/selfupdate/a/n;-><init>(ILjava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 57
    invoke-static {v6}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 60
    invoke-static {v6}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 69
    sget-object v0, Lcom/google/android/finsky/selfupdate/a/n;->c:Lcom/google/android/finsky/selfupdate/a/n;

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    .line 63
    :goto_1
    :try_start_3
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/n;

    const/16 v3, 0x3cd

    invoke-direct {v0, v3, v1}, Lcom/google/android/finsky/selfupdate/a/n;-><init>(ILjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v6}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v6}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    .line 67
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/google/android/finsky/selfupdate/a/l;->a()Lcom/google/android/finsky/selfupdate/a/n;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 70
    check-cast p1, Lcom/google/android/finsky/selfupdate/a/n;

    .line 72
    iget v0, p1, Lcom/google/android/finsky/selfupdate/a/n;->a:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/finsky/selfupdate/a/n;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 75
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 76
    iget v1, p1, Lcom/google/android/finsky/selfupdate/a/n;->a:I

    iget-object v2, p1, Lcom/google/android/finsky/selfupdate/a/n;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/Exception;)V

    .line 100
    :goto_1
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    .line 79
    iget-object v1, v0, Lcom/google/android/finsky/selfupdate/a/k;->d:Landroid/content/pm/PackageInstaller$Session;

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/l;->c:Lcom/google/android/finsky/selfupdate/a/k;

    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/l;->b:Lcom/google/android/finsky/installer/ae;

    .line 82
    new-instance v3, Lcom/google/android/finsky/selfupdate/a/m;

    invoke-direct {v3, v2, v0}, Lcom/google/android/finsky/selfupdate/a/m;-><init>(Lcom/google/android/finsky/selfupdate/a/k;Lcom/google/android/finsky/installer/ae;)V

    .line 83
    const-string v0, "com.android.vending.selfupdate.INTENT_PACKAGE_INSTALL_COMMIT."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 84
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_2
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 87
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v5, v2, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 89
    iget-object v5, v5, Lcom/google/android/finsky/selfupdate/a/b;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v0, v2, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 93
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->a:Landroid/content/Context;

    .line 94
    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 95
    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v4, 0x48000000    # 131072.0f

    .line 97
    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
