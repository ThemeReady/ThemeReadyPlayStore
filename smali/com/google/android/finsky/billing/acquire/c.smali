.class public final Lcom/google/android/finsky/billing/acquire/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/c;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/c;->b:Lb/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/billing/acquire/a;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/c;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/r;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/a;->a:Lcom/google/android/finsky/billing/common/r;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/c;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/v;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/a;->b:Lcom/google/android/finsky/billing/common/v;

    .line 10
    return-void
.end method
