.class public final Lcom/google/android/finsky/instantapps/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/v;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/b/a/a;

.field public final b:Lcom/google/android/instantapps/common/b/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/b/a/a;Lcom/google/android/instantapps/common/b/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/c/a;->a:Lcom/google/android/instantapps/common/b/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/c/a;->b:Lcom/google/android/instantapps/common/b/a/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/c/a;->b:Lcom/google/android/instantapps/common/b/a/f;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/c/a;->a:Lcom/google/android/instantapps/common/b/a/a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/b/a/a;->b()Lcom/google/android/instantapps/common/b/a/a;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/f;->a(Lcom/google/android/instantapps/common/b/a/t;)V

    .line 9
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/c/a;->a:Lcom/google/android/instantapps/common/b/a/a;

    new-instance v2, Lcom/google/android/finsky/instantapps/c/b;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/instantapps/c/b;-><init>(Landroid/os/ConditionVariable;)V

    .line 11
    iget-object v0, v0, Lcom/google/android/instantapps/common/b/a/a;->e:La/a;

    .line 12
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/m;

    new-instance v3, Lcom/google/android/instantapps/common/b/a/d;

    invoke-direct {v3, v2}, Lcom/google/android/instantapps/common/b/a/d;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/instantapps/common/b/a/m;->a(Lcom/google/android/instantapps/common/b/a/p;)V

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    return-object v0
.end method
