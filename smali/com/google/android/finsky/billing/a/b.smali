.class public final Lcom/google/android/finsky/billing/a/b;
.super Lcom/google/android/finsky/x/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/billing/common/PurchaseParams;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/common/PurchaseParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/x/c;-><init>(Lcom/google/android/finsky/e/u;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/b;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/b;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/b;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method protected final a(Lcom/google/android/finsky/e/z;)V
    .locals 3

    .prologue
    .line 59
    invoke-interface {p1}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/billing/a/b;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/aw;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/a/b;->a:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/aw;->a(I)Lcom/google/wireless/android/a/a/a/a/aw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 62
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/au;)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/au;->b:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/x/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/b/a/au;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/au;->d:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/b;->d:Lcom/google/android/finsky/e/u;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/au;Lcom/google/wireless/android/finsky/dfe/b/a/bm;JJ)V
    .locals 3

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 20
    :cond_0
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/au;->c:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/x/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 22
    iget-object v1, p2, Lcom/google/wireless/android/finsky/dfe/b/a/bm;->c:[B

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 24
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/b/a/bm;->b:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p3, p4}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p5, p6}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/wireless/android/finsky/dfe/b/a/au;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/au;->d:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/b;->d:Lcom/google/android/finsky/e/u;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final a(ZLcom/google/wireless/android/finsky/dfe/b/a/bl;Z)V
    .locals 2

    .prologue
    .line 36
    if-eqz p3, :cond_1

    .line 37
    const/4 v0, 0x3

    .line 43
    :goto_0
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/g;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/g;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/wireless/android/a/a/a/a/g;->a(I)Lcom/google/wireless/android/a/a/a/a/g;

    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/google/wireless/android/a/a/a/a/g;->d()Lcom/google/wireless/android/a/a/a/a/g;

    .line 47
    :cond_0
    const/16 v0, 0x1fc

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/x/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/g;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/b;->d:Lcom/google/android/finsky/e/u;

    .line 52
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 54
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    iget-boolean v0, p2, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->c:Z

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
