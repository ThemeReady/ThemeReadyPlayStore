.class final Lcom/google/android/finsky/installer/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/finsky/installer/a/ae;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/ae;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/af;->b:Lcom/google/android/finsky/installer/a/ae;

    iput-wide p2, p0, Lcom/google/android/finsky/installer/a/af;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/af;->b:Lcom/google/android/finsky/installer/a/ae;

    iget-object v2, v2, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/installer/a/q;->e:Lcom/google/android/finsky/installer/a/c;

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/installer/a/af;->b:Lcom/google/android/finsky/installer/a/ae;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v3, v3, Lcom/google/android/finsky/installer/a/q;->r:Ljava/lang/String;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x9b

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/finsky/installer/a/af;->a:J

    sub-long/2addr v0, v6

    .line 7
    invoke-virtual {v4, v0, v1}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 9
    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/installer/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/af;->b:Lcom/google/android/finsky/installer/a/ae;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/af;->b:Lcom/google/android/finsky/installer/a/ae;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/ae;->a:Lcom/google/android/finsky/al/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/q;->d(Lcom/google/android/finsky/al/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/af;->b:Lcom/google/android/finsky/installer/a/ae;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/ae;->b:Lcom/google/android/finsky/installer/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/af;->b:Lcom/google/android/finsky/installer/a/ae;

    iget-object v1, v1, Lcom/google/android/finsky/installer/a/ae;->a:Lcom/google/android/finsky/al/c;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/q;->c(Lcom/google/android/finsky/al/c;)V

    goto :goto_0
.end method
