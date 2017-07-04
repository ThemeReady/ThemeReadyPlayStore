.class final Lcom/google/android/wallet/ui/common/cm;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Z

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cm;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/cm;->a:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/google/android/wallet/ui/common/cm;->c:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/cm;->b:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/cm;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cm;->a()V

    .line 10
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 3
    iput p2, p0, Lcom/google/android/wallet/ui/common/cm;->c:I

    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cm;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/cm;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/cm;->a()V

    .line 7
    :cond_0
    return-void
.end method
