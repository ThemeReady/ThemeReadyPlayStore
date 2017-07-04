.class final Lcom/google/android/finsky/installer/a/ae;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/al/c;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/al/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ae;->a:Lcom/google/android/finsky/al/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->k:Lcom/google/android/finsky/installer/r;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ae;->a:Lcom/google/android/finsky/al/c;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/q;->e(Lcom/google/android/finsky/al/c;)J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->N:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/finsky/bl/a;->e()Landroid/os/StatFs;

    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/r;->a(JLandroid/content/ContentResolver;Landroid/os/StatFs;)J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->K:Lcom/google/android/finsky/packagemanager/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v3, Lcom/google/android/finsky/installer/a/af;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/finsky/installer/a/af;-><init>(Lcom/google/android/finsky/installer/a/ae;J)V

    .line 8
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/finsky/packagemanager/a;->a(JLcom/google/android/finsky/packagemanager/b;)V

    .line 9
    return-void
.end method
