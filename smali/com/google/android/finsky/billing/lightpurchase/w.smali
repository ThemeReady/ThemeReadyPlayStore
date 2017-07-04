.class public final Lcom/google/android/finsky/billing/lightpurchase/w;
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

.method private static a(Lcom/google/android/finsky/e/u;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc053a3

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x454

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/al;Lcom/google/android/finsky/e/u;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v2, "product_id"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v2, "product_name"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "value"

    iget-wide v4, p3, Lcom/google/wireless/android/finsky/dfe/nano/al;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    const-string v2, "price"

    iget-wide v4, p3, Lcom/google/wireless/android/finsky/dfe/nano/al;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    const-string v2, "currency"

    iget-object v3, p3, Lcom/google/wireless/android/finsky/dfe/nano/al;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v2, "quantity"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/et;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/et;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/et;->h:Lcom/google/android/gms/e/a;

    .line 12
    const-string v3, "_iap"

    invoke-virtual {v2, p1, v3, v0}, Lcom/google/android/gms/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    invoke-static {p4, v1}, Lcom/google/android/finsky/billing/lightpurchase/w;->a(Lcom/google/android/finsky/e/u;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p4, v0}, Lcom/google/android/finsky/billing/lightpurchase/w;->a(Lcom/google/android/finsky/e/u;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 16
    goto :goto_0
.end method
