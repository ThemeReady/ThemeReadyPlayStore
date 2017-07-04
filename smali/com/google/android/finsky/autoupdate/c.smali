.class final Lcom/google/android/finsky/autoupdate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/autoupdate/c;->b:Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;

    iput-object p2, p0, Lcom/google/android/finsky/autoupdate/c;->a:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/a;->c()Z

    move-result v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/c;->a:Lcom/google/android/finsky/e/u;

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager;->b(Lcom/google/android/finsky/e/u;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/c;->b:Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;

    invoke-virtual {v0}, Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;->stopSelf()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "Checking wifi: enabled, proceeding with auto-update."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/c;->b:Lcom/google/android/finsky/autoupdate/ReschedulerUsingAlarmManager$CheckWifiAndAutoUpdate;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/c;->a:Lcom/google/android/finsky/e/u;

    .line 10
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/finsky/autoupdate/a/q;->a(Lcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
