.class final Lcom/google/android/finsky/selfupdate/a/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/selfupdate/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 27
    iget-object v2, v1, Lcom/google/android/finsky/selfupdate/a/b;->c:Lcom/google/android/finsky/ab/f;

    const-wide/32 v4, 0xc0546c

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    const/16 v2, 0x70

    const/16 v3, 0x38c

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    const-string v1, "Self-update v2 ignore download due to lack of free space"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_1
    return-object v0

    .line 29
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v2

    iget-wide v4, v1, Lcom/google/android/finsky/selfupdate/a/b;->m:J

    .line 31
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/finsky/selfupdate/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/google/android/finsky/installer/r;->a(JLjava/io/File;Landroid/content/ContentResolver;)Z

    move-result v1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/selfupdate/a/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/selfupdate/a/b;->c()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/b;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 11
    iget-object v3, v2, Lcom/google/android/finsky/selfupdate/a/b;->i:Lcom/google/wireless/android/finsky/b/a;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/a;->j:[Lcom/google/wireless/android/finsky/b/l;

    aget-object v3, v3, v1

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/selfupdate/a/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/wireless/android/finsky/b/l;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/b/l;->c:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    :goto_1
    invoke-static {v4, v5, v3, v0}, Lcom/google/android/finsky/download/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/finsky/download/a;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/google/android/finsky/selfupdate/a/b;->p:Lcom/google/android/finsky/download/a;

    .line 17
    iget-object v1, v2, Lcom/google/android/finsky/selfupdate/a/b;->b:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/download/b/e;->a(Lcom/google/android/finsky/download/b/a/a;)V

    .line 18
    iget-object v1, v2, Lcom/google/android/finsky/selfupdate/a/b;->b:Lcom/google/android/finsky/download/b/e;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/download/b/e;->e(Lcom/google/android/finsky/download/a;)V

    .line 19
    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    iget-object v2, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    iget-object v2, v2, Lcom/google/android/finsky/selfupdate/a/b;->f:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    iget-object v3, p0, Lcom/google/android/finsky/selfupdate/a/c;->a:Lcom/google/android/finsky/selfupdate/a/b;

    iget-object v3, v3, Lcom/google/android/finsky/selfupdate/a/b;->c:Lcom/google/android/finsky/ab/f;

    new-instance v4, Lcom/google/android/finsky/selfupdate/a/d;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/selfupdate/a/d;-><init>(Lcom/google/android/finsky/selfupdate/a/c;)V

    .line 22
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/finsky/selfupdate/a/b;->o:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto :goto_0
.end method
