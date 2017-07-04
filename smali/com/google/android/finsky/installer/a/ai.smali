.class final Lcom/google/android/finsky/installer/a/ai;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/aj;

.field public final synthetic b:Lcom/google/android/finsky/al/c;

.field public final synthetic c:Lcom/google/android/finsky/installer/a/ak;

.field public final synthetic d:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ai;->a:Lcom/google/android/finsky/installer/a/aj;

    iput-object p3, p0, Lcom/google/android/finsky/installer/a/ai;->b:Lcom/google/android/finsky/al/c;

    iput-object p4, p0, Lcom/google/android/finsky/installer/a/ai;->c:Lcom/google/android/finsky/installer/a/ak;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ai;->a:Lcom/google/android/finsky/installer/a/aj;

    .line 40
    invoke-static {v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/installer/a/aj;)J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 5
    iget-wide v0, v0, Lcom/google/android/finsky/installer/a/a/b;->d:J

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    .line 8
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x6e

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    const-string v4, "gzip-free-space"

    .line 14
    iget-object v5, v2, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 15
    iget v5, v5, Lcom/google/wireless/android/a/a/a/a/c;->p:I

    .line 17
    iget-object v6, v2, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    .line 18
    iget-boolean v6, v6, Lcom/google/wireless/android/a/a/a/a/c;->f:Z

    .line 20
    iget-object v7, v2, Lcom/google/android/finsky/installer/a/q;->W:Lcom/google/android/finsky/installer/a/a/b;

    iget-object v7, v7, Lcom/google/android/finsky/installer/a/a/b;->g:Lcom/google/wireless/android/finsky/b/f;

    invoke-virtual {v2, v7}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/wireless/android/finsky/b/f;)V

    .line 21
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7}, Lcom/google/android/finsky/installer/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    iget-object v3, v2, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v3, v5}, Lcom/google/wireless/android/a/a/a/a/c;->f(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->E:Lcom/google/wireless/android/a/a/a/a/c;

    invoke-virtual {v2, v6}, Lcom/google/wireless/android/a/a/a/a/c;->b(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 24
    const-string v2, "Cannot use gzipped apk %s (%s), need %d, free %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    .line 25
    iget-object v4, v4, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 26
    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ai;->b:Lcom/google/android/finsky/al/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ai;->a:Lcom/google/android/finsky/installer/a/aj;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ai;->c:Lcom/google/android/finsky/installer/a/ak;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    .line 37
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string v0, "Downloading compressed for %s (%s)"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->V:Ljava/lang/String;

    .line 33
    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ai;->a:Lcom/google/android/finsky/installer/a/aj;

    iget v1, v0, Lcom/google/android/finsky/installer/a/aj;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/finsky/installer/a/aj;->b:I

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ai;->d:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ai;->b:Lcom/google/android/finsky/al/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ai;->a:Lcom/google/android/finsky/installer/a/aj;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ai;->c:Lcom/google/android/finsky/installer/a/ak;

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    goto :goto_0
.end method
