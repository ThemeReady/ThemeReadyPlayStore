.class public final Lcom/google/android/gms/wearable/e;
.super Lcom/google/android/gms/common/data/j;

# interfaces
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/j;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/e;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/wearable/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/wearable/e;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/n;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/e;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method
