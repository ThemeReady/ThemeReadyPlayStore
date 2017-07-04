.class public final Lcom/google/android/gms/instantapps/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/instantapps/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/internal/l;

    invoke-direct {v0, p1}, Lcom/google/android/gms/instantapps/internal/l;-><init>(Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Landroid/content/Intent;)Lcom/google/android/gms/common/api/o;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/instantapps/internal/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/instantapps/internal/j;-><init>(Lcom/google/android/gms/common/api/k;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->b(Z)V

    new-instance v0, Lcom/google/android/gms/instantapps/internal/n;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/instantapps/internal/n;-><init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/o;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/instantapps/internal/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/instantapps/internal/p;-><init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/instantapps/internal/o;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/instantapps/internal/o;-><init>(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method
