.class public final Lcom/google/android/finsky/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/finsky/api/f;

.field public b:Lcom/google/android/finsky/t/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/t/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/t/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/t/a;->a(Lcom/google/android/finsky/t/h;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/t/h;->b:Lcom/google/android/finsky/t/j;

    iget-object v1, p0, Lcom/google/android/finsky/t/h;->a:Lcom/google/android/finsky/api/f;

    invoke-interface {v1}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/t/j;->a(Lcom/google/android/finsky/api/a;)V

    .line 5
    return-void
.end method
