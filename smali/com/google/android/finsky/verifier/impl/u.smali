.class final Lcom/google/android/finsky/verifier/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/u;->a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v0, Lcom/google/android/finsky/m/b;->hH:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/u;->a:Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialogView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    return-void
.end method
