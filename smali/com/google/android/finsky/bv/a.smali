.class public final Lcom/google/android/finsky/bv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public final b:Lcom/google/android/finsky/u/a;

.field public final c:Lcom/google/android/finsky/h/l;

.field public final d:Lcom/google/android/finsky/at/c;

.field public final e:Lcom/google/android/finsky/at/m;

.field public final f:Lcom/google/android/finsky/a/c;

.field public g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/u/a;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/a/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bv/a;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/bv/a;->a:Lcom/google/android/finsky/ab/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/bv/a;->b:Lcom/google/android/finsky/u/a;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/bv/a;->c:Lcom/google/android/finsky/h/l;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/bv/a;->d:Lcom/google/android/finsky/at/c;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/bv/a;->e:Lcom/google/android/finsky/at/m;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/bv/a;->f:Lcom/google/android/finsky/a/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/a;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 80
    if-nez p2, :cond_1

    .line 81
    const-string v0, "Tried to wishlist an item but there is no docId"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 84
    invoke-interface {p5}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bf/a/ai;Landroid/accounts/Account;)Z

    move-result v2

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 86
    new-instance v9, Lcom/google/android/finsky/bv/b;

    invoke-direct {v9, p0, p5, p3, v2}, Lcom/google/android/finsky/bv/b;-><init>(Lcom/google/android/finsky/bv/a;Lcom/google/android/finsky/api/a;Ljava/lang/String;Z)V

    .line 87
    new-instance v0, Lcom/google/android/finsky/bv/d;

    move-object v1, p0

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/bv/d;-><init>(Lcom/google/android/finsky/bv/a;ZLandroid/content/res/Resources;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-static {v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v1

    .line 89
    if-eqz v2, :cond_3

    .line 90
    if-nez v1, :cond_2

    .line 91
    const v3, 0x7f1306b5

    invoke-static {v5, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 92
    :cond_2
    new-array v3, v7, [Ljava/lang/String;

    aput-object p3, v3, v8

    .line 93
    invoke-static {v3}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "u-wl"

    .line 94
    invoke-interface {p5, v3, v4, v9, v0}, Lcom/google/android/finsky/api/a;->b(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 100
    :goto_1
    if-nez v2, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {p0, p3, v0, v8}, Lcom/google/android/finsky/bv/a;->a(Ljava/lang/String;ZZ)V

    .line 101
    if-eqz v1, :cond_0

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/bv/e;

    invoke-direct {v1, v5, v2, p1}, Lcom/google/android/finsky/bv/e;-><init>(Landroid/content/Context;ZLandroid/view/View;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 95
    :cond_3
    if-nez v1, :cond_4

    .line 96
    const v3, 0x7f1306b2

    invoke-static {v5, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    aput-object p3, v3, v8

    .line 98
    invoke-static {v3}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "u-wl"

    .line 99
    invoke-interface {p5, v3, v4, v9, v0}, Lcom/google/android/finsky/api/a;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_1

    :cond_5
    move v0, v8

    .line 100
    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)V
    .locals 6

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    const-string v0, "Tried to wishlist an item but there is no document active"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v2

    .line 110
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 111
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 113
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 114
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bv/a;->a(Landroid/view/View;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bv/f;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/bv/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method final a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/bv/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/bv/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bv/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/bv/f;->a(Ljava/lang/String;ZZ)V

    .line 18
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/bf/a/ai;Landroid/accounts/Account;)Z
    .locals 3

    .prologue
    .line 75
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "u-wl"

    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/at/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;I)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/bv/a;->d:Lcom/google/android/finsky/at/c;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 78
    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/a;->a(Lcom/google/android/finsky/at/g;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bf/a/ai;Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/bv/a;->f:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 74
    :cond_0
    :goto_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->av()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 27
    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 30
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 32
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 33
    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 34
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 36
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 39
    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 41
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 42
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 44
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 45
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/bv/a;->a:Lcom/google/android/finsky/ab/c;

    .line 48
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc062e1

    .line 49
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bv/a;->b:Lcom/google/android/finsky/u/a;

    .line 50
    invoke-interface {p2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/u/a;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bv/a;->d:Lcom/google/android/finsky/at/c;

    .line 53
    invoke-interface {p2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 56
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 57
    const/4 v4, 0x6

    if-ne v1, v4, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bB()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/bv/a;->d:Lcom/google/android/finsky/at/c;

    iget-object v4, p0, Lcom/google/android/finsky/bv/a;->f:Lcom/google/android/finsky/a/c;

    .line 61
    invoke-interface {v4}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v4

    .line 62
    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/at/p;->a(Ljava/util/List;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    .line 65
    :cond_3
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 66
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 71
    iget-object v4, p0, Lcom/google/android/finsky/bv/a;->c:Lcom/google/android/finsky/h/l;

    invoke-interface {v4, v1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 72
    :goto_1
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    move v2, v3

    .line 74
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 71
    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method public final b(Lcom/google/android/finsky/bv/f;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/bv/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
