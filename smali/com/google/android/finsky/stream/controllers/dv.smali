.class final Lcom/google/android/finsky/stream/controllers/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/ds;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/dv;->a:Lcom/google/android/finsky/stream/controllers/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dv;->a:Lcom/google/android/finsky/stream/controllers/ds;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ds;->v:Lcom/google/android/finsky/stream/base/e;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dv;->a:Lcom/google/android/finsky/stream/controllers/ds;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v3, v2, v3}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 5
    return-void
.end method
