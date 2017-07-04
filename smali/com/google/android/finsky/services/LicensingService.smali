.class public Lcom/google/android/finsky/services/LicensingService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/services/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static a(Lcom/android/vending/licensing/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/vending/licensing/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    const-string v0, "Unable to send license information"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->a:Lcom/google/android/finsky/services/q;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, Lcom/google/android/finsky/services/q;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->af()Lcom/google/android/finsky/api/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/services/q;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/f;)V

    iput-object v0, p0, Lcom/google/android/finsky/services/LicensingService;->a:Lcom/google/android/finsky/services/q;

    .line 6
    return-void
.end method
