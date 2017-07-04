.class final Lcom/google/android/finsky/uninstall/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/finsky/uninstall/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/p;->b:Lcom/google/android/finsky/uninstall/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc07272

    .line 14
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/p;->b:Lcom/google/android/finsky/uninstall/k;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/k;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 22
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v2}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/finsky/h/m;->d:I

    .line 25
    :goto_0
    const-wide/16 v2, 0x0

    .line 26
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 28
    iget v7, v6, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 29
    if-ge v0, v7, :cond_2

    .line 31
    iget v7, v6, Lcom/google/android/finsky/bf/a/cq;->c:I

    .line 32
    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    .line 33
    iget v7, v6, Lcom/google/android/finsky/bf/a/cq;->c:I

    .line 34
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 37
    :cond_1
    iget-wide v6, v6, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 38
    add-long/2addr v2, v6

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/b;->bv:Lcom/google/android/play/utils/b/a;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 50
    :goto_2
    invoke-static {}, Lcom/google/android/finsky/bl/a;->d()J

    move-result-wide v2

    .line 51
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 53
    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/bl/a;->a(JLandroid/content/ContentResolver;)J

    move-result-wide v2

    .line 54
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/finsky/uninstall/p;->a:J

    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/p;->b:Lcom/google/android/finsky/uninstall/k;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/k;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->x()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/m/b;->bv:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/p;->b:Lcom/google/android/finsky/uninstall/k;

    iget-wide v2, p0, Lcom/google/android/finsky/uninstall/p;->a:J

    .line 4
    iput-wide v2, v0, Lcom/google/android/finsky/uninstall/k;->g:J

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/p;->b:Lcom/google/android/finsky/uninstall/k;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/uninstall/k;->a:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/p;->b:Lcom/google/android/finsky/uninstall/k;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/uninstall/k;->b()V

    .line 9
    return-void
.end method
