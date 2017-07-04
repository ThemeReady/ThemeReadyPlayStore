.class final Lcom/google/android/gms/wearable/internal/bp;
.super Lcom/google/android/gms/wearable/internal/bk;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bk;-><init>(Lcom/google/android/gms/internal/rr;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/bp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/internal/zzch;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/k;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzch;->b:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/bh;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzch;->c:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/internal/k;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/bk;->a(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzch;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
