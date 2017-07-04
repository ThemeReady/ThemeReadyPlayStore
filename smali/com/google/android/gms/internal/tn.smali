.class final Lcom/google/android/gms/internal/tn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/google/android/gms/internal/tk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tk;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tn;->b:Lcom/google/android/gms/internal/tk;

    iput-object p2, p0, Lcom/google/android/gms/internal/tn;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tn;->b:Lcom/google/android/gms/internal/tk;

    iget-object v1, p0, Lcom/google/android/gms/internal/tn;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
