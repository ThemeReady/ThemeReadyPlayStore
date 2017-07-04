.class public Lcom/google/android/finsky/services/LocationUpdaterService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/services/LocationUpdaterService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "locationupdateservice://update"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
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
    .line 7
    iput p3, p0, Lcom/google/android/finsky/services/LocationUpdaterService;->a:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/services/LocationUpdaterService;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/services/LocationUpdaterService;->b:I

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->i()Lcom/google/android/finsky/av/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/services/v;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/services/v;-><init>(Lcom/google/android/finsky/services/LocationUpdaterService;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/av/h;->a(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x3

    return v0
.end method
