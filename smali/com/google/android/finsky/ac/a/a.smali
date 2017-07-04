.class public final Lcom/google/android/finsky/ac/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ac/b;
.implements Lcom/google/android/finsky/bs/h;


# instance fields
.field public final a:Lcom/google/android/finsky/bs/a;

.field public final b:Lcom/google/android/finsky/ab/c;

.field public final c:Lcom/google/android/finsky/dfemodel/ac;

.field public final d:Lcom/google/android/finsky/a/c;

.field public final e:Lcom/google/android/finsky/at/c;

.field public final f:Lcom/google/android/finsky/api/f;

.field public final g:Lcom/google/android/finsky/at/m;

.field public h:Ljava/util/Map;

.field public i:Lcom/google/android/finsky/ac/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/ac;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/at/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/ac/a/a;->h:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/ac/a/a;->a:Lcom/google/android/finsky/bs/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/ac/a/a;->b:Lcom/google/android/finsky/ab/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/ac/a/a;->c:Lcom/google/android/finsky/dfemodel/ac;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/ac/a/a;->d:Lcom/google/android/finsky/a/c;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/ac/a/a;->e:Lcom/google/android/finsky/at/c;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/ac/a/a;->f:Lcom/google/android/finsky/api/f;

    .line 11
    iput-object p7, p0, Lcom/google/android/finsky/ac/a/a;->g:Lcom/google/android/finsky/at/m;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/a;->a:Lcom/google/android/finsky/bs/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bs/a;->a(Lcom/google/android/finsky/bs/h;)V

    .line 13
    return-void
.end method

.method private final d()Lcom/google/android/finsky/ac/a/d;
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/a;->i:Lcom/google/android/finsky/ac/a/d;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/google/android/finsky/ac/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/a;->e:Lcom/google/android/finsky/at/c;

    iget-object v2, p0, Lcom/google/android/finsky/ac/a/a;->f:Lcom/google/android/finsky/api/f;

    iget-object v3, p0, Lcom/google/android/finsky/ac/a/a;->d:Lcom/google/android/finsky/a/c;

    iget-object v5, p0, Lcom/google/android/finsky/ac/a/a;->g:Lcom/google/android/finsky/at/m;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/ac/a/d;-><init>(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/ac/b;Lcom/google/android/finsky/at/m;)V

    iput-object v0, p0, Lcom/google/android/finsky/ac/a/a;->i:Lcom/google/android/finsky/ac/a/d;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/a;->i:Lcom/google/android/finsky/ac/a/d;

    return-object v0
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/ac/a;
    .locals 12

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/finsky/ac/a/a;->d()Lcom/google/android/finsky/ac/a/d;

    move-result-object v1

    .line 32
    iget-object v0, v1, Lcom/google/android/finsky/ac/a/d;->d:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    iget-object v2, v1, Lcom/google/android/finsky/ac/a/d;->e:Lcom/google/android/finsky/ac/b;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v3

    .line 35
    iget-object v2, v1, Lcom/google/android/finsky/ac/a/d;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/at/g;

    move-result-object v2

    .line 38
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 40
    invoke-interface {v3, v4}, Lcom/google/android/finsky/ac/c;->a(I)Z

    move-result v4

    .line 41
    invoke-interface {v3}, Lcom/google/android/finsky/ac/c;->f()Z

    move-result v5

    .line 42
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    invoke-interface {v3}, Lcom/google/android/finsky/ac/c;->a()Lcom/google/wireless/android/finsky/dfe/f/a/j;

    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 50
    iget-object v6, v1, Lcom/google/android/finsky/ac/a/d;->e:Lcom/google/android/finsky/ac/b;

    invoke-interface {v6, v0}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->l()Z

    move-result v7

    .line 52
    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eqz v7, :cond_8

    .line 54
    :cond_2
    iget-object v4, v2, Lcom/google/android/finsky/at/g;->r:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 57
    new-instance v0, Lcom/google/android/finsky/ac/a;

    .line 59
    iget-object v1, v1, Lcom/google/android/finsky/ac/a/d;->e:Lcom/google/android/finsky/ac/b;

    invoke-interface {v1}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/google/android/finsky/ac/c;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/f/a/o;

    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    const v1, 0x7f1301fd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ac/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/g;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 62
    :cond_3
    const v3, 0x7f1301fe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/o;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 63
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 64
    aput-object v1, v4, v5

    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 69
    :cond_4
    iget v4, v2, Lcom/google/android/finsky/at/g;->s:I

    .line 70
    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    .line 71
    iget-object v4, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 72
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/cb;->G:Z

    .line 73
    if-eqz v4, :cond_8

    .line 74
    :cond_5
    const/4 v4, 0x1

    .line 75
    iget-object v1, v1, Lcom/google/android/finsky/ac/a/d;->e:Lcom/google/android/finsky/ac/b;

    sget-object v6, Lcom/google/android/finsky/m/a;->aH:Lcom/google/android/finsky/m/n;

    .line 76
    invoke-interface {v1, v6}, Lcom/google/android/finsky/ac/b;->a(Lcom/google/android/finsky/m/n;)Z

    move-result v6

    .line 78
    iget-wide v8, v3, Lcom/google/wireless/android/finsky/dfe/f/a/j;->d:J

    .line 80
    if-eqz v7, :cond_6

    .line 81
    iget-wide v10, v2, Lcom/google/android/finsky/at/g;->t:J

    .line 82
    cmp-long v1, v10, v8

    if-lez v1, :cond_6

    .line 83
    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->m()Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    :cond_6
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    if-eqz v5, :cond_8

    .line 87
    :cond_7
    new-instance v0, Lcom/google/android/finsky/ac/a;

    const v1, 0x7f1301ff

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    iget-boolean v5, v2, Lcom/google/android/finsky/at/g;->q:Z

    move-object v1, p2

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ac/a;-><init>(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/g;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    .line 92
    :cond_8
    const/4 v0, 0x0

    .line 93
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/a;->h:Ljava/util/Map;

    new-instance v1, Lcom/google/android/finsky/ac/a/c;

    iget-object v2, p0, Lcom/google/android/finsky/ac/a/a;->b:Lcom/google/android/finsky/ab/c;

    invoke-direct {v1, v2, p1}, Lcom/google/android/finsky/ac/a/c;-><init>(Lcom/google/android/finsky/ab/c;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ac/c;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/ac/a/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/ac/a/b;-><init>(Lcom/google/android/finsky/ac/a/a;Landroid/content/Intent;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/ac/a;Z)V
    .locals 6

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/google/android/finsky/ac/a/a;->d()Lcom/google/android/finsky/ac/a/d;

    move-result-object v1

    .line 95
    iget-object v0, v1, Lcom/google/android/finsky/ac/a/d;->d:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    iget-object v0, v1, Lcom/google/android/finsky/ac/a/d;->c:Lcom/google/android/finsky/api/f;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 99
    iput-boolean p3, p2, Lcom/google/android/finsky/ac/a;->e:Z

    .line 100
    new-instance v4, Lcom/google/android/finsky/ac/a/e;

    invoke-direct {v4, v1, p1, v2, p2}, Lcom/google/android/finsky/ac/a/e;-><init>(Lcom/google/android/finsky/ac/a/d;Landroid/support/v4/app/Fragment;Landroid/accounts/Account;Lcom/google/android/finsky/ac/a;)V

    .line 101
    iget-object v1, p2, Lcom/google/android/finsky/ac/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 102
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 103
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 104
    iget-object v2, p2, Lcom/google/android/finsky/ac/a;->b:Lcom/google/android/finsky/at/g;

    .line 105
    iget v2, v2, Lcom/google/android/finsky/at/g;->m:I

    move v3, p3

    move-object v5, v4

    .line 107
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/ac/d;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/android/finsky/ac/a/a;->d()Lcom/google/android/finsky/ac/a/d;

    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/google/android/finsky/ac/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method public final a(Lcom/google/android/finsky/m/n;)Z
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/finsky/ac/d;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/google/android/finsky/ac/a/a;->d()Lcom/google/android/finsky/ac/a/d;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/google/android/finsky/ac/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method public final b(Lcom/google/android/finsky/m/n;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final c()Lcom/google/android/finsky/ac/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/a;->d:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ac/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v0

    return-object v0
.end method
