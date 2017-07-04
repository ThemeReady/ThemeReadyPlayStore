.class public final Lcom/google/android/finsky/services/d;
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
    new-instance v0, Lcom/google/android/finsky/services/b;

    invoke-direct {v0}, Lcom/google/android/finsky/services/b;-><init>()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/finsky/services/f;->a()V

    .line 4
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/services/b;

    invoke-direct {v0}, Lcom/google/android/finsky/services/b;-><init>()V

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/services/f;->a()V

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/services/b;

    invoke-direct {v0}, Lcom/google/android/finsky/services/b;-><init>()V

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/services/f;->a()V

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
