.class final Lcom/google/android/finsky/billing/acquire/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/auth/r;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/x/d;

.field public final synthetic b:Lcom/google/android/finsky/billing/acquire/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a/k;Lcom/google/android/finsky/x/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Lcom/google/android/finsky/billing/acquire/a/k;

    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/android/finsky/x/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Lcom/google/android/finsky/billing/acquire/a/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/k;->d:Lcom/google/android/finsky/billing/a/b;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/finsky/billing/a/b;->a(ZLcom/google/wireless/android/finsky/dfe/b/a/bl;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/android/finsky/x/d;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Lcom/google/android/finsky/billing/acquire/a/k;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/billing/acquire/a/k;->b:Lcom/google/wireless/android/finsky/dfe/b/a/h;

    .line 7
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/h;->a:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Lcom/google/android/finsky/billing/acquire/a/k;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/k;->d:Lcom/google/android/finsky/billing/a/b;

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/a/b;->a(ZLcom/google/wireless/android/finsky/dfe/b/a/bl;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/l;->a:Lcom/google/android/finsky/x/d;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/l;->b:Lcom/google/android/finsky/billing/acquire/a/k;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/billing/acquire/a/k;->b:Lcom/google/wireless/android/finsky/dfe/b/a/h;

    .line 14
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/h;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 15
    return-void
.end method
