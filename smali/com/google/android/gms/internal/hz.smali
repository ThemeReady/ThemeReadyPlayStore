.class final Lcom/google/android/gms/internal/hz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/safetynet/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hz;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/safetynet/zza;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/safetynet/zza;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zza;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hz;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
