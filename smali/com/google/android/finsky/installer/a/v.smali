.class final Lcom/google/android/finsky/installer/a/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/v;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/finsky/installer/a/v;->b:J

    iput-object p5, p0, Lcom/google/android/finsky/installer/a/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lcom/google/android/finsky/utils/cc;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/v;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/google/android/finsky/utils/cb;->a(Ljava/io/InputStream;)Lcom/google/android/finsky/utils/cc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v1

    const-string v1, "FileNotFoundException for %s: %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/v;->a:Landroid/net/Uri;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v1

    .line 13
    const-string v2, "IOException while copying %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/android/finsky/installer/a/v;->a()Lcom/google/android/finsky/utils/cc;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 15
    move-object v3, p1

    check-cast v3, Lcom/google/android/finsky/utils/cc;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v0, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/installer/a/v;->b:J

    iget-object v6, p0, Lcom/google/android/finsky/installer/a/v;->c:Ljava/lang/String;

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;Lcom/google/android/finsky/utils/cc;JLjava/lang/String;)I

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->h:Lcom/google/android/finsky/download/b/e;

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/v;->a:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/download/b/e;->b(Landroid/net/Uri;)V

    .line 22
    const-string v1, "Error while verifying download for %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    .line 23
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 24
    aput-object v4, v2, v3

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v1, v7}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    .line 29
    iget-object v3, v1, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x6f

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 30
    invoke-virtual {v4, v2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v0}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 33
    invoke-virtual {v4, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 35
    invoke-virtual {v3, v2, v1}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    .line 37
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/installer/a/q;->a(II)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    .line 39
    invoke-virtual {v1, v0, v8}, Lcom/google/android/finsky/installer/a/q;->a(ILjava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->l:Lcom/google/android/finsky/installer/ad;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/v;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/v;->d:Lcom/google/android/finsky/installer/a/q;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/q;->h()V

    goto :goto_0
.end method
