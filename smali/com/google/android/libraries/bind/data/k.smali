.class public final Lcom/google/android/libraries/bind/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/data/k;

.field public static final b:Lcom/google/android/libraries/bind/data/k;

.field public static final c:Lcom/google/android/libraries/bind/data/k;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:Lcom/google/android/libraries/bind/data/DataException;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    new-instance v0, Lcom/google/android/libraries/bind/data/k;

    invoke-direct {v0, v2, v2}, Lcom/google/android/libraries/bind/data/k;-><init>(ZZ)V

    sput-object v0, Lcom/google/android/libraries/bind/data/k;->a:Lcom/google/android/libraries/bind/data/k;

    .line 89
    new-instance v0, Lcom/google/android/libraries/bind/data/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bind/data/k;-><init>(ZZ)V

    sput-object v0, Lcom/google/android/libraries/bind/data/k;->b:Lcom/google/android/libraries/bind/data/k;

    .line 90
    new-instance v0, Lcom/google/android/libraries/bind/data/k;

    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/bind/data/k;-><init>(ZZ)V

    sput-object v0, Lcom/google/android/libraries/bind/data/k;->c:Lcom/google/android/libraries/bind/data/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/bind/data/DataException;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/k;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/k;->e:Z

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/k;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 6
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/r;

    .line 19
    iget v0, v0, Lcom/google/android/libraries/bind/data/r;->a:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/libraries/bind/data/k;->d:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/k;->e:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/k;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 25
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/bind/data/k;->d:Z

    .line 9
    iput-boolean p2, p0, Lcom/google/android/libraries/bind/data/k;->e:Z

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/bind/data/k;->f:Lcom/google/android/libraries/bind/data/DataException;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    .line 12
    return-void
.end method

.method private static a(Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/an;)Lcom/google/android/libraries/bind/data/k;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/bind/data/an;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/google/android/libraries/bind/data/k;->b:Lcom/google/android/libraries/bind/data/k;

    .line 77
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v4, p1, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    .line 61
    iget-object v5, p2, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 63
    sget-object v0, Lcom/google/android/libraries/bind/data/k;->b:Lcom/google/android/libraries/bind/data/k;

    goto :goto_0

    .line 64
    :cond_1
    iget v2, p1, Lcom/google/android/libraries/bind/data/an;->d:I

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v1, v3

    .line 66
    :goto_1
    if-ge v1, v6, :cond_3

    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 68
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v7, v0}, Lcom/google/android/libraries/bind/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/google/android/libraries/bind/data/k;->b:Lcom/google/android/libraries/bind/data/k;

    goto :goto_0

    .line 71
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->i()[I

    move-result-object v7

    move v2, v3

    .line 73
    :goto_2
    if-ge v2, v6, :cond_5

    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bind/data/Data;

    const/4 v8, 0x1

    new-array v8, v8, [[I

    aput-object v7, v8, v3

    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/bind/data/Data;->a(Lcom/google/android/libraries/bind/data/Data;Lcom/google/android/libraries/bind/data/Data;[[I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    sget-object v0, Lcom/google/android/libraries/bind/data/k;->c:Lcom/google/android/libraries/bind/data/k;

    goto :goto_0

    .line 76
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 77
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/an;[I)Lcom/google/android/libraries/bind/data/k;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/bind/data/an;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/libraries/bind/data/k;->b:Lcom/google/android/libraries/bind/data/k;

    .line 56
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/bind/data/an;->d:I

    iget v1, p2, Lcom/google/android/libraries/bind/data/an;->d:I

    if-eq v0, v1, :cond_1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataList cannot change its primary key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/l;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid detail level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/bind/data/k;->a(Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/an;)Lcom/google/android/libraries/bind/data/k;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_1
    iget v0, p2, Lcom/google/android/libraries/bind/data/an;->d:I

    .line 35
    new-instance v1, Lcom/google/android/libraries/bind/data/t;

    invoke-direct {v1, v0, p3}, Lcom/google/android/libraries/bind/data/t;-><init>(I[I)V

    .line 38
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unable to diff null snapshots."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    .line 41
    iget-object v2, p2, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/libraries/bind/data/r;->a(II)Lcom/google/android/libraries/bind/data/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/libraries/bind/data/r;->b(II)Lcom/google/android/libraries/bind/data/r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_6
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/bind/data/s;->a(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/bind/data/u;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/bind/data/s;->a(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/u;)Ljava/util/List;

    move-result-object v0

    .line 51
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/bind/data/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_7
    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/bind/data/s;->b(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/u;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_8
    new-instance v1, Lcom/google/android/libraries/bind/data/k;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/bind/data/k;-><init>(Ljava/util/List;)V

    move-object v0, v1

    .line 56
    goto/16 :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/r;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const-string v0, "isInvalidation: %b, affectsPrimaryKey: %b, exception: %s, diffs: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/google/android/libraries/bind/data/k;->d:Z

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/android/libraries/bind/data/k;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/k;->f:Lcom/google/android/libraries/bind/data/DataException;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 87
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
