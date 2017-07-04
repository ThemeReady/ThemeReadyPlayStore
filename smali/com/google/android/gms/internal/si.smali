.class final Lcom/google/android/gms/internal/si;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/rv;

.field public final synthetic b:Lcom/google/android/gms/internal/sh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sh;Lcom/google/android/gms/internal/rv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sh;

    iput-object p2, p0, Lcom/google/android/gms/internal/si;->a:Lcom/google/android/gms/internal/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/si;->b:Lcom/google/android/gms/internal/sh;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/sh;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/si;->a:Lcom/google/android/gms/internal/rv;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
