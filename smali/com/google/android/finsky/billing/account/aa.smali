.class final Lcom/google/android/finsky/billing/account/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/billing/account/y;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/account/y;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/aa;->b:Lcom/google/android/finsky/billing/account/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/account/aa;->a:Lcom/google/android/finsky/e/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/i;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/aa;->b:Lcom/google/android/finsky/billing/account/y;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/aa;->a:Lcom/google/android/finsky/e/u;

    .line 7
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/f/a/i;->b:I

    .line 8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 9
    invoke-static {v4, v6, v1}, Lcom/google/android/finsky/billing/account/y;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V

    .line 11
    invoke-virtual {v0, v5, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 19
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-static {v5, v6, v1}, Lcom/google/android/finsky/billing/account/y;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V

    .line 15
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/i;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/google/android/finsky/billing/account/y;->a:Ljava/lang/String;

    .line 18
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method
