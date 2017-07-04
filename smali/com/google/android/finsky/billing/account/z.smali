.class final Lcom/google/android/finsky/billing/account/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/billing/account/y;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/account/y;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/z;->b:Lcom/google/android/finsky/billing/account/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/account/z;->a:Lcom/google/android/finsky/e/u;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/z;->b:Lcom/google/android/finsky/billing/account/y;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/z;->a:Lcom/google/android/finsky/e/u;

    .line 5
    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/google/android/finsky/billing/account/y;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/account/y;->a:Ljava/lang/String;

    .line 10
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 11
    return-void
.end method
