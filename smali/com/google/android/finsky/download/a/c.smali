.class final Lcom/google/android/finsky/download/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/a/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/finsky/download/a/c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/download/a/c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/download/a/c;->c:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/finsky/download/a/c;->d:J

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/download/a/c;->e:I

    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/download/a/c;->a:Z

    iget v1, p0, Lcom/google/android/finsky/download/a/c;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/download/a/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/download/a/d;->a(ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/a/c;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/download/a/c;->c:I

    .line 103
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/finsky/download/a/c;->d:J

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/download/a/c;->f:Ljava/lang/String;

    .line 105
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/download/a/c;->e:I

    .line 106
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 76
    :try_start_0
    const-string v0, "Failure %s while finalizing %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/finsky/download/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string v0, " file=%s, size=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/download/a/c;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/finsky/download/a/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/download/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/download/a/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 79
    const-string v2, " Contents of %s:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    const-string v0, " (Does not exist)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    const-string v0, " (Is not a directory)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    const-string v2, "Unexpected exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    const-string v0, " (listFiles() returned null)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_3
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 91
    const-string v5, "  name=%s size=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/android/finsky/download/a/c;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/download/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/google/android/finsky/download/a/c;->d:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/finsky/download/a/c;->e:I

    return v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lcom/google/android/finsky/download/a/c;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 40
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/bl/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-direct {p0, v6}, Lcom/google/android/finsky/download/a/c;->a(I)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/download/a/c;->f()Ljava/io/File;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/download/a/c;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    invoke-direct {p0, v6}, Lcom/google/android/finsky/download/a/c;->a(I)V

    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/finsky/download/a/c;->a(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Lcom/google/android/finsky/download/a/c;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/download/a/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/download/a/c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/download/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/download/a/c;->b:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/finsky/download/a/c;->a:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/download/a/c;->a:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/finsky/download/a/c;->c:I

    iget v3, p1, Lcom/google/android/finsky/download/a/c;->c:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/finsky/download/a/c;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/download/a/c;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/finsky/download/a/c;->e:I

    iget v3, p1, Lcom/google/android/finsky/download/a/c;->e:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 16
    goto :goto_0
.end method

.method public final f()Ljava/io/File;
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/finsky/bl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/download/a/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/download/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/download/a/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/download/a/c;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Ljava/io/File;
    .locals 5

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/download/a/c;->f()Ljava/io/File;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 51
    new-instance v1, Ljava/io/File;

    const-string v3, "temp."

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/finsky/download/a/c;->f()Ljava/io/File;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string v0, "main file null"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/download/a/c;->a(Ljava/lang/String;)V

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/download/a/c;->g()Ljava/io/File;

    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    const-string v0, "temp file null"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/download/a/c;->a(Ljava/lang/String;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/finsky/download/a/c;->d:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 61
    const-string v3, "size mismatch: tempfile size="

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/finsky/download/a/c;->a(Ljava/lang/String;)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    const-string v0, "renameTo() returned false"

    invoke-direct {p0, v0}, Lcom/google/android/finsky/download/a/c;->a(Ljava/lang/String;)V

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/finsky/download/a/c;->f()Ljava/io/File;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    const-string v1, "main file null"

    invoke-direct {p0, v1}, Lcom/google/android/finsky/download/a/c;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/download/a/c;->g()Ljava/io/File;

    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    const-string v1, "temp file null"

    invoke-direct {p0, v1}, Lcom/google/android/finsky/download/a/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/finsky/download/a/c;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    const-string v1, "%s: %s v:%d %s"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/download/a/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Patch"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/download/a/c;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget v3, p0, Lcom/google/android/finsky/download/a/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/finsky/download/a/c;->e:I

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    aput-object v0, v2, v3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v0, "Main"

    goto :goto_0

    .line 20
    :pswitch_0
    const-string v0, "DOWNLOAD_PENDING"

    goto :goto_1

    .line 21
    :pswitch_1
    const-string v0, "DOWNLOADING"

    goto :goto_1

    .line 22
    :pswitch_2
    const-string v0, "DOWNLOADED"

    goto :goto_1

    .line 23
    :pswitch_3
    const-string v0, "NOT_ON_STORAGE"

    goto :goto_1

    .line 24
    :pswitch_4
    const-string v0, "NOT_APPLICABLE"

    goto :goto_1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
