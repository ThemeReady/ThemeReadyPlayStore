.class public final Lcom/google/android/finsky/billing/acquire/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/q;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/google/wireless/android/finsky/dfe/b/a/h;

.field public c:Lcom/google/android/finsky/billing/auth/o;

.field public final d:Lcom/google/android/finsky/billing/a/b;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/h;Lcom/google/android/finsky/billing/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/k;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/k;->b:Lcom/google/wireless/android/finsky/dfe/b/a/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/k;->d:Lcom/google/android/finsky/billing/a/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/finsky/billing/acquire/a/l;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/billing/acquire/a/l;-><init>(Lcom/google/android/finsky/billing/acquire/a/k;Lcom/google/android/finsky/x/d;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/auth/o;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/auth/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/o;->a()V

    .line 10
    :cond_0
    new-instance v4, Lcom/google/android/finsky/billing/auth/o;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->a:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x1020006

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x1020014

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v4, v5, v0, v1, v3}, Lcom/google/android/finsky/billing/auth/o;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/auth/r;)V

    iput-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/auth/o;

    .line 14
    return-object v2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/auth/o;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/o;->a()V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 17
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/k;->c:Lcom/google/android/finsky/billing/auth/o;

    .line 18
    iget-object v0, v4, Lcom/google/android/finsky/billing/auth/o;->g:Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, v4, Lcom/google/android/finsky/billing/auth/o;->e:Lcom/google/android/finsky/billing/auth/r;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/auth/r;->b()V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v4, Lcom/google/android/finsky/billing/auth/o;->f:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v4, Lcom/google/android/finsky/billing/auth/o;->f:Landroid/os/CancellationSignal;

    .line 23
    iput-boolean v3, v4, Lcom/google/android/finsky/billing/auth/o;->h:Z

    .line 24
    iget-object v0, v4, Lcom/google/android/finsky/billing/auth/o;->b:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v4, Lcom/google/android/finsky/billing/auth/o;->f:Landroid/os/CancellationSignal;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 25
    iget-object v0, v4, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d004b

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, v4, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v4, Lcom/google/android/finsky/billing/auth/o;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
