.class public final Lcom/google/android/instantapps/common/gms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/gms/u;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/t;

.field public final synthetic c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Landroid/content/Intent;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/f;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/f;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/instantapps/common/gms/f;->b:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "gms:getInstantAppPreLaunchInfo"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/f;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->c:Lcom/google/android/gms/instantapps/c;

    .line 5
    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/f;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 6
    iget-object v1, v1, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->f:Lcom/google/android/gms/common/api/k;

    .line 7
    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/f;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/instantapps/c;->a(Lcom/google/android/gms/common/api/k;Landroid/content/Intent;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/instantapps/common/gms/g;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/gms/g;-><init>(Lcom/google/android/instantapps/common/gms/f;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/f;->c:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 11
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lcom/google/android/instantapps/common/gms/i;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/gms/i;-><init>(Lcom/google/android/instantapps/common/gms/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
