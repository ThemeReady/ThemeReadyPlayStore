.class final Lcom/google/android/finsky/billing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/n;->a:Lcom/google/android/finsky/billing/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/n;->a:Lcom/google/android/finsky/billing/l;

    const/16 v1, 0x18b6

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/t;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/n;->a:Lcom/google/android/finsky/billing/l;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/l;->O()Lcom/google/android/finsky/billing/v;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/billing/v;->S_()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/finsky/billing/n;->a:Lcom/google/android/finsky/billing/l;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/finsky/activities/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "setting-key-to-scroll"

    const-string v2, "download-mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/billing/n;->a:Lcom/google/android/finsky/billing/l;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
