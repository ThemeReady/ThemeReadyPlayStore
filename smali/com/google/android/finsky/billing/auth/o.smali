.class public final Lcom/google/android/finsky/billing/auth/o;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/hardware/fingerprint/FingerprintManager;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/finsky/billing/auth/r;

.field public f:Landroid/os/CancellationSignal;

.field public final g:Lcom/google/android/finsky/billing/auth/n;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/auth/r;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m/b;->cW:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/auth/o;->a:I

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/auth/p;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/auth/p;-><init>(Lcom/google/android/finsky/billing/auth/o;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->j:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/auth/q;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/auth/q;-><init>(Lcom/google/android/finsky/billing/auth/o;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->k:Ljava/lang/Runnable;

    .line 7
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->b:Landroid/hardware/fingerprint/FingerprintManager;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/billing/auth/o;->c:Landroid/widget/ImageView;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/billing/auth/o;->e:Lcom/google/android/finsky/billing/auth/r;

    .line 11
    new-instance v0, Lcom/google/android/finsky/billing/auth/n;

    invoke-static {p1}, Landroid/support/v4/d/a/a;->a(Landroid/content/Context;)Landroid/support/v4/d/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/n;-><init>(Landroid/support/v4/d/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->g:Lcom/google/android/finsky/billing/auth/n;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/auth/o;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/k;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 55
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    .line 58
    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->f:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/auth/o;->h:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->f:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->f:Landroid/os/CancellationSignal;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/auth/o;->h:Z

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/auth/o;->a(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/finsky/billing/auth/o;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/auth/o;->i:I

    .line 28
    const v0, 0x7f130207

    .line 29
    iget v1, p0, Lcom/google/android/finsky/billing/auth/o;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    const v0, 0x7f130203

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/auth/o;->a(Ljava/lang/CharSequence;)V

    .line 39
    :goto_1
    return-void

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/billing/auth/o;->i:I

    iget v2, p0, Lcom/google/android/finsky/billing/auth/o;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    .line 32
    const v0, 0x7f130204

    goto :goto_0

    .line 33
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/billing/auth/o;->i:I

    iget v2, p0, Lcom/google/android/finsky/billing/auth/o;->a:I

    if-lt v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/auth/o;->a()V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->e:Lcom/google/android/finsky/billing/auth/r;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/auth/r;->b()V

    goto :goto_1
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/auth/o;->a(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/auth/o;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/o;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method
