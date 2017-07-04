.class public final Lcom/google/android/finsky/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public c:I

.field public d:J

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "crash%d"

    new-array v7, v4, [Ljava/lang/Object;

    const v8, 0xc5410

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/a;->b:Ljava/io/File;

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/a;->c:I

    if-lez v0, :cond_4

    .line 38
    sget-object v0, Lcom/google/android/finsky/m/b;->fp:Lcom/google/android/play/utils/b/a;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "Cleanup cache"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 43
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    .line 44
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cache_and_sync_images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hipri"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m/b;->fq:Lcom/google/android/play/utils/b/a;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string v0, "Cleanup data stores"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 56
    const-string v0, "Cleanup restore data store"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 57
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/setup/RestoreService;->a(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/setup/bc;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :goto_2
    const-string v0, "Cleanup installer data store"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 64
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/al/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :cond_2
    :goto_3
    sget-object v0, Lcom/google/android/finsky/m/b;->fr:Lcom/google/android/play/utils/b/a;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string v0, "Cleanup user preferences"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 73
    :try_start_4
    sget-object v0, Lcom/google/android/finsky/m/a;->a:Lcom/google/android/finsky/m/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/c;->b()V

    .line 74
    sget-object v0, Lcom/google/android/finsky/m/o;->b:Lcom/google/android/finsky/m/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/c;->b()V

    .line 75
    sget-object v0, Lcom/google/android/finsky/utils/v;->a:Lcom/google/android/finsky/m/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/c;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    :cond_3
    :goto_4
    iget v1, p0, Lcom/google/android/finsky/a;->c:I

    iget-wide v2, p0, Lcom/google/android/finsky/a;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/a;->a(IJZLjava/lang/Throwable;)V

    .line 80
    :cond_4
    return-void

    .line 10
    :cond_5
    :try_start_5
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/android/finsky/a;->b:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 11
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/a;->c:I

    .line 12
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/finsky/a;->d:J

    .line 13
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    .line 14
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/a;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/a;->h:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 19
    const-string v0, "Read crash info"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 20
    iget v2, p0, Lcom/google/android/finsky/a;->c:I

    sget-object v0, Lcom/google/android/finsky/m/b;->fo:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_7

    move v2, v4

    .line 23
    :goto_5
    iget-wide v6, p0, Lcom/google/android/finsky/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/finsky/a;->d:J

    sub-long/2addr v6, v8

    sget-object v0, Lcom/google/android/finsky/m/b;->fn:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    move v0, v4

    .line 27
    :goto_6
    if-nez v0, :cond_6

    if-nez v3, :cond_6

    if-eqz v2, :cond_0

    .line 28
    :cond_6
    const-string v0, "Crash info expired"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/a;->a()V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/a;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Failed to read crash file"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/a;->a()V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/a;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_7
    move v2, v1

    .line 22
    goto :goto_5

    :cond_8
    move v0, v1

    .line 26
    goto :goto_6

    .line 48
    :catch_1
    move-exception v0

    .line 49
    const-string v1, "Failed to cleanup Volley cache"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 60
    :catch_2
    move-exception v0

    .line 61
    const-string v1, "Failed to cleanup restore data store"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 66
    :catch_3
    move-exception v0

    .line 67
    const-string v1, "Failed to cleanup installer data store"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 77
    :catch_4
    move-exception v0

    .line 78
    const-string v1, "Failed to cleanup user prefs"

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/a;->c:I

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/a;->d:J

    .line 94
    return-void
.end method

.method private final a(IJZLjava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/google/android/finsky/a;->b:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    invoke-virtual {v1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 99
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 100
    const-string v2, ""

    .line 101
    const-string v0, ""

    .line 102
    if-eqz p5, :cond_0

    .line 103
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 105
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p5, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    sget-object v0, Lcom/google/android/finsky/m/b;->go:Lcom/google/android/play/utils/b/a;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 111
    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 117
    :goto_1
    :try_start_2
    const-string v2, "Failed to write crash file"

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 130
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 134
    invoke-direct {p0, v3}, Lcom/google/android/finsky/a;->a(Ljava/io/File;)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to delete file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete file: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 121
    :try_start_0
    const-string v0, "Finsky.CrashDetector"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 125
    :try_start_0
    const-string v0, "Finsky.CrashDetector"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 129
    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/a;->c:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "cnt=%d ts=%d cause=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/finsky/a;->c:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/finsky/a;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/finsky/a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 91
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/finsky/a;->f:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/a;->f:Z

    .line 83
    iget v0, p0, Lcom/google/android/finsky/a;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/a;->a(IJZLjava/lang/Throwable;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/a;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    :cond_1
    return-void
.end method
