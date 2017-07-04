.class final Lcom/google/android/finsky/activities/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/auth/k;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/fq;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/auth/AuthState;)V
    .locals 7

    .prologue
    .line 3
    iget-object v6, p0, Lcom/google/android/finsky/activities/fq;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    iget-object v0, p0, Lcom/google/android/finsky/activities/fq;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    iget-object v1, p0, Lcom/google/android/finsky/activities/fq;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/activities/fq;->a:Lcom/google/android/finsky/activities/SettingsActivity;

    .line 6
    iget-object v5, v3, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/settingsauth/GaiaAuthActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/android/finsky/billing/auth/AuthState;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x25

    .line 8
    invoke-virtual {v6, v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public final g_()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
