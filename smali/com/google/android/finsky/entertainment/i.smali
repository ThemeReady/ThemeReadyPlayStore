.class Lcom/google/android/finsky/entertainment/i;
.super Lcom/google/android/finsky/entertainment/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final b:Lcom/google/wireless/android/a/a/a/a/av;

.field public final c:Lcom/google/android/finsky/entertainment/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;I[BLcom/google/android/finsky/entertainment/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/entertainment/h;-><init>(Lcom/google/android/finsky/e/u;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/entertainment/i;->c:Lcom/google/android/finsky/entertainment/h;

    .line 3
    invoke-static {p2}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/entertainment/i;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/i;->b:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, p3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/h;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/entertainment/i;->b(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 16
    return-void
.end method

.method protected b(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/i;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/i;->c:Lcom/google/android/finsky/entertainment/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/i;->a:Lcom/google/android/finsky/e/u;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/i;->c:Lcom/google/android/finsky/entertainment/h;

    if-ne v0, v1, :cond_1

    .line 14
    :goto_1
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/i;->c:Lcom/google/android/finsky/entertainment/h;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/entertainment/h;->a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/entertainment/h;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/finsky/entertainment/i;

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/i;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 10
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/entertainment/i;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 12
    iget-object v3, v3, Lcom/google/wireless/android/a/a/a/a/av;->d:[B

    .line 13
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/finsky/entertainment/i;-><init>(Lcom/google/android/finsky/e/u;I[BLcom/google/android/finsky/entertainment/h;)V

    move-object p0, v1

    .line 14
    goto :goto_1
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/i;->c:Lcom/google/android/finsky/entertainment/h;

    instance-of v0, v0, Lcom/google/android/finsky/entertainment/i;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/i;->c:Lcom/google/android/finsky/entertainment/h;

    check-cast v0, Lcom/google/android/finsky/entertainment/i;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/i;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
