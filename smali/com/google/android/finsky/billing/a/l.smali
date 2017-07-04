.class final Lcom/google/android/finsky/billing/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/l;->a:Lcom/google/android/finsky/billing/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/l;->a:Lcom/google/android/finsky/billing/a/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/k;->e:Lcom/google/android/finsky/billing/a/q;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/l;->a:Lcom/google/android/finsky/billing/a/k;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/k;->r:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/a/q;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ae;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/l;->a:Lcom/google/android/finsky/billing/a/k;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/billing/a/k;->r:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 9
    return-void
.end method
