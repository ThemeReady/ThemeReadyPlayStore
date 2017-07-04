.class final Lcom/google/android/finsky/activities/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/h;->a:Lcom/google/android/finsky/activities/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x210

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;)V

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 8
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/activities/h;->a:Lcom/google/android/finsky/activities/c;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/h;->a:Lcom/google/android/finsky/activities/c;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/activities/c;->v:Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "Account add canceled. Finishing."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/h;->a:Lcom/google/android/finsky/activities/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->finish()V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    const-string v1, "IOException while adding account: %s. Finishing."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/h;->a:Lcom/google/android/finsky/activities/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->finish()V

    goto :goto_0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    const-string v1, "AuthenticatorException while adding account: %s. Finishing."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/activities/h;->a:Lcom/google/android/finsky/activities/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/c;->finish()V

    goto :goto_0
.end method
