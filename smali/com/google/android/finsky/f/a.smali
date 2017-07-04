.class public final Lcom/google/android/finsky/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/ab/c;

.field public final c:Lcom/google/android/finsky/h/b;

.field public final d:Lcom/google/android/finsky/at/c;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/h/m;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[Ljava/lang/String;

.field public final m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Ljava/lang/Boolean;

.field public final t:Ljava/util/List;

.field public final u:Lcom/google/android/finsky/al/c;

.field public v:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/installer/t;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v4, p0, Lcom/google/android/finsky/f/a;->v:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/f/a;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/f/a;->a:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/f/a;->b:Lcom/google/android/finsky/ab/c;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/f/a;->c:Lcom/google/android/finsky/h/b;

    .line 7
    iput-object p4, p0, Lcom/google/android/finsky/f/a;->d:Lcom/google/android/finsky/at/c;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->c:Lcom/google/android/finsky/h/b;

    iget-object v3, p0, Lcom/google/android/finsky/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/google/android/finsky/f/c;->a(Lcom/google/android/finsky/h/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/f/a;->g:Z

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iput-object v0, p0, Lcom/google/android/finsky/f/a;->f:Lcom/google/android/finsky/h/m;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->f:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->f:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/f/a;->i:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->f:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->g:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/f/a;->j:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->f:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->j:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/f/a;->k:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->c:Lcom/google/android/finsky/h/b;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/f/a;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/h/l;->e(Ljava/lang/String;)Z

    move-result v0

    .line 18
    iget-object v3, p0, Lcom/google/android/finsky/f/a;->f:Lcom/google/android/finsky/h/m;

    iget-boolean v3, v3, Lcom/google/android/finsky/h/m;->h:Z

    iput-boolean v3, p0, Lcom/google/android/finsky/f/a;->r:Z

    .line 19
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->r:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/f/a;->p:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->f:Lcom/google/android/finsky/h/m;

    iget v0, v0, Lcom/google/android/finsky/h/m;->k:I

    const-wide/32 v6, 0xc06724

    .line 21
    invoke-virtual {p6, v0, v6, v7}, Lcom/google/android/finsky/installer/t;->a(IJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/f/a;->m:Z

    .line 22
    iget-object v0, v5, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-object v0, v0, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/f/a;->l:[Ljava/lang/String;

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/f/a;->l:[Ljava/lang/String;

    invoke-interface {p4, v0, v3}, Lcom/google/android/finsky/at/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/a;->t:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 33
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/google/android/finsky/f/a;->h:Z

    .line 34
    if-nez v5, :cond_5

    move-object v3, v4

    :goto_4
    iput-object v3, p0, Lcom/google/android/finsky/f/a;->u:Lcom/google/android/finsky/al/c;

    .line 35
    iget-object v3, p0, Lcom/google/android/finsky/f/a;->u:Lcom/google/android/finsky/al/c;

    iget-object v4, p0, Lcom/google/android/finsky/f/a;->t:Ljava/util/List;

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/finsky/f/a;->a(Lcom/google/android/finsky/al/c;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/f/a;->o:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/f/a;->o:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lcom/google/android/finsky/f/a;->n:Z

    .line 37
    iget-boolean v3, p0, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->e:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string v0, "%s is installed but certificate mistmatch"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/f/a;->e:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/finsky/f/a;->q:Z

    .line 44
    return-void

    :cond_1
    move v0, v2

    .line 19
    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/finsky/f/a;->i:Z

    .line 25
    iput-boolean v2, p0, Lcom/google/android/finsky/f/a;->j:Z

    .line 26
    iput-boolean v2, p0, Lcom/google/android/finsky/f/a;->k:Z

    .line 27
    iput-boolean v2, p0, Lcom/google/android/finsky/f/a;->r:Z

    .line 28
    iput-boolean v2, p0, Lcom/google/android/finsky/f/a;->p:Z

    .line 29
    iput-boolean v2, p0, Lcom/google/android/finsky/f/a;->m:Z

    .line 30
    sget-object v0, Lcom/google/android/finsky/at/f;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/f/a;->l:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 32
    goto :goto_2

    :cond_4
    move v3, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_5
    iget-object v3, v5, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    goto :goto_4

    :cond_6
    move v3, v2

    .line 36
    goto :goto_5

    :cond_7
    move v1, v2

    .line 43
    goto :goto_6
.end method

.method private static a(Lcom/google/android/finsky/al/c;Ljava/util/List;J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 110
    iget-wide v0, p0, Lcom/google/android/finsky/al/c;->j:J

    move-wide v2, v0

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_2

    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/f;

    .line 115
    iget-wide v6, v0, Lcom/google/android/finsky/at/f;->d:J

    .line 116
    cmp-long v9, v2, v4

    if-eqz v9, :cond_0

    .line 117
    iget-wide v10, v0, Lcom/google/android/finsky/at/f;->e:J

    add-long/2addr v10, v2

    .line 118
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 119
    :cond_0
    cmp-long v6, v6, p2

    if-ltz v6, :cond_1

    .line 121
    iget-object v0, v0, Lcom/google/android/finsky/at/g;->h:Ljava/lang/String;

    .line 124
    :goto_2
    return-object v0

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/f;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/at/g;->h:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v2, 0x1

    .line 106
    :cond_0
    return v2

    .line 105
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/f/a;->u:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->u:Lcom/google/android/finsky/al/c;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/f/a;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 63
    :cond_0
    :goto_0
    return-object p1

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/f/a;->u:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->u:Lcom/google/android/finsky/al/c;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/f/a;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->t:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/f;

    .line 61
    iget-object p1, v0, Lcom/google/android/finsky/at/g;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/f/a;->b:Lcom/google/android/finsky/ab/c;

    .line 81
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0730e

    .line 82
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->v:Ljava/util/List;

    if-nez v0, :cond_2

    .line 86
    sget-object v0, Lcom/google/android/finsky/m/b;->gx:Lcom/google/android/play/utils/b/a;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/a;->v:Ljava/util/List;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/f/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/f/a;->s:Ljava/lang/Boolean;

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 89
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-boolean v1, p0, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/f/a;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/finsky/f/a;->h:Z

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    .line 67
    iget-object v2, p0, Lcom/google/android/finsky/f/a;->l:[Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/finsky/f/c;->a([Ljava/lang/String;[Lcom/google/android/finsky/bf/a/ac;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Lcom/google/android/finsky/h/n;

    iget-object v2, p0, Lcom/google/android/finsky/f/a;->b:Lcom/google/android/finsky/ab/c;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/f/a;->f:Lcom/google/android/finsky/h/m;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->j:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/f/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/f/a;->m:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/finsky/h/n;

    iget-object v1, p0, Lcom/google/android/finsky/f/a;->b:Lcom/google/android/finsky/ab/c;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/f/a;->f:Lcom/google/android/finsky/h/m;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/finsky/h/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/f/a;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/f/a;->e:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->isUninstallBlocked(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
