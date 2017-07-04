.class final Lcom/google/android/finsky/setup/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/b/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/setup/a/g;-><init>(Landroid/content/Context;Z)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/setup/a/g;->a:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/finsky/setup/a/g;->b:Z

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/setup/a/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 51
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    const-string v4, "title"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    const-string v3, "description"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    const-string v1, "protection_level"

    iget v2, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "Could not find permission %s:  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 67
    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 71
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 72
    if-eqz v4, :cond_2

    .line 73
    iget-wide v6, v4, Lcom/google/android/finsky/bf/a/av;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 74
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 75
    if-nez v4, :cond_2

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private final a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/a/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    return-object v0
.end method

.method private final a([Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ap()Lcom/google/android/finsky/bb/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/bb/d;->b()Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/bb/d;->a()Ljava/util/Set;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    array-length v6, p1

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, p1, v2

    .line 13
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 20
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/finsky/bb/d;->a(I)Lcom/google/android/finsky/bb/b;

    move-result-object v4

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bb/b;

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v7, "title"

    iget-object v8, p0, Lcom/google/android/finsky/setup/a/g;->a:Landroid/content/Context;

    iget v9, v0, Lcom/google/android/finsky/bb/b;->b:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v7, "description"

    iget-object v8, p0, Lcom/google/android/finsky/setup/a/g;->a:Landroid/content/Context;

    iget v0, v0, Lcom/google/android/finsky/bb/b;->c:I

    .line 33
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "permissions"

    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/a/g;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 37
    aput-object v6, v4, v2

    .line 38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    return-object v4
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    check-cast p1, Lcom/google/android/finsky/bf/a/cb;

    .line 80
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-object v1

    .line 82
    :cond_0
    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v5, p1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 83
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v0, "title"

    .line 85
    iget-object v6, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 86
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "package_name"

    .line 89
    iget-object v6, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 90
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v6, "icon_url"

    .line 93
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->ai()Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->ai()Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 94
    :goto_1
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/setup/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "icon_url_tv_banner"

    invoke-virtual {v5, v7}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 97
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/dfemodel/Document;->b(I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 98
    :cond_1
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    const-string v1, "has_purchases"

    .line 100
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 101
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/i;->w:Z

    .line 102
    if-eqz v0, :cond_7

    move v0, v2

    .line 103
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "developer_name"

    .line 105
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 106
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/google/android/finsky/utils/l;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->ah()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_8

    .line 109
    const-string v0, "has_runtime_permissions"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    :cond_3
    :goto_3
    const-string v0, "version_code"

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "install_size"

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v1

    .line 119
    iget-wide v6, v1, Lcom/google/android/finsky/bf/a/di;->c:J

    .line 120
    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    const-string v0, "install_details"

    .line 122
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    .line 123
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 124
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/y/a;->b(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v0

    .line 126
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_5

    .line 127
    const-string v6, "download_size"

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    :cond_5
    const-string v0, "is_paid"

    invoke-static {v5}, Lcom/google/android/finsky/setup/a/g;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v0, "promotional_description"

    .line 130
    iget-object v1, v5, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 131
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->l:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "availability"

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->ad()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v4

    .line 135
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 93
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 102
    goto :goto_2

    .line 110
    :cond_8
    const-string v0, "has_runtime_permissions"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget-boolean v0, p0, Lcom/google/android/finsky/setup/a/g;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 113
    const-string v0, "permission_buckets"

    .line 114
    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->j:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/finsky/setup/a/g;->a([Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v1

    .line 115
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_3

    :cond_9
    move v2, v3

    .line 128
    goto :goto_4
.end method
