.class public final Lcom/google/android/finsky/installer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/c;->c(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->n()Lcom/google/android/finsky/notification/c;

    move-result-object v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/notification/c;->b()V

    .line 12
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a844

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/installer/y;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/installer/y;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/Runnable;)V

    .line 19
    :goto_1
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/c;->a(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/finsky/notification/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/installer/u;->c(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
