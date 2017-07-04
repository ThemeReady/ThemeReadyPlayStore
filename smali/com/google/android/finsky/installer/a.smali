.class public final Lcom/google/android/finsky/installer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:La/a;

.field public final d:La/a;

.field public final e:Lcom/google/android/finsky/aw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/installer/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a;La/a;Lcom/google/android/finsky/aw/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installer/a;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/installer/a;->c:La/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/installer/a;->d:La/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/installer/a;->e:Lcom/google/android/finsky/aw/h;

    .line 7
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-object v2
.end method

.method private final a(Lcom/google/android/finsky/installer/f;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/installer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/installer/d;-><init>(Lcom/google/android/finsky/installer/f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)[Lcom/google/android/finsky/bf/a/bp;
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/di;->d:[Lcom/google/android/finsky/bf/a/bp;

    .line 11
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc057eb

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    aget-object v3, v0, v1

    .line 16
    const-string v4, "com.google.android.play.games"

    .line 17
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/bp;

    .line 23
    :cond_0
    :goto_1
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/bf/a/bp;->aK_()[Lcom/google/android/finsky/bf/a/bp;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/installer/f;Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/installer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/e;

    invoke-direct {v1, p1, p2}, Lcom/google/android/finsky/installer/e;-><init>(Lcom/google/android/finsky/installer/f;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/bp;Ljava/util/Map;ZLjava/lang/String;Lcom/google/android/finsky/installer/f;)V
    .locals 8

    .prologue
    .line 32
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/finsky/installer/a;->a:Ljava/util/List;

    invoke-direct {p0, p6, v0}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/installer/f;Ljava/util/List;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/installer/a;->a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/bp;Ljava/util/Map;ZLjava/lang/String;Lcom/google/android/finsky/installer/f;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;[Lcom/google/android/finsky/bf/a/bp;Ljava/util/Map;ZLjava/lang/String;Lcom/google/android/finsky/installer/f;Ljava/util/Map;)V
    .locals 14

    .prologue
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v6, p2, v3

    .line 42
    iget-object v2, v6, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 43
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/installer/a;->c:La/a;

    .line 45
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/h/b;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 48
    iget-object v7, v6, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v7}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/finsky/h/m;->d:I

    .line 51
    iget v7, v6, Lcom/google/android/finsky/bf/a/bp;->d:I

    .line 52
    if-ge v2, v7, :cond_1

    .line 54
    :cond_0
    iget-object v2, v6, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 56
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v7

    .line 58
    iget v7, v7, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 60
    iget v8, v6, Lcom/google/android/finsky/bf/a/bp;->d:I

    .line 61
    if-lt v7, v8, :cond_2

    .line 63
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p7

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 65
    :cond_2
    const-string v3, "Package %s requires %s version %d but doc offers %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 66
    iget-object v7, v6, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 67
    aput-object v7, v4, v5

    const/4 v5, 0x2

    .line 68
    iget v6, v6, Lcom/google/android/finsky/bf/a/bp;->d:I

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 70
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 73
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/installer/f;Lcom/android/volley/VolleyError;)V

    .line 107
    :goto_2
    return-void

    .line 76
    :cond_3
    if-nez v5, :cond_4

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :cond_4
    iget-object v2, v6, Lcom/google/android/finsky/bf/a/bp;->c:Ljava/lang/String;

    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_5
    if-eqz v5, :cond_6

    .line 84
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc06943

    .line 86
    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/google/android/finsky/installer/a;->e:Lcom/google/android/finsky/aw/h;

    new-instance v4, Lcom/google/android/finsky/aw/g;

    invoke-direct {v4}, Lcom/google/android/finsky/aw/g;-><init>()V

    .line 89
    move/from16 v0, p4

    iput-boolean v0, v4, Lcom/google/android/finsky/aw/g;->a:Z

    .line 92
    iput-boolean v2, v4, Lcom/google/android/finsky/aw/g;->b:Z

    .line 94
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/aw/h;->a(Lcom/google/android/finsky/aw/g;)Lcom/google/android/finsky/aw/a;

    move-result-object v4

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/installer/a;->c:La/a;

    .line 96
    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/h/b;

    iget-object v3, p0, Lcom/google/android/finsky/installer/a;->d:La/a;

    .line 97
    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/at/c;

    const/4 v6, 0x0

    .line 98
    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v5, v0, v6}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Ljava/util/Collection;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v13

    .line 99
    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v13}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    new-instance v2, Lcom/google/android/finsky/installer/b;

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lcom/google/android/finsky/installer/b;-><init>(Lcom/google/android/finsky/installer/a;Lcom/google/android/finsky/aw/a;Ljava/util/List;Ljava/lang/String;[Lcom/google/android/finsky/bf/a/bp;Ljava/util/Map;ZLjava/lang/String;Lcom/google/android/finsky/installer/f;Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 101
    new-instance v2, Lcom/google/android/finsky/installer/c;

    move-object/from16 v0, p6

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/finsky/installer/c;-><init>(Lcom/google/android/finsky/installer/a;Ljava/lang/String;Lcom/google/android/finsky/installer/f;)V

    invoke-virtual {v4, v2}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 102
    invoke-virtual {v4, v13}, Lcom/google/android/finsky/aw/a;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 105
    :cond_6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/android/finsky/installer/a;->a:Ljava/util/List;

    .line 106
    :goto_3
    move-object/from16 v0, p6

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/installer/a;->a(Lcom/google/android/finsky/installer/f;Ljava/util/List;)V

    goto :goto_2

    .line 105
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3
.end method
