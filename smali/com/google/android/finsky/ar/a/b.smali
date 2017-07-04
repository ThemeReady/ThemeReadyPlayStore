.class public final Lcom/google/android/finsky/ar/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/a/b;
.implements Lcom/google/android/finsky/ar/a;
.implements Lcom/google/android/finsky/notification/b;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/List;

.field public d:Lcom/google/android/finsky/ar/a/a;

.field public e:Landroid/os/Handler;

.field public f:Lcom/google/android/finsky/ab/c;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "updates"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/finsky/ar/a/b;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/notification/c;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/ar/a/a;Lcom/google/android/finsky/ab/c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/ar/a/b;->e:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->i()V

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/finsky/notification/c;->a(Lcom/google/android/finsky/notification/b;)V

    .line 7
    invoke-interface {p2, p0}, Lcom/google/android/finsky/a/a;->a(Lcom/google/android/finsky/a/b;)V

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/ar/a/b;->d:Lcom/google/android/finsky/ar/a/a;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/ar/a/b;->f:Lcom/google/android/finsky/ab/c;

    .line 11
    invoke-interface {p4}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0ac08

    .line 12
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->h:Z

    .line 14
    invoke-interface {p4}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b7e7

    .line 15
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->g:Z

    .line 16
    sget-object v0, Lcom/google/android/finsky/m/a;->by:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->i:Z

    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->g:Z

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->d:Lcom/google/android/finsky/ar/a/a;

    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->f()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/ar/a/a;->a(I)Z

    move-result v0

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->j:Z

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/finsky/ar/a/b;->b(Z)V

    .line 24
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->d:Lcom/google/android/finsky/ar/a/a;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/ar/a/a;->a(I)Z

    move-result v0

    goto :goto_1
.end method

.method private final a(II)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v3

    .line 116
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 117
    if-eqz v2, :cond_0

    const-string v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%d%c%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    .line 120
    invoke-virtual {v7, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v7, 0x3a

    .line 121
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    .line 122
    invoke-virtual {v8, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 123
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 117
    :cond_0
    const-string v2, ","

    goto :goto_1

    .line 126
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/a;->bx:Lcom/google/android/finsky/m/n;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 127
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/ar/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ar/a/d;-><init>(Lcom/google/android/finsky/ar/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_3
    return-void
.end method

.method public static a(Lcom/google/android/finsky/ar/a/a;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/finsky/m/a;->bx:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/finsky/ar/a/a;->a(I)Z

    .line 87
    sget-object v0, Lcom/google/android/finsky/m/a;->bx:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 88
    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 103
    iget-boolean v1, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    .line 104
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    .line 105
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-ne v1, v0, :cond_2

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->g:Z

    if-nez v0, :cond_3

    .line 108
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->h()V

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/ar/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ar/a/c;-><init>(Lcom/google/android/finsky/ar/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->g()V

    goto :goto_2
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/google/android/finsky/ar/a/b;->a:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    move v1, v0

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return v1
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->d:Lcom/google/android/finsky/ar/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ar/a/a;->a(I)Z

    .line 90
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->g:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->d:Lcom/google/android/finsky/ar/a/a;

    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ar/a/a;->a(I)Z

    .line 93
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 130
    sget-object v0, Lcom/google/android/finsky/m/a;->bx:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 133
    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 134
    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_1

    .line 135
    :cond_0
    const-string v5, "Wrong launcher icon counter count data format: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 138
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 139
    iget-object v6, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v5

    const-string v5, "Wrong launcher icon counter count data format: %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Lcom/google/android/finsky/ar/a/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->f()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    rsub-int/lit8 v1, v1, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    add-int v2, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/ar/a/b;->a(II)V

    .line 42
    :cond_2
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->h()V

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lcom/google/android/finsky/ar/a/b;->f:Lcom/google/android/finsky/ab/c;

    .line 60
    invoke-interface {v3, v0}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v4, 0xc0ac08

    .line 61
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 62
    iget-object v4, p0, Lcom/google/android/finsky/ar/a/b;->f:Lcom/google/android/finsky/ab/c;

    .line 63
    invoke-interface {v4, v0}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0b7e7

    .line 64
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    .line 65
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->h:Z

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 66
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/finsky/ar/a/b;->g:Z

    if-eq v5, v4, :cond_4

    .line 67
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 68
    :cond_0
    iget-boolean v5, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    .line 69
    iput-boolean v3, p0, Lcom/google/android/finsky/ar/a/b;->h:Z

    .line 70
    iput-boolean v4, p0, Lcom/google/android/finsky/ar/a/b;->g:Z

    .line 71
    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0, v2}, Lcom/google/android/finsky/ar/a/b;->b(Z)V

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-ne v5, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 74
    if-eqz v4, :cond_5

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->g()V

    .line 77
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 65
    goto :goto_0

    :cond_4
    move v1, v2

    .line 66
    goto :goto_1

    .line 76
    :cond_5
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->h()V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/ar/b;)V
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->i:Z

    if-ne v0, p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/ar/a/b;->i:Z

    .line 100
    sget-object v0, Lcom/google/android/finsky/m/a;->by:Lcom/google/android/finsky/m/n;

    iget-boolean v1, p0, Lcom/google/android/finsky/ar/a/b;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/ar/a/b;->b(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p1}, Lcom/google/android/finsky/ar/a/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->f()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/ar/a/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 51
    neg-int v1, v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    add-int v2, v0, v1

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/ar/a/b;->a(II)V

    .line 55
    :cond_2
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->h()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/finsky/ar/b;)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/finsky/ar/a/b;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->k:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/finsky/ar/a/b;->j:Z

    return v0
.end method
