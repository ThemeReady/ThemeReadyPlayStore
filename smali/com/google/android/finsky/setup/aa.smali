.class final Lcom/google/android/finsky/setup/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/RestoreAppsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreAppsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/aa;->a:Lcom/google/android/finsky/setup/RestoreAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/setup/aa;->a:Lcom/google/android/finsky/setup/RestoreAppsActivity;

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, v1, Lcom/google/android/finsky/setup/RestoreAppsActivity;->a:Lcom/google/android/finsky/setup/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/a;->b()[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    move-result-object v3

    .line 6
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 8
    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "selected_apps"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "authAccount"

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "authAccount"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/RestoreAppsActivity;->finish()V

    .line 16
    return-void
.end method
