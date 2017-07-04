.class public final Lcom/google/android/finsky/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-interface {p1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/finsky/t/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/finsky/bj/a;->a(ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/finsky/bj/a;->b(ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    goto :goto_0
.end method

.method final a(ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/bj/b;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/bj/b;-><init>(Lcom/google/android/finsky/bj/a;ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/android/finsky/t/b;->a(Lcom/google/android/finsky/api/a;ZLcom/google/android/finsky/t/e;)V

    .line 11
    return-void
.end method

.method final b(ZLcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V
    .locals 6

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/bj/c;

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/bj/c;-><init>(Lcom/google/android/finsky/bj/a;ZLcom/google/android/finsky/bj/e;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/api/a;)V

    new-instance v1, Lcom/google/android/finsky/bj/d;

    invoke-direct {v1, p4}, Lcom/google/android/finsky/bj/d;-><init>(Lcom/google/android/finsky/bj/e;)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/finsky/api/a;->a(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 13
    return-void
.end method
