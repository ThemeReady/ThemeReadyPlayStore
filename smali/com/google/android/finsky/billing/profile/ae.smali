.class final Lcom/google/android/finsky/billing/profile/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/profile/aa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/ae;->a:Lcom/google/android/finsky/billing/profile/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/ae;->a:Lcom/google/android/finsky/billing/profile/aa;

    .line 4
    const-string v1, "Error while calling billingProfile(): %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v4, p1}, Lcom/google/android/finsky/billing/profile/aa;->a(ILjava/lang/Throwable;)V

    .line 6
    return-void
.end method
