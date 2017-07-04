.class final Lcom/google/android/finsky/instantapps/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Status;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/ay;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/ay;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/az;->b:Lcom/google/android/finsky/instantapps/ay;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/az;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/az;->b:Lcom/google/android/finsky/instantapps/ay;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/ay;->a:Lcom/google/android/finsky/instantapps/SettingsActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/az;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->r:Lcom/google/android/finsky/instantapps/bi;

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/SettingsActivity;->w:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lcom/google/android/finsky/instantapps/bi;->d:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1}, Landroid/support/v7/widget/eh;->b()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/SettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.finsky.permission.INSTANT_APP_STATE"

    const-string v3, "com.google.android.gms"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;)Z

    .line 15
    :cond_0
    return-void
.end method
