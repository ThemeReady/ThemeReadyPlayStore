.class public final Lcom/google/android/finsky/installer/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/ad;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/installer/ay;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 17
    const-string v2, "Already streaming file %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 19
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 21
    const-string v2, "Already tracking file %s for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/installer/ay;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 24
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    const-string v0, "Could not make executable %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not make cache dir executable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    const-string v4, "copies"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 29
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    :goto_0
    if-nez v0, :cond_4

    .line 32
    const-string v0, "Could not make readable %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not make destination dir readable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0

    .line 34
    :cond_4
    const-string v0, ".apk"

    invoke-static {p1, v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 35
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    const-string v0, "Could not make readable %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not make destination file writeable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iput-object p1, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 48
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 49
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/ay;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "Already streaming file %s for %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "Already tracking file %s for %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z

    .line 82
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZLcom/google/android/finsky/installer/ae;)V
    .locals 8

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    :goto_0
    new-instance v5, Lcom/google/android/finsky/installer/az;

    invoke-direct {v5, p0, p3, p1}, Lcom/google/android/finsky/installer/az;-><init>(Lcom/google/android/finsky/installer/ay;Lcom/google/android/finsky/installer/ae;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move v6, p2

    move-object v7, p1

    .line 70
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/packagemanager/a;->a(Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No file or URI to install from"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Z)Z
    .locals 0

    .prologue
    .line 15
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/installer/ay;->c(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    iput-object v1, p0, Lcom/google/android/finsky/installer/ay;->c:Ljava/io/File;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 77
    iput-object v1, p0, Lcom/google/android/finsky/installer/ay;->d:Landroid/net/Uri;

    .line 78
    :cond_1
    iput-object v1, p0, Lcom/google/android/finsky/installer/ay;->b:Ljava/lang/String;

    .line 79
    :cond_2
    return-void
.end method
