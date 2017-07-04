.class public final Lcom/google/android/finsky/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/finsky/av/h;

.field public c:La/a;

.field public d:Lcom/google/android/finsky/e/a;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/finsky/ab/f;

.field public final g:Lcom/android/volley/a/a;

.field public final h:Lcom/android/volley/a;

.field public final i:Lcom/android/volley/a;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Map;

.field public final n:Lcom/google/android/finsky/e/j;

.field public final o:Lcom/google/android/finsky/u/a;

.field public final p:Lcom/google/android/finsky/t/b;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/android/finsky/p/a;

.field public final s:Lcom/google/android/finsky/e/u;

.field public t:Ljava/lang/String;

.field public u:Lcom/google/android/finsky/d/a;

.field public v:Lcom/google/android/finsky/ax/c;

.field public w:Lcom/google/android/finsky/api/a/c;

.field public final x:Lcom/google/android/finsky/aa/a;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/volley/a/a;Lcom/android/volley/a;Lcom/android/volley/a;Lcom/google/android/finsky/ab/f;ZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/d/a;Lcom/google/android/finsky/e/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/u/a;Lcom/google/android/finsky/t/b;Ljava/lang/String;Lcom/google/android/finsky/p/a;ZLcom/google/android/finsky/ax/c;Lcom/google/android/finsky/aa/a;)V
    .locals 8

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    .line 6
    const-class v2, Lcom/google/android/finsky/api/a/a;

    invoke-static {v2}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/api/a/a;

    invoke-interface {v2, p0}, Lcom/google/android/finsky/api/a/a;->a(Lcom/google/android/finsky/api/a/b;)V

    .line 7
    sget-object v2, Lcom/google/android/finsky/m/b;->b:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 10
    const-string v2, "Unexpected android-id = 0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/api/a/b;->h:Lcom/android/volley/a;

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/android/volley/a;

    .line 15
    iput-boolean p6, p0, Lcom/google/android/finsky/api/a/b;->j:Z

    .line 16
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->k:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->l:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 19
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/d/a;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->q:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->r:Lcom/google/android/finsky/p/a;

    .line 22
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/b;->y:Z

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    const-string v3, "X-DFE-Device-Id"

    move-object/from16 v0, p15

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    const-string v3, "Accept-Language"

    invoke-virtual {p7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    const-string v3, "X-DFE-MCCMNC"

    iget-object v4, p0, Lcom/google/android/finsky/api/a/b;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    const-string v3, "X-DFE-Client-Id"

    move-object/from16 v0, p10

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    const-string v3, "X-DFE-Logging-Id"

    move-object/from16 v0, p11

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    const-string v3, "User-Agent"

    move-object/from16 v0, p16

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-object/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/api/a/b;->b(Ljava/lang/String;)V

    .line 33
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->n:Lcom/google/android/finsky/e/j;

    .line 34
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->v:Lcom/google/android/finsky/ax/c;

    .line 35
    sget-object v2, Lcom/google/android/finsky/m/b;->fb:Lcom/google/android/play/utils/b/a;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v4, 0xc04ee5

    .line 38
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    :cond_4
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->o:Lcom/google/android/finsky/u/a;

    .line 41
    :goto_0
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->p:Lcom/google/android/finsky/t/b;

    .line 42
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/aa/a;

    .line 44
    sget-object v2, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/volley/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    if-nez v3, :cond_7

    .line 47
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "BASE_URI blocked by UrlRules: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/api/a/b;->o:Lcom/google/android/finsky/u/a;

    goto :goto_0

    .line 47
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_7
    invoke-static {}, Lcom/google/android/play/utils/k;->a()Z

    move-result v2

    .line 50
    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/da;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 51
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Insecure URL: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->a()Landroid/accounts/Account;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_a

    .line 55
    iget-object v3, p0, Lcom/google/android/finsky/api/a/b;->d:Lcom/google/android/finsky/e/a;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 58
    :goto_3
    iput-object v2, p0, Lcom/google/android/finsky/api/a/b;->s:Lcom/google/android/finsky/e/u;

    .line 59
    return-void

    .line 56
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->d:Lcom/google/android/finsky/e/a;

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    goto :goto_3
.end method

.method private final a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/google/android/finsky/m/b;->gr:Lcom/google/android/play/utils/b/a;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0xa7

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 193
    if-eqz p2, :cond_1

    .line 194
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/api/a/b;->s:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/bf/a/in;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    aget-object v1, v1, v0

    .line 148
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/io;->c:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/in;->a:[Lcom/google/android/finsky/bf/a/io;

    aget-object v2, v2, v0

    .line 150
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/io;->d:Ljava/lang/String;

    .line 151
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/finsky/api/a/b;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/android/finsky/api/a/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/api/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/finsky/api/a/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    .line 66
    iget-object v0, v0, Lcom/android/volley/a/a;->b:Landroid/accounts/Account;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/api/h;Ljava/util/Map;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->p:Lcom/google/android/finsky/t/b;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    if-eqz v0, :cond_4

    .line 157
    sget-object v0, Lcom/google/android/finsky/m/b;->gA:Lcom/google/android/play/utils/b/a;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {p1}, Lcom/android/volley/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 161
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_2
    if-nez v0, :cond_4

    .line 167
    if-eqz p3, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->p:Lcom/google/android/finsky/t/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string v1, "X-DFE-Device-Config-Token"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 165
    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->p:Lcom/google/android/finsky/t/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/t/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    const-string v1, "X-DFE-Device-Config"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    const-string v1, "X-DFE-Content-Filters"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/google/android/finsky/m/a;->aS:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    const-string v2, "X-DFE-Content-Filter-Consistency-Token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/volley/a/a;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->t:Ljava/lang/String;

    .line 74
    :cond_1
    return-void
.end method

.method public final d()Lcom/google/android/finsky/api/g;
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/b;->j:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/g;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    const-wide/32 v2, 0xc06a81

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    const-string v0, "X-DFE-Encoded-Targets"

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 85
    invoke-interface {v2}, Lcom/google/android/finsky/ab/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m/a;->av:Lcom/google/android/finsky/m/m;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const-string v3, "X-DFE-Debug-Overrides"

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/a;->X:Lcom/google/android/finsky/m/m;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const-string v3, "X-DFE-Debug-Other-Overridden-Targets"

    .line 103
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/a;->ar:Lcom/google/android/finsky/m/m;

    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    const-string v2, "X-DFE-Cookie"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    invoke-virtual {v0}, Lcom/android/volley/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->t:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/android/volley/a/a;

    .line 111
    iget-object v2, v2, Lcom/android/volley/a/a;->c:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/i/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    invoke-static {}, Lcom/google/android/finsky/api/a/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/b;->y:Z

    if-eqz v2, :cond_5

    .line 115
    const-string v2, "x-obscura-nonce"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_5
    monitor-exit p0

    return-object v1

    .line 87
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/f;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    const-string v0, "X-DFE-Supported-Targets"

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 89
    invoke-interface {v2}, Lcom/google/android/finsky/ab/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "X-DFE-Other-Targets"

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->f:Lcom/google/android/finsky/ab/f;

    .line 93
    invoke-interface {v2}, Lcom/google/android/finsky/ab/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 118
    sget-object v0, Lcom/google/android/finsky/api/d;->N:Lcom/google/android/play/utils/b/a;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/api/a/b;->a(ILjava/lang/Throwable;)V

    .line 127
    const-string v2, "Unable to fetch checkin consistency token: GooglePlayServices is unavailable %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->e:Landroid/content/Context;

    .line 134
    const-string v2, "Calling this from your main thread can lead to deadlock."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/b/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/b/a;->a(Landroid/content/Context;Lcom/google/android/gms/common/i;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/api/a/b;->a(ILjava/lang/Throwable;)V

    .line 138
    const-string v0, "Unable to fetch checkin consistency token: empty token"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :goto_1
    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/api/a/b;->a(ILjava/lang/Throwable;)V

    .line 142
    const-string v2, "Unable to fetch checkin consistency token"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final g()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->v:Lcom/google/android/finsky/ax/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ax/c;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "[DfeApiContext headers={"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const/4 v0, 0x1

    .line 180
    iget-object v1, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x0

    .line 184
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/api/a/b;->m:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 183
    :cond_0
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 186
    :cond_1
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
