.class abstract Lcom/google/android/instantapps/common/gms/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/gms/u;


# instance fields
.field public final e:Lcom/google/android/gms/common/api/t;

.field public final synthetic f:Lcom/google/android/instantapps/common/gms/GmsApiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/v;->f:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/v;->e:Lcom/google/android/gms/common/api/t;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/v;->f:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 5
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lcom/google/android/instantapps/common/gms/w;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/gms/w;-><init>(Lcom/google/android/instantapps/common/gms/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
