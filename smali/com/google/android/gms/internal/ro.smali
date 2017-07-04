.class public final Lcom/google/android/gms/internal/ro;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/k;

.field public final c:Lcom/google/android/gms/common/api/n;

.field public final synthetic d:Lcom/google/android/gms/internal/rn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/rn;ILcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ro;->d:Lcom/google/android/gms/internal/rn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ro;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ro;->b:Lcom/google/android/gms/common/api/k;

    iput-object p4, p0, Lcom/google/android/gms/internal/ro;->c:Lcom/google/android/gms/common/api/n;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "beginFailureResolution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ro;->d:Lcom/google/android/gms/internal/rn;

    iget v1, p0, Lcom/google/android/gms/internal/ro;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/rs;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
