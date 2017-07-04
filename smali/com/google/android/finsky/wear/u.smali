.class final Lcom/google/android/finsky/wear/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/h/c;

.field public final synthetic b:Lcom/google/android/finsky/wear/p;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/p;Lcom/google/android/finsky/h/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    iput-object p2, p0, Lcom/google/android/finsky/wear/u;->a:Lcom/google/android/finsky/h/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/io/File;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/wear/p;->j:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, v2, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v4, v2, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v6, Lcom/google/android/finsky/wear/i;

    const/16 v7, 0x6f

    invoke-direct {v6, v7}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v7, v2, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    const/16 v7, 0x3df

    .line 18
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v1}, Lcom/google/android/finsky/wear/i;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v1

    iget-object v6, v2, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 20
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 22
    iput-object v2, v1, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/u;->a([Ljava/io/File;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x6f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    if-eqz p1, :cond_2

    .line 31
    const-string v0, "com.google.android.gms.version"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/wear/p;->l:Lcom/google/android/finsky/h/b;

    .line 35
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v2, :cond_1

    .line 37
    :cond_0
    const-string v0, "Missing package state for GMS on node %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    iget-object v2, v2, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    .line 40
    iget-object v1, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/wear/i;

    invoke-direct {v4, v7}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    const/16 v5, 0x3e0

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/wear/i;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 44
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 46
    iput-object v0, v4, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->a:Lcom/google/android/finsky/h/c;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/h/c;)V

    .line 79
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v1, v1, Lcom/google/android/finsky/h/m;->d:I

    .line 56
    if-le v0, v1, :cond_2

    .line 57
    const-string v2, "Required GMS %d greater than installed %d on %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    iget-object v1, v1, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/wear/p;->k:Lcom/google/android/finsky/wear/j;

    iget-object v2, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/wear/i;

    invoke-direct {v4, v7}, Lcom/google/android/finsky/wear/i;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    const/16 v5, 0x3df

    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->a(I)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    .line 65
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/wear/i;->d(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/finsky/wear/p;->g:Lcom/google/wireless/android/a/a/a/a/c;

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/wear/i;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/wear/p;->d:Ljava/lang/String;

    .line 68
    iput-object v0, v4, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/wear/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/i;->a()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/wear/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->a:Lcom/google/android/finsky/h/c;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/p;->a(Lcom/google/android/finsky/h/c;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/u;->b:Lcom/google/android/finsky/wear/p;

    iget-object v1, p0, Lcom/google/android/finsky/wear/u;->a:Lcom/google/android/finsky/h/c;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/p;->b(Lcom/google/android/finsky/h/c;)V

    goto :goto_0
.end method
