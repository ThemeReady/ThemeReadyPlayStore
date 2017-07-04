.class public final Lcom/google/android/gms/internal/rj;
.super Lcom/google/android/gms/internal/rh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/rq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/rh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/internal/rq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/internal/rq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/rq;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/sh;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/internal/rq;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/sh;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/si;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/si;-><init>(Lcom/google/android/gms/internal/sh;Lcom/google/android/gms/internal/rv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/p;)V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/tk;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/internal/rq;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rq;->b(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method
