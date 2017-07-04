.class public final Lcom/google/android/finsky/verifier/impl/j;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/j;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/j;->b:Landroid/content/Intent;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/j;->b:Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/j;->b:Landroid/content/Intent;

    const-string v2, "digest"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/j;->a:Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;->a()Lcom/google/android/finsky/verifier/impl/q;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/android/finsky/verifier/impl/q;->c(Ljava/lang/String;[B)V

    .line 9
    const/4 v0, 0x0

    return v0
.end method
