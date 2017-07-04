.class public final Lcom/google/android/libraries/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final strictfp a(I)D
    .locals 4

    .prologue
    .line 1
    .line 2
    int-to-double v0, p0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    return-wide v0
.end method
