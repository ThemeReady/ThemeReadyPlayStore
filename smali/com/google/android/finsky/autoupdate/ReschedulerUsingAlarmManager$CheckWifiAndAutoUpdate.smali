.class public Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/autoupdate/f;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;->a:Lcom/google/android/finsky/e/a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;->stopSelf()V

    .line 29
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    const-string v1, "Checking wifi: disabled, will check wifi again later."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 12
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 13
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/wireless/android/a/a/a/a/h;->q:Z

    .line 14
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 15
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 17
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x83

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    const-string v2, "wifi_checker"

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 22
    invoke-static {v0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;->b(Lcom/google/android/finsky/e/u;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;->stopSelf()V

    .line 26
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/finsky/autoupdate/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/autoupdate/c;-><init>(Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;Lcom/google/android/finsky/e/u;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
