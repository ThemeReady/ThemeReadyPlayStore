.class final Lcom/google/android/instantapps/c/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public final d:J

.field public e:Z

.field public final synthetic f:Lcom/google/android/instantapps/c/a/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/c/a/a/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x21

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/u;->f:Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/android/instantapps/c/a/a/u;->a:J

    .line 3
    iput-wide v4, p0, Lcom/google/android/instantapps/c/a/a/u;->b:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/u;->c:Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/instantapps/c/a/a/u;->d:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/instantapps/c/a/a/u;->e:Z

    .line 9
    iput v2, p1, Lcom/google/android/instantapps/c/a/a/h;->aH:I

    .line 10
    iget-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/instantapps/c/a/a/u;->e:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    iget v1, p1, Lcom/google/android/instantapps/c/a/a/h;->aF:I

    iget v2, p1, Lcom/google/android/instantapps/c/a/a/h;->aH:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/u;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/u;->e:Z

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/google/android/instantapps/c/a/a/u;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/instantapps/c/a/a/u;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/u;->e:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/u;->f:Lcom/google/android/instantapps/c/a/a/h;

    .line 25
    const/16 v1, 0x64

    iput v1, v0, Lcom/google/android/instantapps/c/a/a/h;->aH:I

    .line 26
    iget-object v1, v0, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    .line 27
    iget-boolean v1, v1, Lcom/google/android/instantapps/c/a/a/u;->e:Z

    .line 28
    if-eqz v1, :cond_1

    .line 29
    iput-object v6, v0, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/google/android/instantapps/c/a/a/h;->aF:I

    iget v0, v0, Lcom/google/android/instantapps/c/a/a/h;->aH:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/u;->f:Lcom/google/android/instantapps/c/a/a/h;

    iget-wide v4, p0, Lcom/google/android/instantapps/c/a/a/u;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/instantapps/c/a/a/u;->a:J

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 35
    iput v0, v2, Lcom/google/android/instantapps/c/a/a/h;->aH:I

    .line 36
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    .line 37
    iget-boolean v0, v0, Lcom/google/android/instantapps/c/a/a/u;->e:Z

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iput-object v6, v2, Lcom/google/android/instantapps/c/a/a/h;->aG:Lcom/google/android/instantapps/c/a/a/u;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    .line 41
    :cond_3
    iget-object v0, v2, Lcom/google/android/instantapps/c/a/a/h;->ah:Landroid/widget/ProgressBar;

    iget v1, v2, Lcom/google/android/instantapps/c/a/a/h;->aF:I

    iget v2, v2, Lcom/google/android/instantapps/c/a/a/h;->aH:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/u;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/instantapps/c/a/a/u;->b:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
