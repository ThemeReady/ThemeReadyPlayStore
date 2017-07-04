.class public Lcom/google/android/finsky/services/PackageUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/services/z;


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
    iget-object v0, p0, Lcom/google/android/finsky/services/PackageUpdateService;->a:Lcom/google/android/finsky/services/z;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    new-instance v0, Lcom/google/android/finsky/services/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/services/PackageUpdateService;->a:Lcom/google/android/finsky/services/z;

    .line 5
    return-void
.end method
