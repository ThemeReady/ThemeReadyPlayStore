.class public Lcom/google/android/finsky/services/PlayGearheadService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/services/ae;


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
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/services/PlayGearheadService;->a:Lcom/google/android/finsky/services/ae;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, Lcom/google/android/finsky/services/ae;

    .line 4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/services/ae;-><init>(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/h/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/services/PlayGearheadService;->a:Lcom/google/android/finsky/services/ae;

    .line 10
    return-void
.end method
