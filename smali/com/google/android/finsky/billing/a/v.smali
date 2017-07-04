.class final Lcom/google/android/finsky/billing/a/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

.field public final synthetic b:Lcom/google/android/finsky/billing/a/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/u;Lcom/google/wireless/android/finsky/dfe/b/a/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/v;->b:Lcom/google/android/finsky/billing/a/u;

    iput-object p2, p0, Lcom/google/android/finsky/billing/a/v;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/v;->b:Lcom/google/android/finsky/billing/a/u;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/u;->a:Lcom/google/android/gms/e/a;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/v;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    .line 13
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bn;->c:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/v;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    .line 15
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/bn;->b:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/billing/a/v;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bn;->e:Lcom/google/android/finsky/bf/a/gg;

    invoke-static {v3}, Lcom/google/android/finsky/billing/common/s;->a(Lcom/google/android/finsky/bf/a/gg;)Landroid/os/Bundle;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, [B

    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/a/v;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/v;->b:Lcom/google/android/finsky/billing/a/u;

    .line 6
    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/billing/a/u;->c:Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method
