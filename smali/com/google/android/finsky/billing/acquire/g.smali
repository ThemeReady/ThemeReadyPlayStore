.class final Lcom/google/android/finsky/billing/acquire/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/a/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/AcquireActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/g;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/bf/a/gg;)V
    .locals 6

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/billing/acquire/n;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/acquire/n;-><init>()V

    sget-object v0, Lcom/google/android/finsky/billing/acquire/o;->b:Lcom/google/android/finsky/billing/acquire/o;

    invoke-static {v0}, Lcom/google/android/finsky/billing/acquire/n;->a(Lcom/google/android/finsky/billing/acquire/o;)Lcom/google/android/finsky/bf/a/gg;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/common/s;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/s;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/bf/a/gg;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/g;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/g;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    .line 12
    iput-boolean p1, v1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->O:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/g;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    const-string v2, "RESPONSE_CODE"

    sget-object v3, Lcom/google/android/finsky/billing/acquire/o;->b:Lcom/google/android/finsky/billing/acquire/o;

    .line 14
    iget v3, v3, Lcom/google/android/finsky/billing/acquire/o;->d:I

    .line 15
    int-to-long v4, v3

    .line 16
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 17
    iput v0, v1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->P:I

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/g;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->finish()V

    .line 19
    return-void

    .line 8
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
