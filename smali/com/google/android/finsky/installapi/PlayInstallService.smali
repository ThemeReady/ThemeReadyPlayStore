.class public Lcom/google/android/finsky/installapi/PlayInstallService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/installapi/h;

.field public b:Lcom/google/android/finsky/installapi/d;


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
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installapi/PlayInstallService;->a:Lcom/google/android/finsky/installapi/h;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-class v0, Lcom/google/android/finsky/o;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/o;->a(Lcom/google/android/finsky/installapi/PlayInstallService;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/installapi/h;

    iget-object v1, p0, Lcom/google/android/finsky/installapi/PlayInstallService;->b:Lcom/google/android/finsky/installapi/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/installapi/h;-><init>(Landroid/content/Context;Lcom/google/android/finsky/installapi/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/installapi/PlayInstallService;->a:Lcom/google/android/finsky/installapi/h;

    .line 5
    return-void
.end method
