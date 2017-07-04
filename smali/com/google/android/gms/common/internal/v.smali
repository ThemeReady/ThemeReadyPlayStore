.class public final Lcom/google/android/gms/common/internal/v;
.super Lcom/google/android/gms/common/internal/ba;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/o;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/o;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ba;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/o;

    iput p2, p0, Lcom/google/android/gms/common/internal/v;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/o;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/o;

    iget v1, p0, Lcom/google/android/gms/common/internal/v;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/o;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/v;->a:Lcom/google/android/gms/common/internal/o;

    .line 3
    return-void
.end method
