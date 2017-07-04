.class final Lcom/google/android/finsky/verifier/impl/bg;
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
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bg;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bg;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->u:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/verifier/impl/bh;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/bh;-><init>(Lcom/google/android/finsky/verifier/impl/bg;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    return-void
.end method
