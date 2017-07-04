.class final Lcom/google/android/finsky/ratereview/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ratereview/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/s;->a:Lcom/google/android/finsky/ratereview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/s;->a:Lcom/google/android/finsky/ratereview/r;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/ratereview/r;->g:Lcom/google/android/finsky/bc/c;

    new-instance v2, Lcom/google/android/finsky/ratereview/t;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/ratereview/t;-><init>(Lcom/google/android/finsky/ratereview/r;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/ratereview/r;->h:Lcom/google/android/finsky/bc/c;

    new-instance v2, Lcom/google/android/finsky/ratereview/u;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/ratereview/u;-><init>(Lcom/google/android/finsky/ratereview/r;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
