.class public final Lcom/google/android/finsky/d/a/d;
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
    iput-object p1, p0, Lcom/google/android/finsky/d/a/d;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/d/a/d;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/d/a/d;->c:Lb/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/finsky/d/a/a;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/d/a/d;->a:Lb/a/a;

    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/d/a/a;->a:La/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/d/a/d;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/g;

    iput-object v0, p1, Lcom/google/android/finsky/d/a/a;->b:Lcom/google/android/finsky/e/g;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/d/a/d;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    iput-object v0, p1, Lcom/google/android/finsky/d/a/a;->c:Lcom/google/android/finsky/ab/c;

    .line 12
    return-void
.end method
