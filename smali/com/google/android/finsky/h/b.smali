.class public final Lcom/google/android/finsky/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/finsky/al/j;

.field public final c:Lcom/google/android/finsky/h/l;

.field public final d:Lcom/google/android/finsky/a/c;

.field public final e:Lcom/google/android/finsky/ab/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/al/j;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/ab/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/h/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/h/b;->d:Lcom/google/android/finsky/a/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/h/b;->e:Lcom/google/android/finsky/ab/c;

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 123
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-interface {p0}, Lcom/google/android/finsky/at/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;

    .line 126
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 131
    iget-object v1, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 132
    invoke-static {v1}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/h/m;)[Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v4, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 134
    invoke-interface {p0, v4, v1}, Lcom/google/android/finsky/at/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/at/f;

    .line 136
    iget-object v1, v1, Lcom/google/android/finsky/at/g;->h:Ljava/lang/String;

    .line 138
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 139
    iget-object v6, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_2
    if-eqz p2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_3
    return-object v2
.end method

.method private static a(Lcom/google/android/finsky/h/m;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v0, Lcom/google/android/finsky/at/f;->a:[Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/al/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/finsky/h/c;

    iget-object v3, p0, Lcom/google/android/finsky/h/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2, v1}, Lcom/google/android/finsky/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/al/c;)V

    .line 13
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLjava/util/List;)Ljava/util/Collection;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    invoke-static {p2}, Lcom/google/android/finsky/utils/ca;->a(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    move-object v2, v0

    .line 51
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/c;

    .line 55
    iget-object v5, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 56
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v2, v0

    .line 50
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    invoke-interface {v0}, Lcom/google/android/finsky/h/l;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/m;

    .line 59
    iget-object v1, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/al/c;

    .line 60
    new-instance v6, Lcom/google/android/finsky/h/c;

    iget-object v7, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/finsky/h/b;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/google/android/finsky/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/al/c;)V

    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, v6, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_2
    if-nez p1, :cond_3

    .line 65
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/c;

    .line 66
    new-instance v4, Lcom/google/android/finsky/h/c;

    .line 67
    iget-object v5, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 68
    iget-object v6, p0, Lcom/google/android/finsky/h/b;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v9, v0}, Lcom/google/android/finsky/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/al/c;)V

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, v4, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    new-instance v2, Lcom/google/android/finsky/h/c;

    iget-object v4, v0, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/h/b;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0, v9}, Lcom/google/android/finsky/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/al/c;)V

    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    :cond_5
    return-object v3
.end method

.method public final a()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Lcom/google/android/finsky/h/n;

    iget-object v0, p0, Lcom/google/android/finsky/h/b;->e:Lcom/google/android/finsky/ab/c;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/c;

    .line 19
    iget v4, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 20
    if-eq v4, v8, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 22
    iget-object v5, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v4, v5}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v4

    .line 26
    iput v8, v2, Lcom/google/android/finsky/h/n;->b:I

    .line 27
    iput v9, v2, Lcom/google/android/finsky/h/n;->c:I

    .line 28
    iput v8, v2, Lcom/google/android/finsky/h/n;->d:I

    .line 29
    iput v9, v2, Lcom/google/android/finsky/h/n;->e:I

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/h/n;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 35
    new-instance v5, Lcom/google/android/finsky/h/c;

    .line 36
    iget-object v6, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 37
    iget-object v7, p0, Lcom/google/android/finsky/h/b;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4, v0}, Lcom/google/android/finsky/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/al/c;)V

    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    if-eqz p4, :cond_1

    iget-object v0, v3, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_0

    .line 85
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    if-nez p4, :cond_0

    .line 87
    new-instance v3, Lcom/google/android/finsky/h/c;

    invoke-direct {v3, v0, v4, v4, v4}, Lcom/google/android/finsky/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/al/c;)V

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {p1, v1, p3}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p2, v1}, Lcom/google/android/finsky/h/b;->a(ZLjava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;)Ljava/util/Set;
    .locals 7

    .prologue
    .line 91
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->d:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 96
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v2, :cond_3

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_2
    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, v1, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    .line 104
    invoke-static {v2}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/h/m;)[Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v1, v1, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/google/android/finsky/at/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 111
    :cond_4
    const/4 v2, 0x0

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/at/f;

    .line 114
    iget-object v1, v1, Lcom/google/android/finsky/at/g;->h:Ljava/lang/String;

    .line 115
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x1

    .line 119
    :goto_3
    if-nez v1, :cond_1

    .line 120
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_6
    return-object v3

    :cond_7
    move v1, v2

    goto :goto_3
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/al/j;->a(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
