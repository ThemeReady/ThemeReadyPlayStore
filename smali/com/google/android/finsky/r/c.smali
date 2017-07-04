.class public final Lcom/google/android/finsky/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;Lcom/google/android/finsky/r/f;)Lcom/google/android/finsky/r/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    new-instance v1, Lcom/google/android/finsky/r/h;

    invoke-direct {v1}, Lcom/google/android/finsky/r/h;-><init>()V

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 24
    aget-object v3, v2, v5

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    const-string v2, "Skipping an item from csv without a name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1, v2}, Lcom/google/android/finsky/r/f;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    const-string v2, "Skipping an item from csv without proper validation: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {p1, v2}, Lcom/google/android/finsky/r/f;->b([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/r/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, v0}, Lcom/google/android/finsky/r/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/google/android/finsky/r/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 35
    iput v0, v1, Lcom/google/android/finsky/r/h;->a:I

    goto :goto_0

    .line 37
    :cond_5
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/r/f;)Lcom/google/android/finsky/r/h;
    .locals 5

    .prologue
    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "Download"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-static {v2, p1}, Lcom/google/android/finsky/r/c;->a(Ljava/io/BufferedReader;Lcom/google/android/finsky/r/f;)Lcom/google/android/finsky/r/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 11
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 18
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_1
    :try_start_2
    const-string v2, "Unable to build selector: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 18
    new-instance v0, Lcom/google/android/finsky/r/h;

    invoke-direct {v0}, Lcom/google/android/finsky/r/h;-><init>()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 13
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
