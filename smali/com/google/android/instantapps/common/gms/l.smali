.class final Lcom/google/android/instantapps/common/gms/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/gms/k;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/l;->a:Lcom/google/android/instantapps/common/gms/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/instantapps/e;

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/l;->a:Lcom/google/android/instantapps/common/gms/k;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/k;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lcom/google/android/instantapps/common/gms/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/gms/m;-><init>(Lcom/google/android/instantapps/common/gms/l;Lcom/google/android/gms/instantapps/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
