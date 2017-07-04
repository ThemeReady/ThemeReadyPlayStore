.class public Lcom/google/android/finsky/receivers/LocationProviderChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 26
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 28
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/16 v3, 0x3ed

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->i()Lcom/google/android/finsky/av/h;

    move-result-object v1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 5
    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const/16 v0, 0x3ed

    invoke-static {v0}, Lcom/google/android/finsky/receivers/LocationProviderChangedReceiver;->a(I)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/av/h;->c()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    const/16 v0, 0x3ee

    invoke-static {v0}, Lcom/google/android/finsky/receivers/LocationProviderChangedReceiver;->a(I)V

    .line 11
    invoke-static {p1}, Lcom/google/android/finsky/services/LocationUpdaterService;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    const-string v1, "LOCATION_MODE setting change received but no setting was found!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    const-string v0, "location"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 17
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "gps"

    .line 18
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-static {v3}, Lcom/google/android/finsky/receivers/LocationProviderChangedReceiver;->a(I)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/av/h;->c()V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v4}, Lcom/google/android/finsky/receivers/LocationProviderChangedReceiver;->a(I)V

    .line 22
    invoke-static {p1}, Lcom/google/android/finsky/services/LocationUpdaterService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
