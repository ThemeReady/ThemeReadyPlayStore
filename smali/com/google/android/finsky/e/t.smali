.class public final Lcom/google/android/finsky/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


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
    iput-object p1, p0, Lcom/google/android/finsky/e/t;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/e/t;->b:Lb/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/finsky/e/s;

    iget-object v0, p0, Lcom/google/android/finsky/e/t;->a:Lb/a/a;

    .line 7
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/finsky/e/t;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/e/s;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 8
    return-object v1
.end method
