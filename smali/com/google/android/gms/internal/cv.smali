.class public final Lcom/google/android/gms/internal/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/herrevad/g;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cv;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cw;

    iget-object v1, p0, Lcom/google/android/gms/internal/cv;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/cw;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method
