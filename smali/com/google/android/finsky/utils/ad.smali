.class public final Lcom/google/android/finsky/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/ad;->a:Ljava/util/regex/Pattern;

    .line 62
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/utils/ad;->b:[Ljava/lang/String;

    .line 63
    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/finsky/utils/ad;->c:[J

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    :cond_0
    const-string v0, ""

    .line 23
    :goto_0
    return-object v0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 18
    :goto_1
    if-ge v1, v2, :cond_4

    .line 19
    if-eqz v1, :cond_3

    .line 20
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([J)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 30
    :cond_0
    const-string v0, ""

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 32
    aget-wide v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_3
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 2
    :cond_0
    const-string v0, ""

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    aget-object v0, p0, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/ad;->b:[Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/finsky/utils/ad;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[J
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/ad;->c:[J

    .line 60
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 48
    new-array v0, v6, [J

    aput-wide v2, v0, v1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Error parsing a string as long - %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/google/android/finsky/utils/ad;->c:[J

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/google/android/finsky/utils/ad;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    array-length v0, v3

    new-array v2, v0, [J

    move v0, v1

    .line 51
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 52
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 53
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 58
    aput-wide v4, v2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    const-string v0, "Error parsing a string as long - %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/google/android/finsky/utils/ad;->c:[J

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 60
    goto :goto_0
.end method
