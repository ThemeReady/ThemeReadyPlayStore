.class final Lcom/google/android/gms/common/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/i;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/zza;
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/zze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/zze;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/zza;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
