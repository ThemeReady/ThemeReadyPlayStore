.class final Lcom/google/android/finsky/billing/acquire/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/a/i;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/b/a/l;

.field public final synthetic b:Lcom/google/android/finsky/billing/acquire/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a;Lcom/google/wireless/android/finsky/dfe/b/a/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/b;->b:Lcom/google/android/finsky/billing/acquire/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/b;->a:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/b;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->k:Lcom/google/android/finsky/billing/a/b;

    .line 4
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/billing/acquire/b;->a:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/l;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/a/b;->a(ZLcom/google/wireless/android/finsky/dfe/b/a/bl;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/b;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/b;->a:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/l;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 8
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/b;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->k:Lcom/google/android/finsky/billing/a/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/b;->a:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/l;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/finsky/billing/a/b;->a(ZLcom/google/wireless/android/finsky/dfe/b/a/bl;Z)V

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/b;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/b;->a:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/l;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/b;->b:Lcom/google/android/finsky/billing/acquire/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/b;->a:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/l;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto :goto_0
.end method
