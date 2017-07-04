.class public final Lcom/google/android/finsky/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/x;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    if-nez p0, :cond_3

    .line 3
    const/4 p0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 5
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    move v3, v0

    .line 7
    :goto_1
    if-gt v3, v2, :cond_6

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-gt v1, v5, :cond_6

    .line 8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 9
    :goto_2
    if-lt v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v5, :cond_4

    .line 10
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 11
    :cond_4
    if-nez v3, :cond_5

    if-eq v1, v2, :cond_0

    .line 13
    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2
.end method
