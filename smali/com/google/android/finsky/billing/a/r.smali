.class final Lcom/google/android/finsky/billing/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/r;->a:Lcom/google/android/finsky/billing/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/r;->a:Lcom/google/android/finsky/billing/a/q;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/a/q;->j:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/r;->a:Lcom/google/android/finsky/billing/a/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/q;->i:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/r;->a:Lcom/google/android/finsky/billing/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/r;->a:Lcom/google/android/finsky/billing/a/q;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/q;->i:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/a/q;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ae;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/r;->a:Lcom/google/android/finsky/billing/a/q;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/billing/a/q;->i:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 12
    :cond_0
    return-void
.end method
