.class final Lcom/google/android/finsky/verifier/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bk;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bk;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/bm;

    .line 4
    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 5
    return-void
.end method
