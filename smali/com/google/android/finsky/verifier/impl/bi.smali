.class final Lcom/google/android/finsky/verifier/impl/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bi;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bi;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/bf;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bi;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-static {v0}, Lcom/google/android/finsky/verifier/impl/bf;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    return-void
.end method
