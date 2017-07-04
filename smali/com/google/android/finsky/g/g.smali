.class final Lcom/google/android/finsky/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ab/f;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/finsky/g/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/g/e;Lcom/google/android/finsky/ab/f;JJJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/g/g;->e:Lcom/google/android/finsky/g/e;

    iput-object p2, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/ab/f;

    iput-wide p3, p0, Lcom/google/android/finsky/g/g;->b:J

    iput-wide p5, p0, Lcom/google/android/finsky/g/g;->c:J

    iput-wide p7, p0, Lcom/google/android/finsky/g/g;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->e:Lcom/google/android/finsky/g/e;

    iget-object v0, v0, Lcom/google/android/finsky/g/e;->b:Lcom/google/android/finsky/g/i;

    iget-object v1, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/ab/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/g/i;->a(Lcom/google/android/finsky/ab/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->e:Lcom/google/android/finsky/g/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/g/e;->a()V

    .line 27
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/g/g;->b:J

    sub-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/google/android/finsky/g/g;->c:J

    sub-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/g/g;->e:Lcom/google/android/finsky/g/e;

    iget-wide v4, p0, Lcom/google/android/finsky/g/g;->d:J

    iget-object v6, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/ab/f;

    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/g/e;->a(Lcom/google/android/finsky/g/e;JJLcom/google/android/finsky/ab/f;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->fu:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/g/g;->e:Lcom/google/android/finsky/g/e;

    iget-object v0, v0, Lcom/google/android/finsky/g/e;->e:Lcom/google/android/finsky/utils/bl;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/g/g;->e:Lcom/google/android/finsky/g/e;

    sget-object v0, Lcom/google/android/finsky/m/b;->fs:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/finsky/g/g;->d:J

    iget-object v6, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/ab/f;

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/g/e;->a(Lcom/google/android/finsky/g/e;JJLcom/google/android/finsky/ab/f;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/g/g;->e:Lcom/google/android/finsky/g/e;

    iget-object v0, v0, Lcom/google/android/finsky/g/e;->d:Lcom/google/android/finsky/n/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/g/g;->e:Lcom/google/android/finsky/g/e;

    sget-object v0, Lcom/google/android/finsky/m/b;->fs:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/finsky/g/g;->d:J

    iget-object v6, p0, Lcom/google/android/finsky/g/g;->a:Lcom/google/android/finsky/ab/f;

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/g/e;->a(Lcom/google/android/finsky/g/e;JJLcom/google/android/finsky/ab/f;)V

    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "Killing app as it has been scheduled for restart"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
