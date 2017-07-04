.class public final Lcom/google/android/finsky/billing/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/h;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/common/h;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/common/h;->c:Lb/a/a;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V
    .locals 1

    .prologue
    .line 6
    invoke-interface {p1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/g;->y:Lcom/google/android/finsky/e/a;

    .line 7
    return-void
.end method

.method public static b(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V
    .locals 1

    .prologue
    .line 8
    invoke-interface {p1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/providers/c;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/g;->z:Lcom/google/android/finsky/providers/c;

    .line 9
    return-void
.end method

.method public static c(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V
    .locals 1

    .prologue
    .line 10
    invoke-interface {p1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/g;->A:Lcom/google/android/finsky/flushlogs/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/finsky/billing/common/g;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/a;

    iput-object v0, p1, Lcom/google/android/finsky/billing/common/g;->y:Lcom/google/android/finsky/e/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/providers/c;

    iput-object v0, p1, Lcom/google/android/finsky/billing/common/g;->z:Lcom/google/android/finsky/providers/c;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/h;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/a;

    iput-object v0, p1, Lcom/google/android/finsky/billing/common/g;->A:Lcom/google/android/finsky/flushlogs/a;

    .line 18
    return-void
.end method
