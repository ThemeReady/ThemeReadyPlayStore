.class public Lcom/google/android/finsky/activities/myapps/RestoreAppsActivity;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/RestoreAppsActivity;->requestWindowFeature(I)Z

    .line 4
    const v0, 0x7f04020d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/myapps/RestoreAppsActivity;->setContentView(I)V

    .line 5
    if-eqz p1, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/finsky/activities/myapps/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/myapps/ah;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x7f10011b

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    goto :goto_0
.end method
