.class public final Lcom/google/android/finsky/billing/addresschallenge/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/billing/addresschallenge/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/ad;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 3
    const-string v1, "null country name map not allowed"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 7
    const-string v0, "ZZ"

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->b:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a:Ljava/lang/String;

    const-string v1, "null default format not allowed"

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/as;->a:Ljava/util/Map;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a:Ljava/lang/String;

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 76
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/addresschallenge/a/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid json for region code "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a(Ljava/lang/String;)[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/af;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a(Ljava/lang/String;)[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 39
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/ag;

    invoke-direct {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/ag;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 46
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {p2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private final b(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    if-ne p1, v0, :cond_0

    .line 51
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->b:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v4, v2

    move v1, v2

    :goto_1
    if-ge v4, v7, :cond_4

    aget-char v8, v6, v4

    .line 57
    if-eqz v1, :cond_2

    .line 59
    const-string v1, "%n"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "%"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const-string v1, "%n"

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 68
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/c;->f:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-direct {p0, p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v8}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a(C)Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unrecognized character \'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' in format pattern: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {v1, v9}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "%"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_2

    .line 65
    :cond_2
    const/16 v9, 0x25

    if-ne v8, v9, :cond_3

    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_4
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->b(Lcom/google/android/finsky/billing/addresschallenge/a/ao;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    const-string v3, "%."

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "%n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a(C)Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/af;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 21
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/d;->j:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    if-ne v1, v5, :cond_2

    .line 22
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    return-object v3
.end method
