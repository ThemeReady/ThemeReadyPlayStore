.class public final Lcom/google/android/gms/gcm/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/gcm/m;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/gcm/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/m;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gcm/m;->a:Lcom/google/android/gms/gcm/m;

    new-instance v0, Lcom/google/android/gms/gcm/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/m;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/m;->b:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/gms/gcm/m;->c:I

    const/16 v0, 0xe10

    iput v0, p0, Lcom/google/android/gms/gcm/m;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/gcm/m;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/gcm/m;

    iget v2, p1, Lcom/google/android/gms/gcm/m;->b:I

    iget v3, p0, Lcom/google/android/gms/gcm/m;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/m;->c:I

    iget v3, p0, Lcom/google/android/gms/gcm/m;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/m;->d:I

    iget v3, p0, Lcom/google/android/gms/gcm/m;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lcom/google/android/gms/gcm/m;->b:I

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/m;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/m;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/gcm/m;->b:I

    iget v1, p0, Lcom/google/android/gms/gcm/m;->c:I

    iget v2, p0, Lcom/google/android/gms/gcm/m;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " initial_backoff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maximum_backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
