.class public final Lcom/google/android/finsky/billing/acquire/n;
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

.method public static a(Lcom/google/android/finsky/billing/acquire/o;)Lcom/google/android/finsky/bf/a/gg;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/bf/a/gg;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gg;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/finsky/bf/a/gh;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/gh;-><init>()V

    const-string v2, "RESPONSE_CODE"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bf/a/gh;->a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gh;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/google/android/finsky/billing/acquire/o;->d:I

    .line 6
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/bf/a/gh;->a(J)Lcom/google/android/finsky/bf/a/gh;

    move-result-object v1

    .line 7
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/gh;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    .line 8
    return-object v0
.end method
