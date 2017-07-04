.class final Lcom/google/android/finsky/installer/a/s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/aj;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/google/wireless/android/finsky/b/d;

.field public final synthetic d:Lcom/google/android/finsky/al/c;

.field public final synthetic e:Lcom/google/android/finsky/installer/a/ak;

.field public final synthetic f:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/installer/a/aj;Ljava/io/File;Lcom/google/wireless/android/finsky/b/d;Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/s;->a:Lcom/google/android/finsky/installer/a/aj;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/finsky/installer/a/s;->c:Lcom/google/wireless/android/finsky/b/d;

    iput-object p5, p0, Lcom/google/android/finsky/installer/a/s;->d:Lcom/google/android/finsky/al/c;

    iput-object p6, p0, Lcom/google/android/finsky/installer/a/s;->e:Lcom/google/android/finsky/installer/a/ak;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Long;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->a:Lcom/google/android/finsky/installer/a/aj;

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/aj;)J

    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-static {v2}, Lcom/google/android/finsky/utils/cb;->a(Ljava/io/InputStream;)Lcom/google/android/finsky/utils/cc;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->c:Lcom/google/wireless/android/finsky/b/d;

    .line 9
    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 10
    iget-object v4, v2, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v3, "base-file-signature"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    const-string v0, "Cannot patch %s (%s), bad hash, expect %s actual %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    .line 13
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 14
    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/s;->c:Lcom/google/wireless/android/finsky/b/d;

    .line 15
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 16
    aput-object v4, v1, v3

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/google/android/finsky/utils/cc;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v3, "base-file-FileNotFoundException"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    const-string v0, "Cannot patch %s (%s), FileNotFoundException, %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 24
    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->b:Ljava/io/File;

    aput-object v2, v1, v7

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v3, "base-file-otherexception"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    const-string v1, "Cannot patch %s (%s), unexpected exception %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    .line 30
    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 31
    aput-object v3, v2, v6

    aput-object v0, v2, v7

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/s;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->d:Lcom/google/android/finsky/al/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->a:Lcom/google/android/finsky/installer/a/aj;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->e:Lcom/google/android/finsky/installer/a/ak;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    .line 60
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->by:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    .line 43
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 44
    iget-wide v2, v2, Lcom/google/android/finsky/installer/a/a/b;->d:J

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v4, "free-space"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    const-string v2, "Cannot patch %s (%s), need %d, free %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    .line 48
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 49
    aput-object v4, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 50
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->d:Lcom/google/android/finsky/al/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->a:Lcom/google/android/finsky/installer/a/aj;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->e:Lcom/google/android/finsky/installer/a/ak;

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Downloading patch for %s (%s)"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 56
    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->a:Lcom/google/android/finsky/installer/a/aj;

    iget v1, v0, Lcom/google/android/finsky/installer/a/aj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/installer/a/aj;->b:I

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/s;->f:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/s;->d:Lcom/google/android/finsky/al/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/s;->a:Lcom/google/android/finsky/installer/a/aj;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/s;->e:Lcom/google/android/finsky/installer/a/ak;

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    goto :goto_0
.end method
