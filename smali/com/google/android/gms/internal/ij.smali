.class final Lcom/google/android/gms/internal/ij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/h;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/ij;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
