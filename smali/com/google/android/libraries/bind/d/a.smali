.class public final Lcom/google/android/libraries/bind/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1
    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    const-wide/16 v4, 0x3f

    mul-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-wide v2
.end method
