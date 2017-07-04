.class public final Lcom/google/android/finsky/billing/lightpurchase/a/i;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:Lcom/google/android/finsky/api/a;

.field public c:Lcom/google/wireless/android/finsky/a/a/k;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/dfemodel/i;

.field public f:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x206

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 19
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->f:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    const-string v0, "Volley error received: %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/String;)V

    .line 42
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->d:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 46
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/au;

    .line 48
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/au;->b:Lcom/google/wireless/android/finsky/a/a/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    if-nez v0, :cond_1

    .line 51
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/au;->c:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/String;)V

    .line 55
    invoke-virtual {p0, v3, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 70
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received no challenge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->d:Lcom/google/wireless/android/finsky/a/a/h;

    if-eqz v0, :cond_2

    .line 59
    invoke-direct {p0, v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/String;)V

    .line 61
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->e:Lcom/google/wireless/android/finsky/a/a/ae;

    if-eqz v0, :cond_3

    .line 64
    invoke-direct {p0, v4, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/String;)V

    .line 66
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->n:Lcom/google/wireless/android/finsky/a/a/l;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a(ILjava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received unknown challenge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v2, "authAccount"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->b:Lcom/google/android/finsky/api/a;

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->f:Lcom/google/android/finsky/e/u;

    .line 15
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 16
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->a:Lcom/google/android/finsky/e/a;

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->f:Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final n_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->e:Lcom/google/android/finsky/dfemodel/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/i;->b()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const v0, 0x7f1302b2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/a/i;->d:Ljava/lang/String;

    .line 27
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 38
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/cb;->D:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method
