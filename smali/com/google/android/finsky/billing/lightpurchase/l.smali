.class final Lcom/google/android/finsky/billing/lightpurchase/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->a:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/android/finsky/billing/iab/z;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 15
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 19
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/k;->as:Lcom/google/android/finsky/billing/lightpurchase/w;

    if-nez v3, :cond_0

    .line 20
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/w;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/lightpurchase/w;-><init>()V

    iput-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/k;->as:Lcom/google/android/finsky/billing/lightpurchase/w;

    .line 21
    :cond_0
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/k;->as:Lcom/google/android/finsky/billing/lightpurchase/w;

    .line 22
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 24
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 25
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ei;->g:Lcom/google/wireless/android/finsky/dfe/nano/al;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->a:Lcom/google/android/finsky/e/u;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 27
    invoke-static {v2, v1, v0, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/al;Lcom/google/android/finsky/e/u;)[B

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/l;->b:Lcom/google/android/finsky/billing/lightpurchase/k;

    iput-object p1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ar:Ljava/lang/String;

    .line 5
    :cond_0
    return-void
.end method
