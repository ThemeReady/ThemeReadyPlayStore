.class final Lcom/google/android/finsky/activities/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/auth/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/SettingsActivity;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/fp;->c:Lcom/google/android/finsky/activities/SettingsActivity;

    iput p2, p0, Lcom/google/android/finsky/activities/fp;->a:I

    iput p3, p0, Lcom/google/android/finsky/activities/fp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/auth/AuthState;)V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/fp;->c:Lcom/google/android/finsky/activities/SettingsActivity;

    iget v1, p0, Lcom/google/android/finsky/activities/fp;->a:I

    iget v3, p0, Lcom/google/android/finsky/activities/fp;->b:I

    .line 5
    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x1

    .line 6
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v5, "purchase-auth-previous"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v1, "purchase-auth-new"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    move-object v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/finsky/billing/auth/AuthState;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x20

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final g_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
