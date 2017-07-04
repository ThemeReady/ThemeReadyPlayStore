.class public abstract Lcom/google/android/gms/internal/rs;
.super Lcom/google/android/gms/internal/tz;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:I

.field public final f:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ua;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/rs;-><init>(Lcom/google/android/gms/internal/ua;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ua;B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tz;-><init>(Lcom/google/android/gms/internal/ua;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rs;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/rs;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/tz;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rs;->b:Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/16 v2, 0xd

    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rs;->d()V

    :goto_1
    return-void

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tz;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/rs;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 10
    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_1
    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/rs;->d:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/internal/rs;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rs;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/tz;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rs;->c:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rs;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/rs;->e:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/rs;->d:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/tz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rs;->b:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/tz;->b(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/rs;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/rs;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/internal/rs;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/internal/rs;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/internal/rs;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/rs;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rs;->c:Z

    iput p2, p0, Lcom/google/android/gms/internal/rs;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/rs;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/rs;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/rt;

    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/rt;-><init>(Lcom/google/android/gms/internal/rs;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/rs;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/rs;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/rs;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rs;->c()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lcom/google/android/gms/internal/rs;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/rs;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rs;->d()V

    return-void
.end method
