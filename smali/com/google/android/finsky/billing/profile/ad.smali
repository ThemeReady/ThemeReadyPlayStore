.class final Lcom/google/android/finsky/billing/profile/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/billing/profile/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/ad;->b:Lcom/google/android/finsky/billing/profile/aa;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/ad;->b:Lcom/google/android/finsky/billing/profile/aa;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/ad;->a:Ljava/lang/String;

    .line 6
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 18
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/profile/aa;->a(ILjava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void

    .line 8
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/billing/profile/aa;->a(ILjava/lang/Throwable;)V

    .line 10
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;->c:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 11
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 12
    invoke-static {v1}, Lcom/google/android/finsky/billing/profile/w;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/google/android/finsky/billing/profile/aa;->a(Lcom/google/wireless/android/finsky/dfe/nano/u;Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/profile/aa;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
