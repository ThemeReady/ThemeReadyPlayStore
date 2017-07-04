.class final Lcom/google/android/finsky/billing/profile/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final a:Lcom/google/android/finsky/e/u;

.field public final b:I

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/android/finsky/e/u;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/s;->c:Lcom/google/android/finsky/billing/profile/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/s;->a:Lcom/google/android/finsky/e/u;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/billing/profile/s;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/s;->c:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/s;->a:Lcom/google/android/finsky/e/u;

    iget v2, p0, Lcom/google/android/finsky/billing/profile/s;->b:I

    .line 6
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1}, Lcom/google/android/finsky/billing/profile/n;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V

    .line 7
    iput-object p1, v0, Lcom/google/android/finsky/billing/profile/n;->ak:Lcom/android/volley/VolleyError;

    .line 8
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 9
    return-void
.end method
