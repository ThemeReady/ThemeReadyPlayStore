.class final Lcom/google/android/gms/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/r;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/internal/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/o;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/o;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/p;->a:Lcom/google/android/gms/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/o;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/o;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->a()V

    :cond_0
    return-void
.end method
