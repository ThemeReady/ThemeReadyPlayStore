.class public final Lcom/google/android/finsky/q/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Ljava/util/Set;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/google/android/finsky/api/a;

.field public c:Lcom/android/volley/a;

.field public d:Lcom/google/android/finsky/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/google/android/finsky/m/b;->z:Lcom/google/android/play/utils/b/a;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/q/f;->e:Landroid/net/Uri;

    .line 110
    sget-object v0, Lcom/google/android/finsky/m/b;->A:Lcom/google/android/play/utils/b/a;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/q/f;->f:Landroid/net/Uri;

    .line 113
    sget-object v0, Lcom/google/android/finsky/m/b;->B:Lcom/google/android/play/utils/b/a;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/ca;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/q/f;->g:Ljava/util/Set;

    .line 116
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/finsky/q/f;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/q/g;->a:Lcom/google/android/finsky/q/f;

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/google/android/finsky/q/f;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/q/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v0, "doc"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 81
    if-lez v1, :cond_1

    .line 82
    const-string v2, "app-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private final a(ZI)V
    .locals 2

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x455

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/q/f;->d:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 91
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x456

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 89
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v2, v3, v0}, Lcom/google/android/finsky/q/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v2, v3, v1}, Lcom/google/android/finsky/q/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 102
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/bf/a/gf;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/q/f;->b:Lcom/google/android/finsky/api/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/q/f;->b:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->a()Lcom/android/volley/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/q/f;->c:Lcom/android/volley/a;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/q/f;->d:Lcom/google/android/finsky/e/u;

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/q/f;->a:Landroid/net/Uri;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/q/f;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/finsky/q/f;->e:Landroid/net/Uri;

    invoke-static {v3, v0}, Lcom/google/android/finsky/q/f;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/finsky/q/f;->f:Landroid/net/Uri;

    .line 13
    invoke-static {v3, v0}, Lcom/google/android/finsky/q/f;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/q/f;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/q/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_b

    move v0, v1

    .line 26
    :goto_2
    if-nez v0, :cond_2

    .line 27
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/google/android/finsky/q/f;->a(ZI)V

    .line 29
    :cond_2
    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/q/f;->c:Lcom/android/volley/a;

    .line 33
    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/q/f;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/finsky/q/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/q/f;->b:Lcom/google/android/finsky/api/a;

    invoke-interface {v5}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/finsky/billing/common/w;->b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/google/android/finsky/q/f;->b:Lcom/google/android/finsky/api/a;

    .line 41
    invoke-interface {v5, v3, v0, v4}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/finsky/api/h;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/q/f;->c:Lcom/android/volley/a;

    .line 46
    invoke-interface {v3, v0}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 47
    :goto_3
    if-nez v0, :cond_3

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/q/f;->a(ZI)V

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/q/f;->a(ZI)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/q/f;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/finsky/q/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/finsky/bf/a/gf;

    invoke-direct {v1}, Lcom/google/android/finsky/bf/a/gf;-><init>()V

    .line 54
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bf/a/gf;->a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gf;

    .line 56
    new-instance v2, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v2}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v2, v1, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    .line 57
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/gf;->x:Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, v2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-interface {p3, v1}, Lcom/android/volley/t;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v1

    .line 61
    :cond_4
    if-nez v6, :cond_5

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/q/f;->b:Lcom/google/android/finsky/api/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;

    :cond_5
    move-object v0, v6

    .line 72
    :goto_4
    return-object v0

    :cond_6
    move v0, v2

    .line 14
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 15
    goto/16 :goto_0

    .line 20
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v4, Lcom/google/android/finsky/q/f;->g:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 22
    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 24
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 25
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 46
    goto :goto_3

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :goto_5
    :try_start_3
    const-string v1, "URL Malformed %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/q/f;->a(ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    if-nez v6, :cond_d

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/q/f;->b:Lcom/google/android/finsky/api/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;

    :cond_d
    move-object v0, v6

    .line 69
    goto :goto_4

    .line 70
    :catchall_0
    move-exception v0

    :goto_6
    if-nez v6, :cond_e

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/q/f;->b:Lcom/google/android/finsky/api/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/i;)Lcom/android/volley/l;

    :cond_e
    move-object v0, v6

    .line 72
    goto :goto_4

    .line 70
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_6

    .line 64
    :catch_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    :cond_f
    move v0, v2

    goto/16 :goto_3
.end method
