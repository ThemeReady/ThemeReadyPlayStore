.class final Lcom/google/android/instantapps/common/gms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/t;

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/c;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/c;->a:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/c;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 5
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lcom/google/android/instantapps/common/gms/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/gms/d;-><init>(Lcom/google/android/instantapps/common/gms/c;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
