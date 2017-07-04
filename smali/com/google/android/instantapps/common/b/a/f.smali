.class public final Lcom/google/android/instantapps/common/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/instantapps/common/t;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/phenotype/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/instantapps/common/t;

    const-string v1, "CrashLogger"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/b/a/f;->a:Lcom/google/android/instantapps/common/t;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/phenotype/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/f;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/b/a/f;->c:Lcom/google/android/gms/phenotype/k;

    .line 4
    return-void
.end method

.method private final declared-synchronized b(Landroid/app/ApplicationErrorReport$CrashInfo;)V
    .locals 7

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "aia-crashes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/instantapps/d/a;->a(Ljava/io/File;)V

    .line 7
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/instantapps/common/b/a/f;->a(Landroid/app/ApplicationErrorReport$CrashInfo;Z)Lcom/google/android/f/a/a/g;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/f/a/a/g;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/instantapps/common/b/a/f;->a:Lcom/google/android/instantapps/common/t;

    const-string v4, "Deleting duplicate crash file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/instantapps/common/t;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 13
    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 16
    sget-object v0, Lcom/google/android/instantapps/common/b/a/f;->a:Lcom/google/android/instantapps/common/t;

    const-string v2, "Wrote crash file %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(Landroid/app/ApplicationErrorReport$CrashInfo;Z)Lcom/google/android/f/a/a/g;
    .locals 5

    .prologue
    .line 58
    new-instance v2, Lcom/google/android/f/a/a/g;

    invoke-direct {v2}, Lcom/google/android/f/a/a/g;-><init>()V

    .line 59
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/f/a/a/g;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/f/a/a/g;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/f/a/a/g;->b:Ljava/lang/String;

    .line 62
    iget v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/f/a/a/g;->e:Ljava/lang/Integer;

    .line 63
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/f/a/a/g;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 68
    :goto_0
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/f;->c:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    iput-object v0, v2, Lcom/google/android/f/a/a/g;->f:Ljava/lang/String;

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/f/a/a/g;->g:Ljava/lang/Boolean;

    .line 72
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/app/ApplicationErrorReport$CrashInfo;)V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/instantapps/common/b/a/f;->b(Landroid/app/ApplicationErrorReport$CrashInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/instantapps/common/b/a/t;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 20
    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "aia-crashes"

    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v8, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "crashes"

    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v4

    :goto_0
    if-ge v5, v9, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    check-cast v4, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v5, v10

    new-array v5, v5, [B

    .line 30
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    const/4 v11, 0x0

    array-length v12, v5

    invoke-virtual {v10, v5, v11, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 32
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 34
    new-instance v10, Lcom/google/android/f/a/a/g;

    invoke-direct {v10}, Lcom/google/android/f/a/a/g;-><init>()V

    invoke-static {v10, v5}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v5

    check-cast v5, Lcom/google/android/f/a/a/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    new-instance v10, Lcom/google/android/f/a/a/i;

    invoke-direct {v10}, Lcom/google/android/f/a/a/i;-><init>()V

    .line 41
    iput-object v5, v10, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    .line 42
    new-instance v11, Lcom/google/android/instantapps/common/b/a/s;

    const/16 v12, 0x669

    invoke-direct {v11, v12}, Lcom/google/android/instantapps/common/b/a/s;-><init>(I)V

    .line 44
    iput-object v10, v11, Lcom/google/android/instantapps/common/b/a/s;->e:Lcom/google/android/f/a/a/i;

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 48
    iput-wide v12, v11, Lcom/google/android/instantapps/common/b/a/s;->f:J

    .line 50
    invoke-virtual {v11}, Lcom/google/android/instantapps/common/b/a/s;->a()Lcom/google/android/instantapps/common/b/a/r;

    move-result-object v10

    .line 51
    invoke-interface {p1, v10}, Lcom/google/android/instantapps/common/b/a/t;->a(Lcom/google/android/instantapps/common/b/a/r;)V

    .line 52
    sget-object v10, Lcom/google/android/instantapps/common/b/a/f;->a:Lcom/google/android/instantapps/common/t;

    const-string v11, "Read crash file %s: %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v4, 0x1

    aput-object v5, v12, v4

    invoke-virtual {v10, v11, v12}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v5, v6

    .line 53
    goto :goto_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    sget-object v10, Lcom/google/android/instantapps/common/b/a/f;->a:Lcom/google/android/instantapps/common/t;

    const-string v11, "Could not read crash file %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-virtual {v10, v5, v11, v12}, Lcom/google/android/instantapps/common/t;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    move v5, v6

    .line 39
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    invoke-static {v7}, Lcom/google/android/instantapps/d/a;->b(Ljava/io/File;)V

    .line 56
    invoke-static {v8}, Lcom/google/android/instantapps/d/a;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
