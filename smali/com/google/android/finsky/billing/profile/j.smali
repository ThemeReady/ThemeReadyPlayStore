.class final Lcom/google/android/finsky/billing/profile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/profile/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/e;Lcom/google/wireless/android/finsky/dfe/nano/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/j;->b:Lcom/google/android/finsky/billing/profile/e;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/j;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/j;->b:Lcom/google/android/finsky/billing/profile/e;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/e;->i:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/j;->b:Lcom/google/android/finsky/billing/profile/e;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/j;->a:Lcom/google/wireless/android/finsky/dfe/nano/v;

    .line 4
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/v;->c:I

    .line 5
    invoke-static {v2}, Lcom/google/android/finsky/billing/profile/e;->a(I)I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 8
    return-void
.end method
