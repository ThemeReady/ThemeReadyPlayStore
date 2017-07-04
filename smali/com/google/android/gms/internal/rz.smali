.class public final Lcom/google/android/gms/internal/rz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field public final b:I

.field public c:Lcom/google/android/gms/internal/sa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/rz;->a:Lcom/google/android/gms/common/api/a;

    iput p2, p0, Lcom/google/android/gms/internal/rz;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/sa;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/rz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/sa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/sa;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/rz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/sa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/sa;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/rz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/sa;

    iget-object v1, p0, Lcom/google/android/gms/internal/rz;->a:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/internal/rz;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/sa;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    return-void
.end method
