.class public final Lcom/google/android/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/volley/o;

.field public final b:Lcom/google/android/e/a/a/b;

.field public c:Lcom/google/android/finsky/e/g;


# direct methods
.method public constructor <init>(Lcom/android/volley/o;Lcom/google/android/e/a/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/e/a/a/d;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/e/a/a/d;

    invoke-interface {v0, p0}, Lcom/google/android/e/a/a/d;->a(Lcom/google/android/e/a/a/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/e/a/a/a;->a:Lcom/android/volley/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/e/a/a/a;->b:Lcom/google/android/e/a/a/b;

    .line 5
    return-void
.end method
