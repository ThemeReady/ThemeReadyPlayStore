.class final Lcom/google/android/instantapps/common/gms/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/gms/f;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/g;->a:Lcom/google/android/instantapps/common/gms/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/g;->a:Lcom/google/android/instantapps/common/gms/f;

    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/f;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 5
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Lcom/google/android/instantapps/common/gms/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/gms/h;-><init>(Lcom/google/android/instantapps/common/gms/g;Lcom/google/android/gms/instantapps/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
