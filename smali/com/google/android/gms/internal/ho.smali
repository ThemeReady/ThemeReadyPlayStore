.class final Lcom/google/android/gms/internal/ho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/pseudonymous/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->b:Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
