.class abstract Lcom/google/android/gms/common/internal/p;
.super Lcom/google/android/gms/common/internal/t;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/common/internal/o;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/o;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/o;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/t;-><init>(Lcom/google/android/gms/common/internal/o;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/p;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/o;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/internal/o;I)V

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    iget v1, p0, Lcom/google/android/gms/common/internal/p;->a:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/o;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/internal/o;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->b:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/internal/p;->a:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/o;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/internal/o;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/o;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/internal/o;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract a()Z
.end method
