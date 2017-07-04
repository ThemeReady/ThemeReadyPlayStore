.class public final Lcom/google/android/instantapps/common/gms/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/gms/u;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/common/api/t;

.field public final synthetic c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/p;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/instantapps/common/gms/p;->b:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/p;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->c:Lcom/google/android/gms/instantapps/c;

    .line 4
    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/p;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 5
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->f:Lcom/google/android/gms/common/api/k;

    .line 6
    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/instantapps/c;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/instantapps/common/gms/q;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/gms/q;-><init>(Lcom/google/android/instantapps/common/gms/p;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/p;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 10
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v1, Lcom/google/android/instantapps/common/gms/s;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/gms/s;-><init>(Lcom/google/android/instantapps/common/gms/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
