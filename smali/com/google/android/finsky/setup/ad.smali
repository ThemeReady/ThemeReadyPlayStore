.class final Lcom/google/android/finsky/setup/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ad;->a:Lcom/google/android/finsky/setup/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/volley/DisplayMessageError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/volley/DisplayMessageError;

    .line 5
    iget-object v0, v0, Lcom/google/android/volley/DisplayMessageError;->a:Ljava/lang/String;

    .line 7
    :goto_0
    const-string v2, "Unable to fetch backup apps: %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/ad;->a:Lcom/google/android/finsky/setup/ab;

    .line 9
    iput-object v1, v0, Lcom/google/android/finsky/setup/ab;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/setup/ad;->a:Lcom/google/android/finsky/setup/ab;

    .line 11
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 12
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
