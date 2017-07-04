.class public final Lcom/google/android/play/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Lcom/google/android/play/a/r;

.field public e:Ljava/io/File;

.field public f:Ljava/io/FileOutputStream;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/io/File;

.field public final j:Ljava/io/File;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/google/android/play/a/e;

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJILcom/google/android/play/a/r;Lcom/google/android/play/a/e;ZZ)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    const-string v3, "recommendedFileSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 3
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    const-string v3, "maxStorageSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 4
    if-eqz p10, :cond_6

    const/4 v2, 0x1

    :goto_2
    const-string v3, "callbacks cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 5
    if-eqz p11, :cond_7

    const/4 v2, 0x1

    :goto_3
    const-string v3, "helper cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    const-string v3, "legacyDir must be different from current working directory"

    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->b(ZLjava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/google/android/play/a/q;->j:Ljava/io/File;

    .line 9
    iput-object p3, p0, Lcom/google/android/play/a/q;->k:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/play/a/q;->l:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, Lcom/google/android/play/a/q;->a:J

    .line 12
    iput-wide p7, p0, Lcom/google/android/play/a/q;->b:J

    .line 13
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/play/a/q;->c:I

    .line 14
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/play/a/q;->d:Lcom/google/android/play/a/r;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/play/a/q;->m:Lcom/google/android/play/a/e;

    .line 16
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/play/a/q;->n:Z

    .line 17
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/play/a/q;->o:Z

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/a/q;->b()V

    .line 21
    iget-object v2, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    if-nez v2, :cond_0

    .line 22
    const-string v2, "Could not create a temp file with prefix %s and suffix %s in dir %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/play/a/q;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/play/a/q;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/play/a/q;->a()V

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/play/a/q;->o:Z

    if-nez v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const-string v4, "Expected a directory for path: "

    iget-object v2, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_5
    invoke-static {v3, v2}, Lcom/google/android/play/utils/a;->a(ZLjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/android/play/a/q;->j:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/google/android/play/a/q;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/play/a/q;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_6
    const-string v4, "Expected a directory for path: "

    iget-object v3, p0, Lcom/google/android/play/a/q;->j:Ljava/io/File;

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    :goto_7
    invoke-static {v2, v3}, Lcom/google/android/play/utils/a;->a(ZLjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v2, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/google/android/play/a/q;->b(Ljava/io/File;)V

    .line 38
    iget-object v2, p0, Lcom/google/android/play/a/q;->j:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/google/android/play/a/q;->b(Ljava/io/File;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    sget-object v3, Lcom/google/android/play/utils/d;->a:Lcom/google/android/play/utils/d;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/play/a/q;->c()V

    .line 41
    return-void

    .line 2
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 6
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 30
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 34
    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 158
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/16 v1, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too large to fit in a byte array: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 161
    new-array v0, v1, [B

    .line 173
    :goto_0
    return-object v0

    .line 162
    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 163
    long-to-int v0, v2

    :try_start_0
    new-array v0, v0, [B

    .line 165
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 166
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v0, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    .line 167
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 168
    new-instance v2, Ljava/io/IOException;

    array-length v0, v0

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected EOS: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 169
    :cond_2
    add-int/2addr v1, v2

    .line 170
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
.end method

.method private final b(Ljava/io/File;)V
    .locals 8

    .prologue
    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 120
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 122
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    iget-object v4, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/a/q;->f:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/play/a/q;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/google/android/play/a/q;->f:Ljava/io/FileOutputStream;

    .line 48
    iput-object v2, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    .line 49
    iget-object v0, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v0, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    return-void

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Failed to close mFileOutputStream"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/play/a/q;->a()V

    .line 55
    :cond_0
    iput-object v3, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/a/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/a/q;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/a/q;->i:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    .line 57
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/play/a/q;->f:Ljava/io/FileOutputStream;

    .line 58
    iget-object v0, p0, Lcom/google/android/play/a/q;->d:Lcom/google/android/play/a/r;

    invoke-interface {v0}, Lcom/google/android/play/a/r;->d()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    :cond_1
    iput-object v3, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    .line 64
    iget-object v0, p0, Lcom/google/android/play/a/q;->m:Lcom/google/android/play/a/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/a/e;->a(I)V

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/play/a/q;->m:Lcom/google/android/play/a/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/play/a/e;->a(I)V

    goto :goto_0
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 69
    const-wide/16 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljava/io/File;

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljava/io/File;

    .line 74
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_2
    move v0, v4

    move-wide v6, v2

    .line 80
    :goto_2
    iget-wide v8, p0, Lcom/google/android/play/a/q;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    iget-object v0, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 86
    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 90
    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 92
    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    move v0, v1

    goto :goto_2

    .line 94
    :cond_5
    if-lez v0, :cond_6

    .line 95
    const-string v1, "%d files were purged due to exceeding total storage size of %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    const/4 v4, 0x1

    iget-wide v8, p0, Lcom/google/android/play/a/q;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v4

    .line 97
    invoke-static {v1, v5}, Lcom/google/android/play/utils/PlayCommonLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/play/a/q;->m:Lcom/google/android/play/a/e;

    .line 99
    iget-object v4, v1, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    iget-object v5, v1, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    .line 100
    iget v5, v5, Lcom/google/android/play/a/a/c;->f:I

    .line 101
    add-int/2addr v0, v5

    .line 102
    iget v5, v4, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/play/a/a/c;->a:I

    .line 103
    iput v0, v4, Lcom/google/android/play/a/a/c;->f:I

    .line 104
    invoke-virtual {v1}, Lcom/google/android/play/a/e;->a()V

    .line 105
    iget-object v0, p0, Lcom/google/android/play/a/q;->m:Lcom/google/android/play/a/e;

    sub-long/2addr v2, v6

    long-to-int v1, v2

    .line 106
    iget-object v2, v0, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    iget-object v3, v0, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    .line 107
    iget v3, v3, Lcom/google/android/play/a/a/c;->e:I

    .line 108
    add-int/2addr v1, v3

    .line 109
    iget v3, v2, Lcom/google/android/play/a/a/c;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/play/a/a/c;->a:I

    .line 110
    iput v1, v2, Lcom/google/android/play/a/a/c;->e:I

    .line 111
    invoke-virtual {v0}, Lcom/google/android/play/a/e;->a()V

    .line 112
    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    return-wide v2
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 133
    iget v2, p0, Lcom/google/android/play/a/q;->c:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/google/android/play/a/q;->c:I

    if-ge v1, v2, :cond_0

    .line 135
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/a/q;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, Lcom/google/android/play/a/q;->c()V

    .line 145
    iput-object v6, p0, Lcom/google/android/play/a/q;->e:Ljava/io/File;

    .line 146
    iput-object v6, p0, Lcom/google/android/play/a/q;->f:Ljava/io/FileOutputStream;

    .line 147
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/play/a/q;->m:Lcom/google/android/play/a/e;

    .line 139
    iget-object v2, v1, Lcom/google/android/play/a/e;->h:Lcom/google/android/play/a/a/b;

    iget-object v3, v1, Lcom/google/android/play/a/e;->h:Lcom/google/android/play/a/a/b;

    iget-object v3, v3, Lcom/google/android/play/a/a/b;->e:[I

    const/16 v4, 0xc

    .line 140
    invoke-static {v3, v4}, Lcom/google/android/play/a/e;->a([II)[I

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/play/a/a/b;->e:[I

    .line 141
    invoke-virtual {v1}, Lcom/google/android/play/a/e;->a()V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/io/File;

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v0, p0, Lcom/google/android/play/a/q;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/play/utils/d;->a:Lcom/google/android/play/utils/d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/play/a/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    return-void
.end method
