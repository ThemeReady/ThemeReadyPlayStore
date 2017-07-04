.class public final Lcom/google/android/gms/wearable/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/h;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/wearable/internal/g;-><init>(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/o;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "uri must not be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    if-ne p3, v1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "invalid filter type"

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/i;-><init>(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/wearable/internal/f;-><init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/wearable/internal/e;->a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)Lcom/google/android/gms/common/api/o;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "uri must not be null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    const-string v0, "invalid filter type"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/j;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/wearable/internal/j;-><init>(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    .line 3
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
