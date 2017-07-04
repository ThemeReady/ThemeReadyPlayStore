.class public abstract Lcom/google/android/finsky/billing/common/g;
.super Lcom/google/android/finsky/billing/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public A:Lcom/google/android/finsky/flushlogs/a;

.field public B:Ljava/lang/String;

.field public C:[B

.field public D:Z

.field public E:Lcom/google/android/finsky/e/u;

.field public F:Lcom/google/wireless/android/a/a/a/a/av;

.field public y:Lcom/google/android/finsky/e/a;

.field public z:Lcom/google/android/finsky/providers/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/g;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/g;->F:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "authAccount"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unwanted children."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()I
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->F:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x258

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/g;->C:[B

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a([B)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 29
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/a;->onBackPressed()V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/a;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const-class v0, Lcom/google/android/finsky/billing/common/b;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/b;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/common/b;->a(Lcom/google/android/finsky/billing/common/g;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->z:Lcom/google/android/finsky/providers/c;

    invoke-interface {v0}, Lcom/google/android/finsky/providers/c;->bk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/g;->D:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/g;->D:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->z:Lcom/google/android/finsky/providers/c;

    invoke-interface {v0}, Lcom/google/android/finsky/providers/c;->bl()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/g;->finish()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/g;->B:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->B:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 16
    const-string v0, "authAccount argument not set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->y:Lcom/google/android/finsky/e/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/g;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/g;->E:Lcom/google/android/finsky/e/u;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LoggingFragmentActivity.serverLogsCookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/g;->C:[B

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/g;->C:[B

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a([B)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/g;->D:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/a;->onDestroy()V

    .line 50
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/g;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->E:Lcom/google/android/finsky/e/u;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    .line 45
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    const/16 v2, 0x25b

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/common/g;->C:[B

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a([B)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/a;->onDestroy()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/a;->onPause()V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->A:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 39
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/a;->onResume()V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->A:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 36
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/g;->E:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method
