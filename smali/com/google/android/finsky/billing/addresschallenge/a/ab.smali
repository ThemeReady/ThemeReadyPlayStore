.class public final Lcom/google/android/finsky/billing/addresschallenge/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

.field public static final b:[Lcom/google/android/finsky/billing/addresschallenge/a/d;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/an;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/finsky/billing/addresschallenge/a/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "null data not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    const-string v1, "ZZ"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "require data for default country key: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    .line 11
    return-void
.end method

.method static a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/al;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/an;)V

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/aq;->a:Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/android/finsky/billing/addresschallenge/a/al;)Lcom/google/android/finsky/billing/addresschallenge/a/al;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 89
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/an;->a:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    if-eq v0, v2, :cond_0

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only DATA keyType is supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 92
    array-length v0, v3

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 110
    :goto_0
    return-object p1

    .line 94
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    aget-object v0, v3, v7

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 95
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 96
    const/4 v2, 0x0

    .line 97
    if-ne v0, v1, :cond_2

    aget-object v5, v3, v0

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    aget-object v2, v3, v0

    const-string v5, "--"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    aget-object v5, v2, v7

    aput-object v5, v3, v0

    .line 100
    aget-object v2, v2, v1

    .line 101
    :cond_2
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-direct {p0, v5, v6}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_5

    .line 104
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_3
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    if-eqz v2, :cond_4

    .line 108
    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_5
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/am;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/am;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/am;->a()Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object p1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/al;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/billing/addresschallenge/a/al;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    .line 45
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/an;->b:Lcom/google/android/finsky/billing/addresschallenge/a/an;

    if-ne v1, v2, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "example key not allowed for getting region data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const-string v1, "null regionKey not allowed"

    invoke-static {p1, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Lcom/google/android/finsky/billing/addresschallenge/a/al;)Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v1

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/c;->a:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 54
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;-><init>()V

    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    move-result-object v2

    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a()Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 75
    :goto_1
    return-object v0

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->i:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->a:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    .line 65
    :goto_2
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    if-ne v1, v5, :cond_4

    .line 66
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->l:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_3
    array-length v2, v4

    if-ge v0, v2, :cond_6

    .line 69
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;-><init>()V

    aget-object v5, v4, v0

    .line 70
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    move-result-object v5

    .line 71
    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v2, v1, v0

    :goto_4
    invoke-virtual {v5, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/ar;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/ar;->a()Lcom/google/android/finsky/billing/addresschallenge/a/aq;

    move-result-object v2

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/ao;->b:Lcom/google/android/finsky/billing/addresschallenge/a/ao;

    goto :goto_2

    .line 67
    :cond_4
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/c;->j:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 71
    :cond_5
    aget-object v2, v4, v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 75
    goto :goto_1
.end method

.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/a;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 5

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 15
    const-string v1, "null country not allowed"

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->b:[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 18
    invoke-virtual {p1, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Ljava/lang/String;

    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need at least country level info"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a:Lcom/google/android/finsky/billing/addresschallenge/a/al;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Ljava/util/Queue;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 25
    return-void
.end method

.method final a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Ljava/util/Queue;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V
    .locals 4

    .prologue
    .line 26
    const-string v0, "Null key not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "Null subkeys not allowed"

    invoke-static {p2, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/ac;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/google/android/finsky/billing/addresschallenge/a/ac;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/ab;Lcom/google/android/finsky/billing/addresschallenge/a/al;Lcom/google/android/finsky/billing/addresschallenge/a/y;Ljava/util/Queue;)V

    .line 29
    const-string v0, "Null lookup key not allowed"

    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lcom/google/android/finsky/billing/addresschallenge/a/x;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/ah;

    .line 31
    iget-object v1, v1, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b:Lcom/google/android/finsky/billing/addresschallenge/a/r;

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/r;->a(Lcom/google/android/finsky/billing/addresschallenge/a/al;Lorg/json/JSONObject;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 32
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/a/b;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/b;->a()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->a(Lcom/google/android/finsky/billing/addresschallenge/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/al;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->d:Lcom/google/android/finsky/billing/addresschallenge/a/x;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/x;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/a/i;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/c;->e:Lcom/google/android/finsky/billing/addresschallenge/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/addresschallenge/a/i;->b(Lcom/google/android/finsky/billing/addresschallenge/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/finsky/billing/addresschallenge/a/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method
