.class public final Lcom/google/android/finsky/ac/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ac/c;


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

.field public final d:Lcom/google/wireless/android/finsky/dfe/f/a/o;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ac/a/c;->a:Lcom/google/android/finsky/ab/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/ac/a/c;->q()Lcom/google/wireless/android/finsky/dfe/f/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    .line 12
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()Lcom/google/wireless/android/finsky/dfe/f/a/o;
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    .line 115
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/f/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/o;

    if-eqz v1, :cond_1

    .line 116
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/f/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/o;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 117
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/o;->d:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/o;->d:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/o;->d:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/o;->d:Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/bu;->l:Lcom/google/android/finsky/bf/a/bv;

    .line 118
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/bv;->b:Z

    .line 119
    if-eqz v4, :cond_0

    .line 122
    :goto_1
    return-object v0

    .line 121
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/wireless/android/finsky/dfe/f/a/j;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/f/a/o;
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/ac/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/f/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/o;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 63
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/o;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 64
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    :goto_1
    return-object v0

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->a:Lcom/google/android/finsky/ab/c;

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 39
    :pswitch_1
    const-wide/32 v2, 0xc05354

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_0

    .line 40
    :pswitch_2
    const-wide/32 v2, 0xc05356

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_0

    .line 41
    :pswitch_3
    const-wide/32 v2, 0xc05355

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lcom/google/wireless/android/finsky/dfe/f/a/o;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "AccountName should never be null to save consistency token."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/google/android/finsky/bf/a/io;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/io;-><init>()V

    .line 75
    const-string v1, "X-DFE-Family-Consistency-Token"

    .line 76
    iget v2, v0, Lcom/google/android/finsky/bf/a/io;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/bf/a/io;->b:I

    .line 77
    iput-object v1, v0, Lcom/google/android/finsky/bf/a/io;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bf/a/io;->a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/io;

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/io;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    .line 16
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/o;->c:I

    .line 17
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/ac/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/j;->c:Lcom/google/wireless/android/finsky/dfe/f/a/g;

    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/f/a/g;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/o;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 20
    iget v4, v4, Lcom/google/wireless/android/finsky/dfe/f/a/o;->c:I

    .line 21
    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/bs/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gl;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v1, "1"

    .line 48
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cj;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    .line 53
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/o;->c:I

    .line 54
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    .line 56
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/o;->c:I

    .line 57
    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->d:Lcom/google/wireless/android/finsky/dfe/f/a/o;

    .line 58
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/o;->c:I

    .line 59
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->a:Lcom/google/android/finsky/ab/c;

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0517c

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 28
    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->a:Lcom/google/android/finsky/ab/c;

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0911d

    .line 31
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 32
    return v0
.end method

.method public final k()Z
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->a:Lcom/google/android/finsky/ab/c;

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc075ec

    .line 35
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 36
    return v0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 82
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 83
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 84
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/j;->e:I

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public final m()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-nez v0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 89
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->aJ:Lcom/google/android/finsky/m/m;

    iget-object v2, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 92
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->d:J

    .line 93
    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/ac/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/ac/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-nez v0, :cond_0

    .line 96
    const-string v0, "No family info while dismissing paused edu card."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->aJ:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 99
    iget-wide v2, v1, Lcom/google/wireless/android/finsky/dfe/f/a/j;->d:J

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-nez v0, :cond_0

    .line 103
    const-string v0, "Null familyInfo"

    .line 110
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/ac/a/c;->f()Z

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/ac/a/c;->i()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nTos Accepted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOnboarding Experiment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 105
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/j;->b:I

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/ac/a/c;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 107
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/j;->e:I

    .line 108
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Family status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nInactive Reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
