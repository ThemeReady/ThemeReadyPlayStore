.class final Lcom/google/android/finsky/billing/account/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/account/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/m;->a:Lcom/google/android/finsky/billing/account/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/m;->a:Lcom/google/android/finsky/billing/account/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/l;->q:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/m;->a:Lcom/google/android/finsky/billing/account/l;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xa3f

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/m;->a:Lcom/google/android/finsky/billing/account/l;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/l;->d:Lcom/google/android/finsky/billing/profile/n;

    .line 12
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lcom/google/android/finsky/billing/profile/n;->a:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
