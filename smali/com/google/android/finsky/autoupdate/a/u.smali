.class public final Lcom/google/android/finsky/autoupdate/a/u;
.super Lcom/google/android/finsky/autoupdate/a/a;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Comparator;


# instance fields
.field public final k:Lcom/google/android/finsky/autoupdate/a/q;

.field public final l:Lcom/google/android/finsky/h/l;

.field public final m:Lcom/google/android/finsky/ab/c;

.field public n:J

.field public o:Ljava/util/Set;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Lcom/google/android/finsky/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/v;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/v;-><init>()V

    sput-object v0, Lcom/google/android/finsky/autoupdate/a/u;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/autoupdate/a/q;Lcom/google/android/finsky/ag/a;)V
    .locals 10

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/autoupdate/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/installer/r;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/ag/a;)V

    .line 2
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->k:Lcom/google/android/finsky/autoupdate/a/q;

    .line 3
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->l:Lcom/google/android/finsky/h/l;

    .line 5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    if-nez v1, :cond_0

    const/4 v1, 0x0

    throw v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->m:Lcom/google/android/finsky/ab/c;

    .line 7
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/i;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/i;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/o;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/o;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/l;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/l;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lcom/google/android/finsky/ao/a;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->m:Lcom/google/android/finsky/ab/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/ao/a;-><init>(Lcom/google/android/finsky/ab/c;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/k;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/k;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/m;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/m;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/n;

    .line 91
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/autoupdate/a/n;-><init>(Lcom/google/android/finsky/u/a;)V

    .line 93
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc0bdd7

    .line 96
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 98
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/j;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/j;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc0bd6f

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->a:Landroid/content/Context;

    .line 102
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/finsky/autoupdate/a/x;

    invoke-direct {v0}, Lcom/google/android/finsky/autoupdate/a/x;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_3

    .line 107
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/autoupdate/a;

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_2

    .line 109
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/autoupdate/b;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/autoupdate/b;->a(Lcom/google/android/finsky/autoupdate/a;)V

    .line 110
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 176
    invoke-static {}, Lcom/google/android/finsky/uninstall/al;->b()Lcom/google/android/finsky/uninstall/al;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/e;->a()V

    .line 179
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 180
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    move p2, v1

    :cond_1
    move v2, v3

    .line 181
    :goto_0
    if-ge v2, v1, :cond_6

    .line 182
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/autoupdate/a;

    .line 183
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/finsky/autoupdate/a/u;->q:I

    if-ge v4, p2, :cond_5

    .line 185
    iget-object v4, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 186
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/google/android/finsky/uninstall/al;->b()Lcom/google/android/finsky/uninstall/al;

    move-result-object v5

    .line 189
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 190
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    const-wide/32 v8, 0xc078aa

    .line 191
    invoke-interface {v6, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 192
    invoke-interface {v5, v4}, Lcom/google/android/finsky/uninstall/e;->a(Ljava/lang/String;)V

    .line 193
    :cond_2
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 194
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v5

    .line 195
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v5

    .line 196
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 197
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 199
    const-string v0, "Cannot update %s because cannot determine update account."

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :goto_1
    iget v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->q:I

    .line 215
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 201
    :cond_3
    iget-object v4, v0, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    .line 202
    iget-object v4, v0, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    .line 203
    iget-object v4, v4, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 204
    iget v5, v4, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 205
    iput-boolean v10, v4, Lcom/google/android/finsky/installer/b/a/b;->m:Z

    .line 206
    iget-object v4, p0, Lcom/google/android/finsky/autoupdate/a/u;->m:Lcom/google/android/finsky/ab/c;

    .line 207
    invoke-interface {v4}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc09f53

    .line 208
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_4

    .line 209
    iget-object v4, v0, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    iget-boolean v5, p0, Lcom/google/android/finsky/autoupdate/a/u;->p:Z

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/d;->a(Z)Lcom/google/android/finsky/installqueue/d;

    .line 210
    :cond_4
    iget-object v4, v0, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    new-array v5, v10, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    iget-object v6, v0, Lcom/google/android/finsky/autoupdate/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/installqueue/i;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/i;

    .line 211
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 212
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto :goto_1

    .line 214
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->r:I

    goto :goto_2

    .line 216
    :cond_6
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 113
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc08fc2

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_0
    if-ge v1, v2, :cond_2

    .line 120
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/autoupdate/a;

    .line 121
    iget-object v5, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v5

    .line 122
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 123
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/autoupdate/a;

    .line 128
    if-nez v1, :cond_3

    .line 129
    const-string v1, "%s depends on %s but not found in map"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v8

    .line 131
    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_3
    const-string v6, "%s depends on %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, v1, Lcom/google/android/finsky/autoupdate/a;->e:Lcom/google/android/finsky/installqueue/i;

    .line 134
    iget-object v0, v0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 135
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 136
    iput-boolean v8, v0, Lcom/google/android/finsky/installer/b/a/b;->o:Z

    goto :goto_1
.end method

.method private final b(Ljava/util/List;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_a

    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/autoupdate/a;

    .line 142
    iget-object v6, v0, Lcom/google/android/finsky/autoupdate/a;->b:Lcom/google/android/finsky/h/m;

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->e:Lcom/google/android/finsky/installer/r;

    iget-object v7, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 144
    invoke-virtual {v1, v7, v2}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Lcom/google/android/finsky/installer/s;

    move-result-object v1

    .line 145
    iget v7, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v1, Lcom/google/android/finsky/installer/s;->a:Z

    if-eqz v7, :cond_0

    .line 146
    iget v7, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 147
    :cond_0
    iget v7, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    iget-boolean v7, v1, Lcom/google/android/finsky/installer/s;->b:Z

    if-eqz v7, :cond_1

    .line 148
    iget v7, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 149
    :cond_1
    iget v7, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_2

    iget-boolean v1, v1, Lcom/google/android/finsky/installer/s;->c:Z

    if-eqz v1, :cond_2

    .line 150
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 151
    :cond_2
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->o:Ljava/util/Set;

    iget-object v7, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 152
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v7

    .line 153
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 154
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 156
    :cond_3
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-wide v8, p0, Lcom/google/android/finsky/autoupdate/a/u;->n:J

    const-wide/16 v10, 0x10

    and-long/2addr v8, v10

    cmp-long v1, v8, v12

    if-nez v1, :cond_4

    .line 157
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 159
    :cond_4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v8, 0xc0bd6f

    invoke-interface {v1, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->a:Landroid/content/Context;

    .line 161
    invoke-static {v1}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    .line 164
    :goto_1
    if-eqz v1, :cond_5

    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_5

    iget-wide v8, p0, Lcom/google/android/finsky/autoupdate/a/u;->n:J

    const-wide/16 v10, 0x100

    and-long/2addr v8, v10

    cmp-long v1, v8, v12

    if-nez v1, :cond_5

    .line 165
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 166
    :cond_5
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->h:Lcom/google/android/finsky/ag/a;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/finsky/ag/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 169
    :cond_6
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v6, Lcom/google/android/finsky/h/m;->i:Z

    if-eqz v1, :cond_7

    .line 170
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 171
    :cond_7
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 173
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    .line 174
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 163
    goto :goto_1

    .line 175
    :cond_a
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 217
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_9

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/autoupdate/a;

    .line 220
    iget v3, v0, Lcom/google/android/finsky/autoupdate/a;->l:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    if-eqz v3, :cond_8

    .line 221
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 222
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    .line 224
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 225
    iput-boolean v7, v3, Lcom/google/wireless/android/a/a/a/a/h;->m:Z

    .line 226
    :cond_0
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    .line 227
    invoke-virtual {v3, v7}, Lcom/google/wireless/android/a/a/a/a/h;->c(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 228
    :cond_1
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 230
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 231
    iput-boolean v7, v3, Lcom/google/wireless/android/a/a/a/a/h;->k:Z

    .line 232
    :cond_2
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 234
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 235
    iput-boolean v7, v3, Lcom/google/wireless/android/a/a/a/a/h;->j:Z

    .line 236
    :cond_3
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_4

    .line 237
    invoke-virtual {v3, v7}, Lcom/google/wireless/android/a/a/a/a/h;->a(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 238
    :cond_4
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    .line 240
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 241
    iput-boolean v7, v3, Lcom/google/wireless/android/a/a/a/a/h;->l:Z

    .line 242
    :cond_5
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    .line 244
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 245
    iput-boolean v7, v3, Lcom/google/wireless/android/a/a/a/a/h;->p:Z

    .line 246
    :cond_6
    iget v4, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_7

    .line 247
    invoke-virtual {v3, v7}, Lcom/google/wireless/android/a/a/a/a/h;->b(Z)Lcom/google/wireless/android/a/a/a/a/h;

    .line 248
    :cond_7
    iget-object v4, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 249
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a;->d:Lcom/google/android/finsky/e/u;

    new-instance v5, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x83

    invoke-direct {v5, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 250
    iget-object v6, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 251
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v5

    .line 252
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 255
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 257
    iget-object v6, p0, Lcom/google/android/finsky/autoupdate/a/a;->c:Lcom/google/android/finsky/h/b;

    invoke-virtual {v6, v5}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v5

    .line 258
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 260
    iget v4, v4, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 261
    invoke-virtual {v6, v4}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 262
    iget-object v4, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v4, v4, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v6, v4}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 263
    iget-object v4, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v4, v4, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v6, v4}, Lcom/google/wireless/android/a/a/a/a/c;->a(Z)Lcom/google/wireless/android/a/a/a/a/c;

    .line 265
    invoke-virtual {v3, v6}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/e/c;

    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 267
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 268
    :cond_9
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 14

    .prologue
    .line 269
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a51b

    .line 273
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_6

    .line 279
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/autoupdate/a;

    .line 280
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    if-eqz v1, :cond_4

    .line 281
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->k:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 282
    iget-object v1, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    iget v1, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 284
    :goto_2
    if-eqz v1, :cond_2

    .line 285
    iget-object v9, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_2
    iget-object v9, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v9

    .line 288
    iget-object v10, v9, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 290
    iget-object v11, p0, Lcom/google/android/finsky/autoupdate/a/u;->c:Lcom/google/android/finsky/h/b;

    .line 291
    iget-object v11, v11, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 293
    iget-object v12, v9, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 294
    invoke-interface {v11, v12}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v11

    .line 296
    iget v9, v9, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 298
    if-eqz v11, :cond_3

    .line 299
    iget v11, v11, Lcom/google/android/finsky/al/c;->d:I

    .line 300
    if-le v9, v11, :cond_4

    .line 301
    :cond_3
    iget-object v11, p0, Lcom/google/android/finsky/autoupdate/a/u;->c:Lcom/google/android/finsky/h/b;

    .line 302
    iget-object v11, v11, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 303
    invoke-interface {v11, v10, v9}, Lcom/google/android/finsky/al/b;->c(Ljava/lang/String;I)V

    .line 304
    iget-object v9, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    if-eqz v1, :cond_4

    .line 306
    iget-object v0, v0, Lcom/google/android/finsky/autoupdate/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 283
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 308
    :cond_6
    if-eqz v3, :cond_7

    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->g:Lcom/google/android/finsky/notification/c;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/c;->a()V

    .line 310
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/o;->h:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    if-nez v3, :cond_8

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->g:Lcom/google/android/finsky/notification/c;

    invoke-interface {v0}, Lcom/google/android/finsky/notification/c;->a()V

    .line 314
    :cond_8
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 316
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 317
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 318
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    move v1, v0

    .line 319
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Lcom/google/android/finsky/m/a;->ai:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->s:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 321
    if-nez v2, :cond_a

    if-lez v9, :cond_a

    .line 322
    const-string v0, "Notifying user that [%d/%d] applications have new updates."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 324
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->g:Lcom/google/android/finsky/notification/c;

    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/finsky/notification/c;->a(Ljava/util/List;ILcom/google/android/finsky/e/u;)V

    .line 326
    sget-object v0, Lcom/google/android/finsky/m/a;->ai:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 318
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 327
    :cond_a
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 328
    const-string v0, "Notifying user [%d/%d] applications have updates that require approval."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 330
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->g:Lcom/google/android/finsky/notification/c;

    invoke-interface {v0, v6, v3, v7}, Lcom/google/android/finsky/notification/c;->b(Ljava/util/List;ILcom/google/android/finsky/e/u;)V

    .line 332
    sget-object v0, Lcom/google/android/finsky/m/a;->ai:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 333
    :cond_b
    sget-object v0, Lcom/google/android/finsky/m/b;->de:Lcom/google/android/play/utils/b/a;

    .line 334
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    .line 336
    const-string v0, "Notifying user that %d applications have outstanding updates."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->g:Lcom/google/android/finsky/notification/c;

    invoke-interface {v0, v4, v7}, Lcom/google/android/finsky/notification/c;->a(Ljava/util/List;Lcom/google/android/finsky/e/u;)V

    .line 338
    sget-object v0, Lcom/google/android/finsky/m/a;->ai:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final e(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/autoupdate/a;

    .line 342
    iget v3, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/google/android/finsky/autoupdate/a;->h:I

    and-int/lit16 v0, v0, -0x251

    if-nez v0, :cond_2

    .line 343
    sget-object v0, Lcom/google/android/finsky/m/a;->aj:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 344
    sget-object v0, Lcom/google/android/finsky/m/a;->aj:Lcom/google/android/finsky/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->k:Lcom/google/android/finsky/autoupdate/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->s:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/autoupdate/a/q;->a(Lcom/google/android/finsky/e/u;)V

    .line 348
    :cond_1
    return-void

    .line 347
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/List;ZLjava/util/Map;ILcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 8
    iput-object p5, p0, Lcom/google/android/finsky/autoupdate/a/u;->s:Lcom/google/android/finsky/e/u;

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/a/u;->k:Lcom/google/android/finsky/autoupdate/a/q;

    invoke-virtual {v2}, Lcom/google/android/finsky/autoupdate/a/q;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    const-wide/16 v0, 0x110

    .line 12
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc086e1

    .line 14
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/autoupdate/a/u;->s:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/c;

    const/16 v4, 0xaa

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 18
    :cond_1
    iput-wide v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->n:J

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->e:Lcom/google/android/finsky/installer/r;

    .line 20
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/r;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->o:Ljava/util/Set;

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f53

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lcom/google/android/finsky/m/a;->an:Lcom/google/android/finsky/m/n;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->aT:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->p:Z

    .line 29
    sget-object v0, Lcom/google/android/finsky/m/a;->an:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 30
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->q:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->r:I

    .line 32
    sget-object v0, Lcom/google/android/finsky/m/a;->aj:Lcom/google/android/finsky/m/n;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/google/android/finsky/autoupdate/a/u;->l:Lcom/google/android/finsky/h/l;

    invoke-interface {v5, v4}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/google/android/finsky/autoupdate/a/u;->d:Lcom/google/android/finsky/al/b;

    invoke-interface {v6, v4}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v4

    .line 42
    new-instance v6, Lcom/google/android/finsky/autoupdate/a;

    iget-object v7, p0, Lcom/google/android/finsky/autoupdate/a/u;->s:Lcom/google/android/finsky/e/u;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v7

    invoke-direct {v6, v0, v5, v4, v7}, Lcom/google/android/finsky/autoupdate/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/h/m;Lcom/google/android/finsky/al/c;Lcom/google/android/finsky/e/u;)V

    .line 44
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/finsky/autoupdate/a/u;->a(Ljava/util/List;)V

    .line 49
    invoke-static {v2, p3}, Lcom/google/android/finsky/autoupdate/a/u;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 51
    sget-object v0, Lcom/google/android/finsky/autoupdate/a/u;->j:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/finsky/autoupdate/a/u;->b(Ljava/util/List;)V

    .line 53
    invoke-direct {p0, v2, p4}, Lcom/google/android/finsky/autoupdate/a/u;->a(Ljava/util/List;I)V

    .line 54
    invoke-direct {p0, v2}, Lcom/google/android/finsky/autoupdate/a/u;->c(Ljava/util/List;)V

    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/finsky/autoupdate/a/u;->d(Ljava/util/List;)V

    .line 56
    invoke-direct {p0, v2}, Lcom/google/android/finsky/autoupdate/a/u;->e(Ljava/util/List;)V

    .line 58
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f53

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->q:I

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/finsky/autoupdate/a/u;->p:Z

    if-eqz v0, :cond_5

    .line 62
    const-string v0, "Auto-update of %d packages will defer for %d ms"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/autoupdate/a/u;->q:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/finsky/m/b;->aT:Lcom/google/android/play/utils/b/a;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 65
    aput-object v3, v1, v2

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/finsky/autoupdate/a/w;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/autoupdate/a/w;-><init>(Lcom/google/android/finsky/autoupdate/a/u;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->aT:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 70
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_5
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/h;-><init>()V

    .line 72
    iget v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->q:I

    .line 73
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 74
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->n:I

    .line 75
    iget v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->r:I

    .line 76
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/h;->a:I

    .line 77
    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/h;->o:I

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/autoupdate/a/u;->s:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x83

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/h;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 81
    return-void
.end method
