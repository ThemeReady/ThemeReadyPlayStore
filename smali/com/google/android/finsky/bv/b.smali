.class final Lcom/google/android/finsky/bv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/bv/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bv/a;Lcom/google/android/finsky/api/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bv/b;->d:Lcom/google/android/finsky/bv/a;

    iput-object p2, p0, Lcom/google/android/finsky/bv/b;->a:Lcom/google/android/finsky/api/a;

    iput-object p3, p0, Lcom/google/android/finsky/bv/b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/finsky/bv/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bv/b;->d:Lcom/google/android/finsky/bv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iput-wide v2, v0, Lcom/google/android/finsky/bv/a;->g:J

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bv/b;->d:Lcom/google/android/finsky/bv/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/bv/a;->e:Lcom/google/android/finsky/at/m;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/bv/b;->a:Lcom/google/android/finsky/api/a;

    .line 8
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "modified_wishlist"

    new-instance v3, Lcom/google/android/finsky/bv/c;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/bv/c;-><init>(Lcom/google/android/finsky/bv/b;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/w;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/dj;->a:Lcom/google/wireless/android/finsky/b/w;

    aput-object v6, v4, v5

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 10
    return-void
.end method
