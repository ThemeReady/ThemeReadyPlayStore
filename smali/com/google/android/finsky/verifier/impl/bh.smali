.class final Lcom/google/android/finsky/verifier/impl/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/bg;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bh;->a:Lcom/google/android/finsky/verifier/impl/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "User manually dismissed verify apps bar"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bh;->a:Lcom/google/android/finsky/verifier/impl/bg;

    iget-object v0, v0, Lcom/google/android/finsky/verifier/impl/bg;->a:Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/VerifyInstallSnackbarActivity;->finish()V

    .line 4
    return-void
.end method
