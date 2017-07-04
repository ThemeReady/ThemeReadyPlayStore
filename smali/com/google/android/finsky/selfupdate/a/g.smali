.class final Lcom/google/android/finsky/selfupdate/a/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/selfupdate/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/selfupdate/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/g;->a:Lcom/google/android/finsky/selfupdate/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    check-cast p1, [Landroid/net/Uri;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/g;->a:Lcom/google/android/finsky/selfupdate/a/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/selfupdate/a/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/g;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 6
    const-string v1, "Self-update ready to be installed, waiting for market to close."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/selfupdate/a/b;->e:Lcom/google/android/finsky/g/i;

    const/16 v2, 0x2710

    iget-object v3, v0, Lcom/google/android/finsky/selfupdate/a/b;->c:Lcom/google/android/finsky/ab/f;

    new-instance v4, Lcom/google/android/finsky/selfupdate/a/e;

    invoke-direct {v4, v0, p1}, Lcom/google/android/finsky/selfupdate/a/e;-><init>(Lcom/google/android/finsky/selfupdate/a/b;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/g/i;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)V

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/g;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/selfupdate/a/b;->c()V

    goto :goto_0
.end method
