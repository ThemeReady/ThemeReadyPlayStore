.class final Lcom/google/android/finsky/verifier/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/x;->a:Lcom/google/android/finsky/verifier/impl/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/x;->a:Lcom/google/android/finsky/verifier/impl/w;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/w;->ac:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->c:Landroid/os/Bundle;

    const-string v1, "pressed_back_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
