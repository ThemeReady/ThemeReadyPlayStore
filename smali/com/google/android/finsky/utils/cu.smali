.class public final Lcom/google/android/finsky/utils/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bg/f;
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/packagemanager/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/utils/cu;->a:Landroid/content/Context;

    .line 3
    invoke-interface {p2, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aZ()Lcom/google/android/finsky/bg/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bg/b;->a(Lcom/google/android/finsky/bg/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/utils/cv;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/utils/cv;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 17
    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v1, Lcom/google/android/finsky/utils/cw;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/utils/cw;-><init>(Lcom/google/android/finsky/utils/cu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
