.class public final Lcom/google/android/finsky/preregistration/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/finsky/api/f;

.field public final d:Lcom/google/android/finsky/ab/c;

.field public final e:Lcom/google/android/finsky/preregistration/h;

.field public final f:Lcom/google/android/finsky/at/c;

.field public final g:Lcom/google/android/finsky/at/m;

.field public final h:Lcom/google/android/finsky/h/l;

.field public final i:Lcom/google/android/finsky/bs/a;

.field public final j:Lcom/google/android/finsky/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/google/android/finsky/m/b;->eu:Lcom/google/android/play/utils/b/a;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/preregistration/i;->a:J

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/preregistration/h;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/bs/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/i;->j:Lcom/google/android/finsky/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/preregistration/i;->e:Lcom/google/android/finsky/preregistration/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/preregistration/i;->d:Lcom/google/android/finsky/ab/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/preregistration/i;->c:Lcom/google/android/finsky/api/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/preregistration/i;->f:Lcom/google/android/finsky/at/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/preregistration/i;->g:Lcom/google/android/finsky/at/m;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/preregistration/i;->h:Lcom/google/android/finsky/h/l;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/preregistration/i;->i:Lcom/google/android/finsky/bs/a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/preregistration/i;->b:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/a;ZLandroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 61
    invoke-interface {p3}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/preregistration/i;->a(Ljava/lang/String;Landroid/accounts/Account;)Z

    move-result v2

    .line 63
    if-ne p4, v2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    new-instance v6, Lcom/google/android/finsky/preregistration/j;

    invoke-direct {v6, p0, v0, p1}, Lcom/google/android/finsky/preregistration/j;-><init>(Lcom/google/android/finsky/preregistration/i;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/google/android/finsky/preregistration/l;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/l;-><init>(Lcom/google/android/finsky/preregistration/i;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    if-eqz v2, :cond_1

    .line 68
    new-array v1, v8, [Ljava/lang/String;

    aput-object p1, v1, v7

    .line 69
    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "u-pl"

    .line 70
    invoke-interface {p3, v1, v2, v6, v0}, Lcom/google/android/finsky/api/a;->b(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 74
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/preregistration/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    new-array v1, v8, [Ljava/lang/String;

    aput-object p1, v1, v7

    .line 72
    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "u-pl"

    .line 73
    invoke-interface {p3, v1, v2, v6, v0}, Lcom/google/android/finsky/api/a;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v0

    .line 83
    sget-object v2, Lcom/google/android/finsky/m/a;->ac:Lcom/google/android/finsky/m/m;

    invoke-virtual {v2, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/google/android/finsky/m/a;->ab:Lcom/google/android/finsky/m/n;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v1, Lcom/google/android/finsky/m/a;->ab:Lcom/google/android/finsky/m/n;

    .line 91
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->j:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/i;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/android/finsky/m/a;->bv:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/google/android/finsky/bs/a;->e(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->j:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/finsky/m/a;->bv:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;ZLandroid/support/v4/app/aj;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 28
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 31
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/a;ZLandroid/content/Context;)V

    .line 34
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const-string v0, "preregistration_dialog"

    .line 35
    invoke-virtual {p4, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 39
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->d:Lcom/google/android/finsky/ab/c;

    .line 40
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0aee8

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 42
    :goto_0
    if-eqz v0, :cond_5

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/i;->e:Lcom/google/android/finsky/preregistration/h;

    .line 44
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/i;->b()Z

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->j:Lcom/google/android/finsky/a/c;

    invoke-interface {v0}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/i;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_3

    move v0, v6

    .line 52
    :goto_1
    invoke-virtual {v1, p1, v6, v2, v0}, Lcom/google/android/finsky/preregistration/h;->a(Lcom/google/android/finsky/dfemodel/Document;ZZZ)Lcom/google/android/finsky/preregistration/d;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/google/android/finsky/preregistration/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/preregistration/i;->a()V

    .line 59
    :cond_0
    :goto_2
    const-string v1, "preregistration_dialog"

    invoke-virtual {v0, p4, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void

    :cond_2
    move v0, v7

    .line 41
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0}, Lcom/google/android/finsky/preregistration/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->d:Lcom/google/android/finsky/ab/c;

    .line 49
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b76b

    .line 50
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v7

    goto :goto_1

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->e:Lcom/google/android/finsky/preregistration/h;

    .line 57
    invoke-virtual {v0, p1, v7, v7, v7}, Lcom/google/android/finsky/preregistration/h;->a(Lcom/google/android/finsky/dfemodel/Document;ZZZ)Lcom/google/android/finsky/preregistration/d;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/preregistration/r;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/preregistration/r;

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/finsky/preregistration/r;->a(Ljava/lang/String;)V

    .line 21
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/i;->c:Lcom/google/android/finsky/api/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/preregistration/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/a;ZLandroid/content/Context;)V

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/accounts/Account;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 23
    new-instance v0, Lcom/google/android/finsky/at/g;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "u-pl"

    const/4 v3, 0x3

    move-object v4, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/i;->f:Lcom/google/android/finsky/at/c;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/a;->a(Lcom/google/android/finsky/at/g;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/finsky/preregistration/r;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
