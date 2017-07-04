.class final Lcom/google/android/finsky/stream/controllers/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/bj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bk;->a:Lcom/google/android/finsky/stream/controllers/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bk;->a:Lcom/google/android/finsky/stream/controllers/bj;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/cr;->r()Lcom/google/android/finsky/stream/controllers/cs;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bk;->a:Lcom/google/android/finsky/stream/controllers/bj;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/controllers/cr;->c()V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bk;->a:Lcom/google/android/finsky/stream/controllers/bj;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/controllers/cr;->a(Lcom/google/android/finsky/stream/controllers/cs;)V

    .line 5
    return-void
.end method
