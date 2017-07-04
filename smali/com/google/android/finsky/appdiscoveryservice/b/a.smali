.class public final Lcom/google/android/finsky/appdiscoveryservice/b/a;
.super Lcom/google/android/finsky/appdiscoveryservice/b/k;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/api/i;


# static fields
.field public static final a:Lcom/google/android/play/utils/b/a;


# instance fields
.field public final b:Lcom/google/android/finsky/api/f;

.field public final c:Lcom/google/android/play/image/o;

.field public final d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

.field public final e:Lcom/google/android/finsky/appdiscoveryservice/j;

.field public f:Lcom/android/volley/l;

.field public g:Landroid/os/ConditionVariable;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:[B

.field public n:Z

.field public o:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 190
    const-string v0, "finsky.launcher_search_suggest_timeout_ms"

    const-wide/16 v2, 0x1388

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a:Lcom/google/android/play/utils/b/a;

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/appdiscoveryservice/s;Lcom/google/android/finsky/appdiscoveryservice/q;Lcom/google/android/finsky/appdiscoveryservice/t;Lcom/google/android/finsky/api/f;Lcom/google/android/play/image/o;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/finsky/appdiscoveryservice/b/k;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/b/h;IIILjava/lang/String;Ljava/lang/String;ILcom/android/vending/a/a;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/appdiscoveryservice/s;Lcom/google/android/finsky/appdiscoveryservice/j;Lcom/google/android/finsky/appdiscoveryservice/b/e;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V

    .line 2
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->b:Lcom/google/android/finsky/api/f;

    .line 3
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->c:Lcom/google/android/play/image/o;

    .line 4
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 5
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/appdiscoveryservice/b/a;->e:Lcom/google/android/finsky/appdiscoveryservice/j;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->f()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:Z

    .line 7
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/dfe/a/a/c;)Z
    .locals 1

    .prologue
    .line 128
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->f:Lcom/android/volley/l;

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->i:J

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    .line 11
    iget v9, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v9, :cond_1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/appdiscoveryservice/b/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 17
    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->t:I

    .line 19
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:I

    .line 21
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    .line 23
    iget v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    .line 24
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 26
    iget-boolean v8, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:Z

    move-object v5, p2

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a(IILjava/lang/String;ILjava/lang/String;ZIZ)V

    .line 28
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v2

    .line 29
    iget-wide v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->i:J

    sub-long v0, v2, v0

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Profile logging ms: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string v1, "findApps: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->o:Ljava/util/Set;

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/appdiscoveryservice/b/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 34
    const-string v5, "AppDiscoveryService.packageName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    iget-object v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->o:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(Landroid/os/Bundle;)V

    .line 38
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    .line 39
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    if-ne v0, v9, :cond_2

    .line 40
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No. of on-device instant apps found: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->i:J

    sub-long/2addr v4, v6

    iget v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    invoke-virtual {v0, p2, v4, v5, v1}, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a(Ljava/lang/String;JI)V

    .line 42
    iget v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    if-ne v0, v9, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->e()V

    goto/16 :goto_0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_6
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 46
    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Profile on-device fetch ms: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->j:J

    .line 48
    const-string v0, "Issuing search suggestions request."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->m:[B

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->h:Z

    .line 51
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Landroid/os/ConditionVariable;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->b:Lcom/google/android/finsky/api/f;

    .line 53
    invoke-interface {v0}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    .line 56
    iget v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    move-object v1, p2

    move v2, v9

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    .line 58
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ILjava/lang/String;ILcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->f:Lcom/android/volley/l;

    .line 59
    const-string v0, "Search suggestions request issued."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g:Landroid/os/ConditionVariable;

    sget-object v0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a:Lcom/google/android/play/utils/b/a;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 63
    const-string v0, "Server app discovery request timed-out."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->d()V

    .line 65
    :cond_7
    const-string v0, "Search suggestions request complete."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "onErrorResponse"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->d()V

    .line 123
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g()V

    .line 124
    return-void
.end method

.method final a(Ljava/util/List;[Lcom/google/android/play/image/p;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->z:Z

    .line 73
    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v10, v11

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/wireless/android/finsky/dfe/a/a/c;

    .line 77
    iget-boolean v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->n:Z

    if-nez v0, :cond_1

    .line 78
    iput-object v2, v3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->g:Lcom/google/wireless/android/finsky/dfe/a/a/j;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->e:Lcom/google/android/finsky/appdiscoveryservice/j;

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->p:Landroid/content/Context;

    .line 82
    iget-object v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->E:Ljava/lang/String;

    .line 84
    iget v5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/k;->F:I

    .line 86
    iget v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->t:I

    .line 88
    iget v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->u:I

    .line 90
    iget-object v8, v3, Lcom/google/wireless/android/finsky/dfe/a/a/c;->j:[B

    .line 91
    iget-object v9, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 92
    iget-object v9, v9, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/e/u;

    .line 93
    invoke-interface/range {v0 .. v9}, Lcom/google/android/finsky/appdiscoveryservice/j;->a(Landroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;Lcom/google/wireless/android/finsky/dfe/a/a/c;Ljava/lang/String;III[BLcom/google/android/finsky/e/u;)Landroid/os/Bundle;

    move-result-object v0

    .line 94
    invoke-static {v3}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Lcom/google/wireless/android/finsky/dfe/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "AppDiscoveryService.launcherIcon"

    aget-object v3, p2, v10

    invoke-interface {v3}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->a(Landroid/os/Bundle;)V

    .line 97
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v0

    .line 100
    iget-wide v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->k:J

    sub-long v2, v0, v2

    .line 101
    iget-wide v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->i:J

    sub-long/2addr v0, v4

    .line 102
    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Profile image fetch ms: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Profile total ms: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->d:Lcom/google/android/finsky/appdiscoveryservice/b/e;

    .line 105
    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->s:Ljava/lang/String;

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->m:[B

    .line 107
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/be;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/be;-><init>()V

    const/4 v7, 0x2

    .line 108
    invoke-virtual {v6, v7}, Lcom/google/wireless/android/a/a/a/a/be;->a(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v6

    .line 109
    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/be;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v0, v1}, Lcom/google/wireless/android/a/a/a/a/be;->a(J)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lcom/google/wireless/android/a/a/a/a/be;->b(I)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Lcom/google/wireless/android/a/a/a/a/be;->a([B)Lcom/google/wireless/android/a/a/a/a/be;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x8fe

    invoke-direct {v1, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/be;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 117
    iget-object v1, v2, Lcom/google/android/finsky/appdiscoveryservice/b/e;->a:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->e()V

    .line 119
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g()V

    goto/16 :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 133
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onResponse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->b()J

    move-result-wide v4

    .line 136
    iget-wide v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->j:J

    sub-long v0, v4, v0

    .line 137
    const/16 v2, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Profile server fetch ms: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    if-nez v0, :cond_0

    .line 139
    const-string v0, "Response object unexpectedly null."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->d()V

    .line 141
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g()V

    .line 143
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->c:[B

    .line 144
    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->m:[B

    .line 145
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->e()V

    .line 147
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g()V

    .line 149
    :cond_1
    iget v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->v:I

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 152
    :goto_0
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 153
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/a/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/a/a/c;

    aget-object v7, v2, v0

    .line 154
    if-eqz v7, :cond_2

    .line 155
    iget v2, v7, Lcom/google/wireless/android/finsky/dfe/a/a/c;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 156
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->o:Ljava/util/Set;

    .line 157
    iget-object v8, v7, Lcom/google/wireless/android/finsky/dfe/a/a/c;->c:Ljava/lang/String;

    .line 158
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    .line 161
    iget v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->l:I

    if-eq v2, v6, :cond_4

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    .line 155
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/f;->e()V

    .line 165
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g()V

    .line 166
    :cond_5
    iput-wide v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->k:J

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->p:Landroid/content/Context;

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0417

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->c:Lcom/google/android/play/image/o;

    invoke-interface {v0}, Lcom/google/android/play/image/o;->a()Lcom/google/android/play/image/l;

    move-result-object v6

    move-object v0, v1

    .line 172
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    move v4, v3

    :goto_2
    if-ge v5, v7, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;

    .line 173
    invoke-static {v2}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Lcom/google/wireless/android/finsky/dfe/a/a/c;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 174
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {v6, v2, v8, v8}, Lcom/google/android/play/image/l;->a(Ljava/lang/String;II)Lcom/google/android/play/image/m;

    move-result-object v2

    if-nez v2, :cond_b

    .line 175
    add-int/lit8 v2, v4, 0x1

    :goto_3
    move v4, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Lcom/google/android/play/image/p;

    .line 178
    new-instance v10, Lcom/google/android/finsky/appdiscoveryservice/b/c;

    new-instance v0, Lcom/google/android/finsky/appdiscoveryservice/b/b;

    invoke-direct {v0, p0, v1, v9}, Lcom/google/android/finsky/appdiscoveryservice/b/b;-><init>(Lcom/google/android/finsky/appdiscoveryservice/b/a;Ljava/util/List;[Lcom/google/android/play/image/p;)V

    invoke-direct {v10, v4, v0}, Lcom/google/android/finsky/appdiscoveryservice/b/c;-><init>(ILcom/google/android/finsky/appdiscoveryservice/b/d;)V

    move-object v0, v1

    .line 180
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v5, v3

    move v7, v3

    :goto_4
    if-ge v5, v11, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v5, 0x1

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;

    .line 181
    invoke-static {v2}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Lcom/google/wireless/android/finsky/dfe/a/a/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 182
    const-string v12, "Loading image: "

    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v12}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->c:Lcom/google/android/play/image/o;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/a/a/c;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 184
    invoke-interface {v5, v2, v8, v8, v10}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v2

    aput-object v2, v9, v7

    .line 185
    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v5, v6

    move v7, v2

    .line 186
    goto :goto_4

    .line 182
    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 187
    :cond_9
    if-nez v4, :cond_a

    .line 188
    invoke-virtual {p0, v1, v9}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->a(Ljava/util/List;[Lcom/google/android/play/image/p;)V

    .line 189
    :cond_a
    return-void

    :cond_b
    move v2, v4

    goto :goto_3
.end method

.method public final ae_()V
    .locals 2

    .prologue
    .line 125
    const-string v0, "onRequestCanceled"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lcom/google/android/finsky/appdiscoveryservice/b/a;->g()V

    .line 127
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->f:Lcom/android/volley/l;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->f:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/a;->f:Lcom/android/volley/l;

    .line 70
    :cond_0
    return-void
.end method
