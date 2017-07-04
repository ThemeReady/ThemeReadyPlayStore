.class public final Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "Cancelling accelerated self-Update check"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/gcm/a;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v0

    const-class v1, Lcom/google/android/finsky/selfupdate/SelfUpdateCheckerScheduler$SelfUpdateCheckerTaskService;

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/a;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "scheduler_action"

    const-string v4, "CANCEL_ALL"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "component"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/gcm/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    :cond_0
    return-void
.end method
