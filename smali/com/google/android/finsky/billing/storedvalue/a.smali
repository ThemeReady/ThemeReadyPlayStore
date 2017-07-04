.class public final Lcom/google/android/finsky/billing/storedvalue/a;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/j;

.field public b:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/billing/storedvalue/a;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "list_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/finsky/billing/storedvalue/a;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/storedvalue/a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 7
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/android/finsky/billing/storedvalue/a;->b:Lcom/android/volley/VolleyError;

    .line 35
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 36
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v2, "list_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 23
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/storedvalue/a;->a:Lcom/google/android/finsky/dfemodel/j;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 30
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method
