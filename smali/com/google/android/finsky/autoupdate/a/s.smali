.class public final Lcom/google/android/finsky/autoupdate/a/s;
.super Lcom/google/android/finsky/autoupdate/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/autoupdate/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/a;->c()Z

    move-result v2

    .line 3
    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/finsky/autoupdate/a/q;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 4
    goto :goto_0

    :cond_2
    move v0, v1

    .line 5
    goto :goto_1
.end method
