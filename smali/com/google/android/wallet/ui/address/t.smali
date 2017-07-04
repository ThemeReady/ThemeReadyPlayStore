.class final Lcom/google/android/wallet/ui/address/t;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/s;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 2
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/s;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/a/c;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    .line 7
    iget-char v2, v1, Lcom/google/android/wallet/ui/address/s;->e:C

    .line 8
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    iget-object v3, v1, Lcom/google/android/wallet/ui/address/s;->f:[C

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    .line 9
    iget v4, v1, Lcom/google/android/wallet/ui/address/s;->c:I

    .line 10
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    .line 11
    iget-object v5, v1, Lcom/google/android/wallet/ui/address/s;->d:Ljava/lang/String;

    move-object v1, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/common/a/c;->a(Ljava/lang/CharSequence;C[CILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 18
    invoke-interface {v0}, Lcom/google/android/wallet/common/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/wallet/ui/address/t;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    :goto_1
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "AddressSourceResultAdap"

    const-string v3, "Could not fetch addresses from "

    invoke-interface {v0}, Lcom/google/android/wallet/common/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/a/d;

    .line 28
    iget-object v4, v0, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/d/a/a/a;

    if-eqz v4, :cond_2

    .line 29
    iget-object v4, v0, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/d/a/a/a;

    invoke-direct {p0, v4}, Lcom/google/android/wallet/ui/address/t;->a(Lcom/google/d/a/a/a;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    iget-object v4, v0, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/d/a/a/a;

    invoke-direct {p0, v4}, Lcom/google/android/wallet/ui/address/t;->b(Lcom/google/d/a/a/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 31
    iget-object v0, v0, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_2
    iget-object v4, v0, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 38
    sget v5, Lcom/google/android/wallet/ui/address/s;->a:I

    .line 39
    if-lt v4, v5, :cond_3

    move-object v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v4, v0, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 42
    iget-object v0, v0, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48
    if-eq v1, v6, :cond_5

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v5, Lcom/google/android/wallet/common/a/d;

    invoke-direct {v5, v0, p2}, Lcom/google/android/wallet/common/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    add-int v0, v1, v2

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 53
    sget v1, Lcom/google/android/wallet/ui/address/s;->a:I

    .line 54
    if-lt v0, v1, :cond_6

    move-object v0, v3

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 57
    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 58
    goto/16 :goto_0
.end method

.method private final a(Lcom/google/d/a/a/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    .line 60
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/s;->g:[C

    .line 61
    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/d/a/a/a;->q:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 75
    :cond_1
    :goto_0
    return v0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    .line 65
    iget-object v3, v0, Lcom/google/android/wallet/ui/address/s;->g:[C

    .line 66
    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-char v5, v3, v2

    .line 67
    sparse-switch v5, :sswitch_data_0

    .line 69
    invoke-static {v5}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v5}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/d/a/a/a;C)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x41 -> :sswitch_0
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Lcom/google/d/a/a/a;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    .line 77
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/s;->g:[C

    .line 78
    if-nez v0, :cond_0

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    .line 81
    iget-object v5, v0, Lcom/google/android/wallet/ui/address/s;->g:[C

    .line 82
    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_5

    aget-char v0, v5, v4

    .line 83
    const/16 v3, 0x41

    if-ne v0, v3, :cond_1

    .line 84
    const/16 v0, 0x31

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    iget-object v7, v3, Lcom/google/android/wallet/ui/address/s;->f:[C

    .line 86
    if-eqz v7, :cond_3

    .line 87
    array-length v8, v7

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_3

    aget-char v9, v7, v3

    .line 88
    if-ne v9, v0, :cond_2

    move v3, v1

    .line 92
    :goto_3
    if-eqz v3, :cond_4

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/d/a/a/a;C)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 95
    goto :goto_0

    .line 90
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 91
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 111
    instance-of v0, p1, Lcom/google/android/wallet/common/a/d;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/google/android/wallet/common/a/d;

    iget-object v0, p1, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/address/t;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 100
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 102
    return-object v1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 104
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    iput-object p1, v1, Lcom/google/android/wallet/ui/address/s;->m:Ljava/lang/CharSequence;

    .line 105
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    iget-object v2, v2, Lcom/google/android/wallet/ui/address/s;->k:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/google/android/wallet/ui/address/s;->l:Ljava/util/ArrayList;

    .line 106
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/s;->k:Ljava/util/ArrayList;

    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    iget-object v0, v0, Lcom/google/android/wallet/ui/address/s;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    iget-object v0, v0, Lcom/google/android/wallet/ui/address/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/s;->notifyDataSetChanged()V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/t;->a:Lcom/google/android/wallet/ui/address/s;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/s;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
