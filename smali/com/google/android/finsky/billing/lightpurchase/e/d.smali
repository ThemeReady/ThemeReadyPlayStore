.class final Lcom/google/android/finsky/billing/lightpurchase/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    const/16 v1, 0x2f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/auth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/d;->a:Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
