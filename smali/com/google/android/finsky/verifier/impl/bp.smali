.class final Lcom/google/android/finsky/verifier/impl/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bo;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bp;->a:Lcom/google/android/finsky/verifier/impl/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bp;->a:Lcom/google/android/finsky/verifier/impl/bo;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bo;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->t:Lcom/google/android/finsky/verifier/impl/bm;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/bm;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bm;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    return-void
.end method
