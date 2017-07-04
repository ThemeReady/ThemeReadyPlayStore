.class public final Lcom/google/android/finsky/bt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bt/a;->b:J

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    .line 5
    iput p2, p0, Lcom/google/android/finsky/bt/a;->d:I

    .line 6
    return-void
.end method

.method private static a(Ljava/io/DataInput;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 151
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    .line 152
    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 153
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 154
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 158
    :cond_1
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/bt/b;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-wide v0, p0, Lcom/google/android/finsky/bt/a;->b:J

    iget-wide v2, p2, Lcom/google/android/finsky/bt/b;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/bt/a;->b:J

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/b;

    .line 143
    iget-wide v2, p0, Lcom/google/android/finsky/bt/a;->b:J

    iget-wide v4, p2, Lcom/google/android/finsky/bt/b;->a:J

    iget-wide v0, v0, Lcom/google/android/finsky/bt/b;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/bt/a;->b:J

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/b;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-wide v2, p0, Lcom/google/android/finsky/bt/a;->b:J

    iget-wide v0, v0, Lcom/google/android/finsky/bt/b;->a:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/android/finsky/bt/a;->b:J

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v0, :cond_0

    move-object v0, v1

    .line 65
    :goto_0
    monitor-exit p0

    return-object v0

    .line 22
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/finsky/bt/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    move-result v5

    .line 30
    const v6, 0x20161010

    if-eq v5, v6, :cond_2

    .line 31
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 62
    :goto_1
    :try_start_4
    const-string v3, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    :try_start_5
    invoke-static {v2}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 32
    :cond_2
    :try_start_6
    invoke-interface {v3}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/finsky/bt/b;->d:Ljava/lang/String;

    .line 33
    invoke-interface {v3}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/finsky/bt/b;->e:Ljava/lang/String;

    .line 34
    iget-object v5, v0, Lcom/google/android/finsky/bt/b;->e:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/finsky/bt/b;->e:Ljava/lang/String;

    .line 36
    :cond_3
    invoke-interface {v3}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/finsky/bt/b;->f:J

    .line 37
    invoke-interface {v3}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/finsky/bt/b;->g:J

    .line 38
    invoke-interface {v3}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/finsky/bt/b;->h:J

    .line 39
    invoke-interface {v3}, Ljava/io/DataInput;->readLong()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/finsky/bt/b;->i:J

    .line 40
    invoke-interface {v3}, Ljava/io/DataInput;->readInt()I

    move-result v5

    iput v5, v0, Lcom/google/android/finsky/bt/b;->c:I

    .line 41
    invoke-static {v3}, Lcom/google/android/finsky/bt/a;->a(Ljava/io/DataInput;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/finsky/bt/b;->j:Ljava/util/Map;

    .line 42
    iget-object v5, v0, Lcom/google/android/finsky/bt/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 43
    const-string v5, "File name collision for key: %s, filename: %s with key: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/finsky/bt/b;->d:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 44
    :try_start_7
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_4
    :try_start_8
    iget v2, v0, Lcom/google/android/finsky/bt/b;->c:I

    new-array v5, v2, [B

    .line 47
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    new-instance v2, Lcom/android/volley/b;

    invoke-direct {v2}, Lcom/android/volley/b;-><init>()V

    .line 50
    iput-object v5, v2, Lcom/android/volley/b;->a:[B

    .line 51
    iget-object v5, v0, Lcom/google/android/finsky/bt/b;->e:Ljava/lang/String;

    iput-object v5, v2, Lcom/android/volley/b;->b:Ljava/lang/String;

    .line 52
    iget-wide v6, v0, Lcom/google/android/finsky/bt/b;->f:J

    iput-wide v6, v2, Lcom/android/volley/b;->c:J

    .line 53
    iget-wide v6, v0, Lcom/google/android/finsky/bt/b;->g:J

    iput-wide v6, v2, Lcom/android/volley/b;->d:J

    .line 54
    iget-wide v6, v0, Lcom/google/android/finsky/bt/b;->h:J

    iput-wide v6, v2, Lcom/android/volley/b;->e:J

    .line 55
    iget-wide v6, v0, Lcom/google/android/finsky/bt/b;->i:J

    iput-wide v6, v2, Lcom/android/volley/b;->f:J

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/bt/b;->j:Ljava/util/Map;

    iput-object v0, v2, Lcom/android/volley/b;->g:Ljava/util/Map;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 59
    :try_start_9
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 60
    goto/16 :goto_0

    .line 66
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 61
    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 75
    new-instance v4, Lcom/google/android/finsky/bt/b;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/finsky/bt/b;-><init>(Ljava/lang/String;J)V

    .line 76
    iget-object v3, v4, Lcom/google/android/finsky/bt/b;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/google/android/finsky/bt/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/android/volley/b;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/android/volley/b;->a:[B

    array-length v2, v0

    .line 87
    iget-wide v4, p0, Lcom/google/android/finsky/bt/a;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/finsky/bt/a;->d:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 88
    sget-boolean v0, Lcom/android/volley/w;->b:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "Pruning old cache entries."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    iget-wide v4, p0, Lcom/google/android/finsky/bt/a;->b:J

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bt/b;

    .line 97
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    iget-object v10, v0, Lcom/google/android/finsky/bt/b;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    iget-wide v8, p0, Lcom/google/android/finsky/bt/a;->b:J

    iget-wide v10, v0, Lcom/google/android/finsky/bt/b;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/android/finsky/bt/a;->b:J

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 103
    iget-wide v8, p0, Lcom/google/android/finsky/bt/a;->b:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    long-to-float v1, v8

    iget v8, p0, Lcom/google/android/finsky/bt/a;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_5

    .line 104
    :goto_2
    sget-boolean v1, Lcom/android/volley/w;->b:Z

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v8, p0, Lcom/google/android/finsky/bt/a;->b:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-static {v1, v2}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 v1, 0x0

    .line 113
    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :try_start_2
    new-instance v1, Lcom/google/android/finsky/bt/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/bt/b;-><init>(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bt/b;->a(Ljava/io/DataOutput;)Z

    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    const-string v1, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :catch_0
    move-exception v1

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    const-string v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :cond_2
    :try_start_4
    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_4
    monitor-exit p0

    return-void

    .line 100
    :cond_3
    :try_start_5
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/finsky/bt/b;->d:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/google/android/finsky/bt/b;->b:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_4
    :try_start_6
    iget-object v4, p2, Lcom/android/volley/b;->a:[B

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 120
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/finsky/bt/b;->a:J

    .line 122
    invoke-direct {p0, v2, v1}, Lcom/google/android/finsky/bt/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bt/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :try_start_7
    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 131
    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/google/android/finsky/utils/ab;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_5

    .line 126
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_5
    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/bt/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/volley/b;->f:J

    .line 82
    if-eqz p2, :cond_0

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/android/volley/b;->e:J

    .line 84
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/bt/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bt/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bt/a;->b:J

    .line 14
    const-string v0, "Cache cleared."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/bt/a;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/finsky/bt/a;->c(Ljava/lang/String;)V

    .line 137
    if-nez v1, :cond_0

    .line 138
    const-string v1, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/android/volley/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
