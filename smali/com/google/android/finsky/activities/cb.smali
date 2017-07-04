.class final Lcom/google/android/finsky/activities/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Lcom/google/android/finsky/activities/ca;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ca;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/cb;->b:Lcom/google/android/finsky/activities/ca;

    iput-object p2, p0, Lcom/google/android/finsky/activities/cb;->a:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->b:Lcom/google/android/finsky/activities/ca;

    const/16 v1, 0x11e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ca;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v0, v0, Lcom/google/android/finsky/activities/ca;->t:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(I)V

    .line 20
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->dN:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/cb;->b:Lcom/google/android/finsky/activities/ca;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/ca;->a:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/android/finsky/m/b;->dR:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/activities/cb;->a:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/finsky/an/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/activities/cb;->b:Lcom/google/android/finsky/activities/ca;

    iget-object v1, v1, Lcom/google/android/finsky/activities/ca;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v1}, Lcom/google/android/finsky/an/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
