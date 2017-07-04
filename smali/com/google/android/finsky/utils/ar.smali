.class public final Lcom/google/android/finsky/utils/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:[Lcom/google/android/finsky/bf/a/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/utils/ar;->a:[J

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/av;

    sput-object v0, Lcom/google/android/finsky/utils/ar;->b:[Lcom/google/android/finsky/bf/a/av;

    return-void

    .line 68
    :array_0
    .array-data 8
        0xc067e6
        0xc067e7
    .end array-data
.end method

.method public static a(Lcom/google/android/finsky/ab/f;I)J
    .locals 6

    .prologue
    .line 34
    const-wide/32 v0, 0xc06096

    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 35
    sget-object v3, Lcom/google/android/finsky/utils/ar;->a:[J

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-wide v0, v3, v2

    .line 36
    invoke-interface {p0, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    :goto_1
    return-wide v0

    .line 38
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/bf/a/av;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/finsky/utils/ar;->b(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/av;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 8
    iget-boolean v6, v0, Lcom/google/android/finsky/bf/a/av;->C:Z

    .line 9
    if-eqz v6, :cond_1

    .line 10
    if-eqz v1, :cond_2

    move-object v1, v2

    .line 14
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 13
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/google/android/finsky/ab/f;Lcom/google/android/finsky/dfemodel/Document;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 40
    .line 41
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ar;->a(Lcom/google/android/finsky/ab/f;I)J

    move-result-wide v6

    .line 44
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-object p0

    :cond_0
    move v1, v2

    move v3, v4

    move v5, v4

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 50
    const-wide/32 v8, 0xc067e6

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    const-class v8, Lcom/google/android/finsky/detailspage/in;

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-class v8, Lcom/google/android/finsky/detailspage/r;

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 53
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 59
    :cond_2
    :goto_2
    if-eq v3, v4, :cond_6

    if-eq v5, v4, :cond_6

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    if-eq v5, v3, :cond_3

    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    move-object p0, v0

    .line 64
    goto :goto_0

    .line 54
    :cond_4
    const-wide/32 v8, 0xc067e7

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    const-class v8, Lcom/google/android/finsky/detailspage/br;

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 56
    add-int/lit8 v3, v1, 0x1

    goto :goto_2

    .line 57
    :cond_5
    const-class v8, Lcom/google/android/finsky/detailspage/fu;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v1

    .line 58
    goto :goto_2

    .line 65
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_7
    const-string v0, "Expected modules not found when applying gifting experiments"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/ah;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/ah;->b:Lcom/google/android/finsky/bf/a/av;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/av;->C:Z

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06096

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/utils/ar;->b(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/av;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 20
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/av;->C:Z

    .line 21
    if-eqz v4, :cond_2

    .line 22
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/av;
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/ar;->b:[Lcom/google/android/finsky/bf/a/av;

    goto :goto_0
.end method
