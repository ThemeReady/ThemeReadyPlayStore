.class final Lcom/google/android/finsky/installer/a/ah;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/aj;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/finsky/al/c;

.field public final synthetic d:Lcom/google/android/finsky/installer/a/ak;

.field public final synthetic e:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Lcom/google/android/finsky/installer/a/aj;JLcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/ak;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ah;->e:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ah;->a:Lcom/google/android/finsky/installer/a/aj;

    iput-wide p3, p0, Lcom/google/android/finsky/installer/a/ah;->b:J

    iput-object p5, p0, Lcom/google/android/finsky/installer/a/ah;->c:Lcom/google/android/finsky/al/c;

    iput-object p6, p0, Lcom/google/android/finsky/installer/a/ah;->d:Lcom/google/android/finsky/installer/a/ak;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/finsky/bl/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ah;->a:Lcom/google/android/finsky/installer/a/aj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/installer/a/aj;->f:J

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/google/android/finsky/installer/a/ah;->b:J

    .line 6
    sget-object v0, Lcom/google/android/finsky/m/b;->bA:Lcom/google/android/play/utils/b/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long v2, v0, v2

    .line 9
    sget-object v0, Lcom/google/android/finsky/m/b;->bB:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ah;->a:Lcom/google/android/finsky/installer/a/aj;

    iget v1, v0, Lcom/google/android/finsky/installer/a/aj;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/google/android/finsky/installer/a/aj;->b:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ah;->e:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ah;->c:Lcom/google/android/finsky/al/c;

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/ah;->a:Lcom/google/android/finsky/installer/a/aj;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a/ah;->d:Lcom/google/android/finsky/installer/a/ak;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/installer/a/aj;Lcom/google/android/finsky/installer/a/ak;)V

    .line 16
    return-void
.end method
