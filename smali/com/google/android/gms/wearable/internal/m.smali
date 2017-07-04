.class public final Lcom/google/android/gms/wearable/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/d;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/wearable/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/m;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->b()Lcom/google/android/gms/wearable/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/f;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/m;->b:Lcom/google/android/gms/wearable/f;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/wearable/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/m;->b:Lcom/google/android/gms/wearable/f;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/m;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/wearable/internal/m;->a:I

    .line 3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/m;->b:Lcom/google/android/gms/wearable/f;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DataEventEntity{ type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dataitem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/wearable/internal/m;->a:I

    .line 5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method
