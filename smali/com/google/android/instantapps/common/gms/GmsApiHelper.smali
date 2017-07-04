.class public Lcom/google/android/instantapps/common/gms/GmsApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Lcom/google/android/instantapps/common/t;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/instantapps/c;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/instantapps/common/q;

.field public f:Lcom/google/android/gms/common/api/k;

.field public g:Z

.field public final h:Ljava/util/LinkedList;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/instantapps/common/t;

    const-string v1, "GmsApiHelper"

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/common/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a:Lcom/google/android/instantapps/common/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/instantapps/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->h:Ljava/util/LinkedList;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->c:Lcom/google/android/gms/instantapps/c;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GmsApiHelper"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Lcom/google/android/instantapps/common/q;

    invoke-direct {v1, p2}, Lcom/google/android/instantapps/common/q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->e:Lcom/google/android/instantapps/common/q;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->d:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/instantapps/common/gms/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/gms/a;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a:Lcom/google/android/instantapps/common/t;

    const-string v1, "onConnectionSuspended: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iput-boolean v4, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->g:Z

    .line 23
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a:Lcom/google/android/instantapps/common/t;

    const-string v1, "onConnected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->i:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->e:Lcom/google/android/instantapps/common/q;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/q;->a()V

    .line 15
    iput-boolean v3, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->i:Z

    .line 16
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->g:Z

    .line 17
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a:Lcom/google/android/instantapps/common/t;

    const-string v1, "Running %d queued calls"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/u;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/gms/u;->a()V

    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a:Lcom/google/android/instantapps/common/t;

    const-string v1, "onConnectionFailed: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->i:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->e:Lcom/google/android/instantapps/common/q;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/q;->a()V

    .line 27
    iput-boolean v3, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->i:Z

    .line 28
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->g:Z

    .line 29
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a:Lcom/google/android/instantapps/common/t;

    const-string v1, "Failing %d queued calls"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/gms/u;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/gms/u;->b()V

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/t;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/instantapps/common/gms/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/instantapps/common/gms/k;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/gms/common/api/t;)V

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Lcom/google/android/instantapps/common/gms/u;)V

    .line 36
    return-void
.end method

.method public final a(Lcom/google/android/instantapps/common/gms/u;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/instantapps/common/gms/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/gms/e;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/instantapps/common/gms/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/instantapps/common/gms/t;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/instantapps/common/gms/t;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/gms/common/api/t;Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Lcom/google/android/instantapps/common/gms/u;)V

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/instantapps/common/gms/b;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/instantapps/common/gms/b;-><init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/gms/common/api/t;Ljava/lang/String;Lcom/google/android/gms/common/api/t;)V

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a(Lcom/google/android/instantapps/common/gms/u;)V

    .line 40
    return-void
.end method
