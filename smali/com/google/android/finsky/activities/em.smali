.class final Lcom/google/android/finsky/activities/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/em;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "No account, restarting activity after network error"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/em;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->w()V

    .line 17
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 10
    const-string v1, "b/5160617: Reinitialize account %s on retry button click"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/activities/em;->a:Lcom/google/android/finsky/activities/MainActivity;

    const/4 v2, 0x0

    const-string v3, "toc_auth_error"

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/finsky/activities/c;->a(Landroid/accounts/Account;Landroid/content/Intent;ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/activities/em;->a:Lcom/google/android/finsky/activities/MainActivity;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/MainActivity;->A()V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/em;->a:Lcom/google/android/finsky/activities/MainActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->r()V

    goto :goto_0
.end method
