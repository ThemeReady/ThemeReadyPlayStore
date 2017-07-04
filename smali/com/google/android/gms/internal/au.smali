.class final Lcom/google/android/gms/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/c/a/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/au;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/c/a/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/a/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/au;->b:Lcom/google/android/gms/c/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->b:Lcom/google/android/gms/c/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->b:Lcom/google/android/gms/c/a/b;

    return-object v0
.end method
