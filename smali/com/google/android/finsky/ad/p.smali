.class public final Lcom/google/android/finsky/ad/p;
.super Lcom/google/android/finsky/ad/u;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ad/q;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/ad/u;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/ad/q;Lcom/google/android/finsky/ad/z;)Lcom/google/android/finsky/ad/p;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/finsky/ad/p;->a(Lcom/google/android/finsky/ad/q;Lcom/google/android/finsky/ad/z;Z)Lcom/google/android/finsky/ad/p;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/finsky/ad/q;Lcom/google/android/finsky/ad/z;Z)Lcom/google/android/finsky/ad/p;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/ad/p;

    invoke-direct {v0}, Lcom/google/android/finsky/ad/p;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/google/android/finsky/ad/p;->a:Lcom/google/android/finsky/ad/q;

    .line 4
    iput-boolean p2, v0, Lcom/google/android/finsky/ad/p;->b:Z

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/ad/z;->a(Lcom/google/android/finsky/ad/u;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method protected final R()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method protected final S()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/ad/p;->a:Lcom/google/android/finsky/ad/q;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/ad/p;->a:Lcom/google/android/finsky/ad/q;

    invoke-interface {v0}, Lcom/google/android/finsky/ad/q;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/ad/u;->d(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aX:Lcom/google/android/finsky/as/a;

    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/as/a;->a(ILjava/lang/CharSequence;)V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/ad/p;->b:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->S()V

    .line 16
    :cond_0
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method
