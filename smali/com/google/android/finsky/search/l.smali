.class public final Lcom/google/android/finsky/search/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/content/Context;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    sput-object v0, Lcom/google/android/finsky/search/l;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/search/l;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/search/l;->c:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/search/l;->d:Landroid/content/Context;

    .line 9
    iput p2, p0, Lcom/google/android/finsky/search/l;->e:I

    .line 10
    return-void
.end method

.method private final a(I)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/an/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/search/l;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 16
    const/high16 v4, 0x10000

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 18
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "android.resource"

    .line 22
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/dk;[BZI)Lcom/google/android/play/search/w;
    .locals 16

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/search/l;->e:I

    move/from16 v0, p9

    if-eq v0, v1, :cond_1b

    .line 33
    packed-switch p9, :pswitch_data_0

    .line 36
    :pswitch_0
    const-string v1, "Unexpected search suggestion backend %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_1
    move/from16 v12, p9

    .line 39
    :goto_1
    if-nez p3, :cond_0

    move-object/from16 v1, p1

    .line 40
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/search/l;->c:Ljava/util/Set;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 134
    :goto_3
    return-object v1

    .line 34
    :pswitch_2
    const/16 p9, 0xd

    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 43
    :cond_1
    if-eqz p5, :cond_5

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 44
    :goto_4
    if-eqz v6, :cond_6

    .line 45
    move-object/from16 v0, p5

    iget-boolean v1, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 46
    if-eqz v1, :cond_6

    const/4 v7, 0x1

    .line 47
    :goto_5
    if-nez v6, :cond_2

    if-eqz p6, :cond_2

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/google/android/finsky/dfemodel/q;->c(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/finsky/search/l;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/finsky/search/l;->e:I

    if-eq v12, v1, :cond_3

    .line 53
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    const-string v1, "DfeToc not available yet"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v1, 0x0

    .line 61
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/search/l;->d:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 64
    sparse-switch v12, :sswitch_data_0

    .line 108
    const/4 v1, 0x0

    :goto_7
    move-object v3, v1

    .line 110
    :cond_3
    new-instance v1, Lcom/google/android/finsky/search/b;

    .line 112
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/bf/a/an;->d()Z

    move-result v2

    if-nez v2, :cond_18

    .line 113
    :cond_4
    const/4 v8, 0x0

    .line 130
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/search/l;->b:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-nez p2, :cond_1a

    const/4 v14, 0x1

    :goto_9
    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/search/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lcom/google/android/finsky/bf/a/dk;[BZIIZ)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/search/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/search/l;->c:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 43
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 46
    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    .line 59
    :cond_7
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    goto :goto_6

    .line 65
    :sswitch_0
    const v1, 0x7f13052b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 67
    :sswitch_1
    if-nez v1, :cond_8

    .line 68
    const v1, 0x7f130532

    .line 107
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 69
    :cond_8
    invoke-static {}, Lcom/google/android/finsky/bq/d;->a()Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-static {v3, v1}, Lcom/google/android/finsky/bq/d;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    .line 71
    const/4 v4, 0x4

    if-gt v3, v4, :cond_9

    if-gtz v3, :cond_a

    .line 72
    :cond_9
    const-string v1, "Invalid digital content corpora count available [%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const v1, 0x7f130532

    goto :goto_a

    .line 74
    :cond_a
    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 75
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 76
    const v1, 0x7f13052e

    goto :goto_a

    .line 77
    :cond_b
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 78
    const v1, 0x7f130535

    goto :goto_a

    .line 79
    :cond_c
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 80
    const v1, 0x7f13052c

    goto :goto_a

    .line 81
    :cond_d
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 82
    const v1, 0x7f130539

    goto :goto_a

    .line 83
    :cond_e
    packed-switch v3, :pswitch_data_1

    .line 105
    :cond_f
    const-string v1, "Error in choosing entertainment search suggest subtext"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const v1, 0x7f130532

    goto :goto_a

    .line 84
    :pswitch_3
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 85
    const v1, 0x7f130531

    goto/16 :goto_a

    .line 86
    :cond_10
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 87
    const v1, 0x7f13052f

    goto/16 :goto_a

    .line 88
    :cond_11
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 89
    const v1, 0x7f130534

    goto/16 :goto_a

    .line 90
    :cond_12
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 91
    const v1, 0x7f130536

    goto/16 :goto_a

    .line 92
    :cond_13
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 93
    const v1, 0x7f130538

    goto/16 :goto_a

    .line 94
    :cond_14
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 95
    const v1, 0x7f13052d

    goto/16 :goto_a

    .line 96
    :pswitch_4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 97
    const v1, 0x7f130532

    goto/16 :goto_a

    .line 98
    :cond_15
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 99
    const v1, 0x7f130533

    goto/16 :goto_a

    .line 100
    :cond_16
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 101
    const v1, 0x7f130530

    goto/16 :goto_a

    .line 102
    :cond_17
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 103
    const v1, 0x7f130537

    goto/16 :goto_a

    .line 104
    :pswitch_5
    const v1, 0x7f130532

    goto/16 :goto_a

    .line 114
    :cond_18
    sget-object v2, Lcom/google/android/finsky/search/l;->a:Ljava/util/Map;

    .line 115
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 117
    sget-object v2, Lcom/google/android/finsky/search/l;->a:Ljava/util/Map;

    .line 118
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 121
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 122
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/search/l;->d:Landroid/content/Context;

    const v9, 0x7f020246

    .line 123
    invoke-static {v8, v9}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_19
    sget-object v2, Lcom/google/android/finsky/search/l;->a:Ljava/util/Map;

    .line 128
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 129
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move-object v8, v2

    goto/16 :goto_8

    .line 131
    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_1b
    move/from16 v12, p9

    goto/16 :goto_1

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
