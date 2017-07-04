.class public Lcom/google/android/finsky/dailyhygiene/DailyHygiene$DailyHygieneService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 3
    const-string v0, "DailyHygiene bounced through com.google.android.finsky.dailyhygiene.DailyHygiene.DailyHygieneService"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/hygiene/DailyHygiene$DailyHygieneService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/dailyhygiene/DailyHygiene$DailyHygieneService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    const/4 v0, 0x2

    return v0
.end method
