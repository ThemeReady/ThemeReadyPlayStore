.class final Lcom/google/android/finsky/wear/w;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/h/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/finsky/wear/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/p;Ljava/lang/String;Lcom/google/android/finsky/h/c;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iput-object p2, p0, Lcom/google/android/finsky/wear/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/w;->b:Lcom/google/android/finsky/h/c;

    iput-object p4, p0, Lcom/google/android/finsky/wear/w;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/finsky/wear/w;->d:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/io/File;

    .line 3
    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-static {v4, v3}, Lcom/google/android/finsky/utils/au;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 19
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 14
    :goto_1
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 13
    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/android/finsky/wear/w;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/p;->d()V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/wear/w;->a:Ljava/lang/String;

    .line 27
    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v4, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v6, Lcom/google/android/finsky/wear/i;

    const/16 v7, 0x6f

    invoke-direct {v6, v7}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v7, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    const/16 v7, 0x3e2

    .line 29
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/wear/i;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 31
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 33
    iput-object v0, v1, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v1, p0, Lcom/google/android/finsky/wear/w;->b:Lcom/google/android/finsky/h/c;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/h/c;)V

    .line 85
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "/install_wearable/"

    iget-object v1, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v1, v1, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/w;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v0, "Writing Install Request to install %s (%s) to %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v3, v3, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v3, v3, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v2

    .line 46
    iget-object v3, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/i;

    .line 48
    const-string v0, "assetIdentifier"

    iget-object v4, p0, Lcom/google/android/finsky/wear/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "apkSize"

    iget-object v4, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    .line 50
    iget-object v4, v4, Lcom/google/android/finsky/wear/p;->h:Lcom/google/wireless/android/finsky/b/ae;

    .line 51
    iget-wide v4, v4, Lcom/google/wireless/android/finsky/b/ae;->d:J

    .line 52
    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;J)V

    .line 53
    const-string v0, "apkSha1"

    iget-object v4, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    .line 54
    iget-object v4, v4, Lcom/google/android/finsky/wear/p;->h:Lcom/google/wireless/android/finsky/b/ae;

    .line 55
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/ae;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "nodeIds"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v5, v5, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    const-string v0, "timestamp"

    iget-wide v4, p0, Lcom/google/android/finsky/wear/w;->d:J

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;J)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/wear/w;->b:Lcom/google/android/finsky/h/c;

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 60
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 61
    :goto_1
    const-string v4, "wearCurrentVersion"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;I)V

    .line 62
    const-string v0, "wearDesiredVersion"

    iget-object v4, p0, Lcom/google/android/finsky/wear/w;->b:Lcom/google/android/finsky/h/c;

    iget-object v4, v4, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 63
    iget v4, v4, Lcom/google/android/finsky/al/c;->c:I

    .line 64
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/wearable/i;->a(Ljava/lang/String;I)V

    .line 65
    sget-object v0, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v3, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    .line 66
    iget-object v3, v3, Lcom/google/android/finsky/wear/p;->p:Lcom/google/android/gms/common/api/k;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 68
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/gms/wearable/PutDataRequest;->f:J

    .line 69
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/google/android/finsky/wear/x;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/wear/x;-><init>(Lcom/google/android/finsky/wear/w;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    .line 72
    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v1, v1, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    iget-object v1, v1, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/w;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->i(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    const/16 v1, 0x5a

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/al/d;->d(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    .line 79
    iget-object v1, v1, Lcom/google/android/finsky/wear/p;->m:Lcom/google/android/finsky/al/b;

    .line 81
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 82
    invoke-interface {v1, v0}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/c;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/wear/w;->e:Lcom/google/android/finsky/wear/p;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/p;->b()V

    goto/16 :goto_0

    .line 60
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
