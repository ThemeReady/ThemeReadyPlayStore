.class final Lcom/google/android/finsky/entertainment/j;
.super Lcom/google/android/finsky/entertainment/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/ae;
.implements Lcom/google/android/libraries/play/entertainment/c/c;


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/finsky/e/u;I[B)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/google/android/finsky/entertainment/i;-><init>(Lcom/google/android/finsky/e/u;I[BLcom/google/android/finsky/entertainment/h;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/j;->d:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method private final c(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/j;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/j;->a:Lcom/google/android/finsky/e/u;

    if-ne v0, p1, :cond_0

    .line 13
    :goto_0
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/finsky/entertainment/j;

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/j;->d:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/entertainment/i;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/entertainment/i;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/finsky/entertainment/j;-><init>(Landroid/os/Handler;Lcom/google/android/finsky/e/u;I[B)V

    move-object p0, v0

    .line 13
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/h;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/j;->c(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 7

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/j;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/entertainment/j;->e:J

    .line 15
    iget-object v6, p0, Lcom/google/android/finsky/entertainment/j;->a:Lcom/google/android/finsky/e/u;

    move-object v4, p0

    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 17
    return-void
.end method

.method protected final synthetic b(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/i;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/j;->c(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/j;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/j;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/google/android/finsky/entertainment/j;->e:J

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/j;->a:Lcom/google/android/finsky/e/u;

    .line 20
    invoke-static {v0, v2, v3, p0, v1}, Lcom/google/android/finsky/e/j;->a(Landroid/os/Handler;JLcom/google/android/finsky/e/ae;Lcom/google/android/finsky/e/u;)V

    .line 21
    return-void
.end method

.method public final l()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/j;->a:Lcom/google/android/finsky/e/u;

    return-object v0
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/entertainment/j;->e:J

    .line 23
    return-void
.end method
